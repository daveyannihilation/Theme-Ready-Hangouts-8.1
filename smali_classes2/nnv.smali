.class public final Lnnv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lmha;-><init>()V

    .line 390
    invoke-direct {p0}, Lnnv;->d()Lnnv;

    .line 391
    return-void
.end method

.method private b(Lmgx;)Lnnv;
    .locals 1

    .prologue
    .line 432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 433
    sparse-switch v0, :sswitch_data_0

    .line 437
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :sswitch_0
    return-object p0

    .line 443
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 447
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnnv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lnnv;->a:Ljava/lang/Integer;

    .line 395
    iput-object v0, p0, Lnnv;->b:Ljava/lang/Integer;

    .line 396
    iput-object v0, p0, Lnnv;->eD:Lmhc;

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Lnnv;->eE:I

    .line 398
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lnnv;->b(Lmgx;)Lnnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lnnv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x1

    iget-object v1, p0, Lnnv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 407
    :cond_0
    iget-object v0, p0, Lnnv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 408
    const/4 v0, 0x2

    iget-object v1, p0, Lnnv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 410
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 411
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 415
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 416
    iget-object v1, p0, Lnnv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 417
    const/4 v1, 0x1

    iget-object v2, p0, Lnnv;->a:Ljava/lang/Integer;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_0
    iget-object v1, p0, Lnnv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 421
    const/4 v1, 0x2

    iget-object v2, p0, Lnnv;->b:Ljava/lang/Integer;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_1
    return v0
.end method
