.class public final Lkgh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10209
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10210
    invoke-direct {p0}, Lkgh;->d()Lkgh;

    .line 10211
    return-void
.end method

.method private b(Lmgx;)Lkgh;
    .locals 2

    .prologue
    .line 10252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10253
    sparse-switch v0, :sswitch_data_0

    .line 10257
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10258
    :sswitch_0
    return-object p0

    .line 10263
    :sswitch_1
    iget-object v0, p0, Lkgh;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 10264
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkgh;->responseHeader:Lkkr;

    .line 10266
    :cond_1
    iget-object v0, p0, Lkgh;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10270
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkgh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10214
    iput-object v0, p0, Lkgh;->responseHeader:Lkkr;

    .line 10215
    iput-object v0, p0, Lkgh;->a:Ljava/lang/Long;

    .line 10216
    iput-object v0, p0, Lkgh;->eD:Lmhc;

    .line 10217
    const/4 v0, -0x1

    iput v0, p0, Lkgh;->eE:I

    .line 10218
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10184
    invoke-direct {p0, p1}, Lkgh;->b(Lmgx;)Lkgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 10224
    iget-object v0, p0, Lkgh;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 10225
    const/4 v0, 0x1

    iget-object v1, p0, Lkgh;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10227
    :cond_0
    iget-object v0, p0, Lkgh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10228
    const/4 v0, 0x2

    iget-object v1, p0, Lkgh;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 10230
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10231
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10235
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10236
    iget-object v1, p0, Lkgh;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 10237
    const/4 v1, 0x1

    iget-object v2, p0, Lkgh;->responseHeader:Lkkr;

    .line 10238
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10240
    :cond_0
    iget-object v1, p0, Lkgh;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10241
    const/4 v1, 0x2

    iget-object v2, p0, Lkgh;->a:Ljava/lang/Long;

    .line 10242
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10244
    :cond_1
    return v0
.end method
