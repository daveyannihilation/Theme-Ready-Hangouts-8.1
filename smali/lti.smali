.class public final Llti;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llti;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lltp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3467
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3468
    invoke-direct {p0}, Llti;->d()Llti;

    .line 3469
    return-void
.end method

.method private b(Lmgx;)Llti;
    .locals 1

    .prologue
    .line 3510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3511
    sparse-switch v0, :sswitch_data_0

    .line 3515
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3516
    :sswitch_0
    return-object p0

    .line 3521
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llti;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3525
    :sswitch_2
    iget-object v0, p0, Llti;->b:Lltp;

    if-nez v0, :cond_1

    .line 3526
    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    iput-object v0, p0, Llti;->b:Lltp;

    .line 3528
    :cond_1
    iget-object v0, p0, Llti;->b:Lltp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3511
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3472
    iput-object v0, p0, Llti;->a:Ljava/lang/Boolean;

    .line 3473
    iput-object v0, p0, Llti;->b:Lltp;

    .line 3474
    iput-object v0, p0, Llti;->eD:Lmhc;

    .line 3475
    const/4 v0, -0x1

    iput v0, p0, Llti;->eE:I

    .line 3476
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3442
    invoke-direct {p0, p1}, Llti;->b(Lmgx;)Llti;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3482
    iget-object v0, p0, Llti;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3483
    const/4 v0, 0x1

    iget-object v1, p0, Llti;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3485
    :cond_0
    iget-object v0, p0, Llti;->b:Lltp;

    if-eqz v0, :cond_1

    .line 3486
    const/4 v0, 0x2

    iget-object v1, p0, Llti;->b:Lltp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3488
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3489
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3493
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3494
    iget-object v1, p0, Llti;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3495
    const/4 v1, 0x1

    iget-object v2, p0, Llti;->a:Ljava/lang/Boolean;

    .line 3496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3496
    add-int/2addr v0, v1

    .line 3498
    :cond_0
    iget-object v1, p0, Llti;->b:Lltp;

    if-eqz v1, :cond_1

    .line 3499
    const/4 v1, 0x2

    iget-object v2, p0, Llti;->b:Lltp;

    .line 3500
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3502
    :cond_1
    return v0
.end method
