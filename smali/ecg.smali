.class public Lecg;
.super Leae;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbda;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lecg;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfaq;->o:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lecg;->e:Z

    .line 157
    new-instance v0, Lech;

    invoke-direct {v0}, Lech;-><init>()V

    sput-object v0, Lecg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Leae;-><init>(Landroid/os/Parcel;)V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lecg;->a:Z

    .line 155
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbfq;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 47
    iput-boolean p2, p0, Lecg;->a:Z

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p2}, Leae;->a(Lbct;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public q_()V
    .locals 19

    .prologue
    .line 2036
    sget-object v3, Laat;->oJ:Landroid/content/Context;

    .line 56
    const-string v2, "babel_android_id_check"

    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v2, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 61
    const-class v2, Lawz;

    .line 62
    invoke-static {v3, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawz;

    .line 63
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v4

    invoke-virtual {v4}, Ldya;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 64
    const-string v3, "Babel_RegisterAcctOp"

    const-string v4, "GCM registration not done before registering account"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2123
    move-object/from16 v0, p0

    iget-object v3, v0, Leae;->b:Ldwi;

    iget v3, v3, Ldwi;->a:I

    .line 65
    invoke-interface {v2, v3}, Lawz;->f(I)V

    .line 134
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v4

    invoke-virtual {v4}, Ldya;->e()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    const-string v3, "Babel"

    const-string v4, "Register account with invalid gcm registration id"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3123
    move-object/from16 v0, p0

    iget-object v3, v0, Leae;->b:Ldwi;

    iget v3, v3, Ldwi;->a:I

    .line 72
    invoke-interface {v2, v3}, Lawz;->f(I)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Leyi;->a()J

    move-result-wide v4

    .line 77
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_2

    .line 78
    const-string v3, "Babel"

    const-string v4, "Register account with invalid android id"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4123
    move-object/from16 v0, p0

    iget-object v3, v0, Leae;->b:Ldwi;

    iget v3, v3, Ldwi;->a:I

    .line 79
    invoke-interface {v2, v3}, Lawz;->f(I)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 85
    iget v11, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 87
    const-class v2, Ldvf;

    .line 88
    invoke-static {v3, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvf;

    .line 4127
    move-object/from16 v0, p0

    iget-object v7, v0, Leae;->b:Ldwi;

    iget-object v7, v7, Ldwi;->b:Lbfq;

    .line 89
    invoke-interface {v2, v3, v7}, Ldvf;->b(Landroid/content/Context;Lbfq;)Z

    move-result v14

    .line 90
    sget-boolean v2, Lecg;->e:Z

    if-eqz v2, :cond_3

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x3c

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RegisterAccountOperation, userWantsIncomingPhoneCalls: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    :cond_3
    if-nez v14, :cond_5

    .line 95
    const-class v2, Lcig;

    invoke-static {v3, v2}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcig;

    .line 5127
    move-object/from16 v0, p0

    iget-object v8, v0, Leae;->b:Ldwi;

    iget-object v8, v8, Ldwi;->b:Lbfq;

    .line 98
    invoke-interface {v2, v3, v8}, Lcig;->a(Landroid/content/Context;Lbfq;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 99
    const/4 v14, 0x1

    .line 100
    sget-boolean v7, Lecg;->e:Z

    if-eqz v7, :cond_5

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x37

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RegisterAccountOperation, enabling because of handler: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_5
    const-class v2, Lemt;

    .line 110
    invoke-static {v3, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemt;

    .line 6123
    move-object/from16 v0, p0

    iget-object v7, v0, Leae;->b:Ldwi;

    iget v7, v7, Ldwi;->a:I

    .line 111
    invoke-virtual {v2, v7}, Lemt;->a(I)Z

    move-result v17

    .line 113
    invoke-static {}, Lfau;->f()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {}, Lfau;->j()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {v2, v7}, Lfau;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 115
    const-class v2, Leqa;

    invoke-static {v3, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqa;

    .line 120
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v7

    invoke-virtual {v7}, Lcfz;->c()Z

    move-result v7

    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lecg;->a:Z

    .line 6660
    sget-object v3, Ldwk;->d:Ldwp;

    invoke-virtual {v3}, Ldwp;->a()Z

    move-result v12

    .line 7123
    move-object/from16 v0, p0

    iget-object v3, v0, Leae;->b:Ldwi;

    iget v3, v3, Ldwi;->a:I

    .line 125
    invoke-interface {v2, v3}, Leqa;->b(I)Z

    move-result v13

    iget v15, v9, Landroid/content/res/Configuration;->mcc:I

    iget v0, v9, Landroid/content/res/Configuration;->mnc:I

    move/from16 v16, v0

    .line 7127
    move-object/from16 v0, p0

    iget-object v2, v0, Leae;->b:Ldwi;

    iget-object v2, v2, Ldwi;->b:Lbfq;

    .line 130
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lbfq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7889
    :goto_1
    new-instance v2, Ldqq;

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v18}, Ldqq;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lecg;->a(Legm;)V

    goto/16 :goto_0

    .line 132
    :cond_6
    const/16 v18, 0x0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Leae;->a(Landroid/os/Parcel;I)V

    .line 149
    iget-boolean v0, p0, Lecg;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
