.class public final Llhj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llhj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llhj;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Lmha;-><init>()V

    .line 438
    invoke-direct {p0}, Llhj;->e()Llhj;

    .line 439
    return-void
.end method

.method private b(Lmgx;)Llhj;
    .locals 1

    .prologue
    .line 472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_0

    .line 477
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :sswitch_0
    return-object p0

    .line 483
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 473
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llhj;
    .locals 2

    .prologue
    .line 421
    sget-object v0, Llhj;->b:[Llhj;

    if-nez v0, :cond_1

    .line 422
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 424
    :try_start_0
    sget-object v0, Llhj;->b:[Llhj;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    new-array v0, v0, [Llhj;

    sput-object v0, Llhj;->b:[Llhj;

    .line 427
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    sget-object v0, Llhj;->b:[Llhj;

    return-object v0

    .line 427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llhj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Llhj;->a:Ljava/lang/Integer;

    .line 443
    iput-object v0, p0, Llhj;->eD:Lmhc;

    .line 444
    const/4 v0, -0x1

    iput v0, p0, Llhj;->eE:I

    .line 445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1}, Llhj;->b(Lmgx;)Llhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Llhj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x1

    iget-object v1, p0, Llhj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 454
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 455
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 460
    iget-object v1, p0, Llhj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iget-object v2, p0, Llhj;->a:Ljava/lang/Integer;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_0
    return v0
.end method
