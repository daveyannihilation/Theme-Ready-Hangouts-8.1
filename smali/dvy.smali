.class public final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ldvv;


# direct methods
.method private constructor <init>(ZLdvv;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Ldvy;->a:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvy;->b:Z

    .line 48
    iget-object v0, p2, Ldvv;->c:Ljava/lang/String;

    iput-object v0, p0, Ldvy;->c:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Ldvy;->d:Ldvv;

    .line 50
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Ldvy;->a:Z

    .line 32
    iput-boolean p2, p0, Ldvy;->b:Z

    .line 33
    iput-object p3, p0, Ldvy;->c:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldvy;->d:Ldvv;

    .line 36
    const-string v1, "Must either be reachable or an emergency number"

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 39
    if-eqz p2, :cond_1

    .line 40
    const-string v0, "Phone number must be specified for emergency number"

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 40
    invoke-static {v0, v1}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 43
    :cond_1
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILbln;ILjava/lang/String;)Ldvy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-static {p4}, Lfau;->j(Ljava/lang/String;)Z

    move-result v3

    .line 57
    sget-object v0, Ldwa;->a:[I

    invoke-virtual {p2}, Lbln;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    const-string v4, "SMS_MESSAGE conversation type with non-SMS transport type"

    .line 60
    invoke-static {p3}, Laat;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {p3}, Laat;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 59
    :goto_0
    invoke-static {v4, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 63
    if-eqz v3, :cond_2

    .line 64
    new-instance v0, Ldvy;

    invoke-static {p0, p1}, Ldvy;->a(Landroid/content/Context;I)Z

    move-result v1

    invoke-direct {v0, v1, v2, p4}, Ldvy;-><init>(ZZLjava/lang/String;)V

    .line 75
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 1081
    :cond_2
    invoke-static {p3}, Laat;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1181
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1082
    :goto_2
    if-eqz v0, :cond_5

    .line 1085
    :cond_3
    new-instance v0, Ldvv;

    invoke-direct {v0, p0, p1}, Ldvv;-><init>(Landroid/content/Context;I)V

    .line 1189
    iput-object p4, v0, Ldvv;->c:Ljava/lang/String;

    .line 69
    :goto_3
    new-instance v3, Ldvy;

    invoke-virtual {v0}, Ldvv;->a()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_4
    invoke-direct {v3, v2, v0}, Ldvy;-><init>(ZLdvv;)V

    move-object v0, v3

    goto :goto_1

    .line 1184
    :cond_4
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    .line 2060
    :cond_5
    invoke-static {p4}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 2063
    new-instance v3, Ldvv;

    invoke-direct {v3, p0, p1}, Ldvv;-><init>(Landroid/content/Context;I)V

    .line 2189
    iput-object p4, v3, Ldvv;->c:Ljava/lang/String;

    .line 2068
    invoke-static {v0}, Lfau;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 2199
    :goto_5
    iput-boolean v0, v3, Ldvv;->b:Z

    .line 2068
    const/16 v0, 0xb

    if-le v4, v0, :cond_7

    move v0, v2

    .line 3194
    :goto_6
    iput-boolean v0, v3, Ldvv;->a:Z

    move-object v0, v3

    .line 3195
    goto :goto_3

    :cond_6
    move v0, v1

    .line 2068
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v2, v1

    .line 69
    goto :goto_4

    .line 72
    :pswitch_1
    new-instance v0, Ldvy;

    invoke-direct {v0, v2, v3, p4}, Ldvy;-><init>(ZZLjava/lang/String;)V

    goto :goto_1

    .line 75
    :pswitch_2
    new-instance v0, Ldvy;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ldvy;-><init>(ZZLjava/lang/String;)V

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Ldvz;

    invoke-direct {v2}, Ldvz;-><init>()V

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 164
    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to SMS emergency number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget v0, Laat;->pR:I

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Laat;->pQ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-static {p1}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {p0, p2, v0, v1}, Ldvy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 91
    const-class v0, Leqa;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 92
    const-class v1, Laxb;

    invoke-static {p0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxb;

    .line 93
    invoke-interface {v0, p1}, Leqa;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lfau;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v1, p1}, Laxb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laxb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 100
    iget-boolean v0, p0, Ldvy;->a:Z

    if-nez v0, :cond_0

    .line 101
    iget-boolean v0, p0, Ldvy;->b:Z

    if-eqz v0, :cond_2

    .line 102
    if-eqz p3, :cond_1

    .line 103
    iget-object v0, p0, Ldvy;->c:Ljava/lang/String;

    .line 4141
    const-string v1, "Babel_Reachability"

    const-string v2, "Showing warning dialog for trying to invite an emergency number to Hangouts"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4143
    sget v1, Laat;->pU:I

    .line 4144
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Laat;->pT:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4146
    invoke-static {v0}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 4145
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4143
    invoke-static {p1, v4, v1, v0}, Ldvy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Ldvy;->c:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Ldvy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ldvy;->d:Ldvv;

    invoke-virtual {v0, p1, v4}, Ldvv;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method
