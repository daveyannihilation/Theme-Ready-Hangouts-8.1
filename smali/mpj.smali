.class public final Lmpj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1173
    invoke-direct {p0}, Lmpj;->d()Lmpj;

    .line 1174
    return-void
.end method

.method private b(Lmgx;)Lmpj;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1230
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmpj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmpj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Lmpj;->a:Ljava/lang/String;

    .line 1178
    iput-object v0, p0, Lmpj;->b:Ljava/lang/Integer;

    .line 1179
    iput-object v0, p0, Lmpj;->eD:Lmhc;

    .line 1180
    const/4 v0, -0x1

    iput v0, p0, Lmpj;->eE:I

    .line 1181
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1147
    invoke-direct {p0, p1}, Lmpj;->b(Lmgx;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lmpj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1188
    const/4 v0, 0x1

    iget-object v1, p0, Lmpj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1190
    :cond_0
    iget-object v0, p0, Lmpj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1191
    const/4 v0, 0x2

    iget-object v1, p0, Lmpj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1193
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1194
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1198
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1199
    iget-object v1, p0, Lmpj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1200
    const/4 v1, 0x1

    iget-object v2, p0, Lmpj;->a:Ljava/lang/String;

    .line 1201
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1203
    :cond_0
    iget-object v1, p0, Lmpj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1204
    const/4 v1, 0x2

    iget-object v2, p0, Lmpj;->b:Ljava/lang/Integer;

    .line 1205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1207
    :cond_1
    return v0
.end method
