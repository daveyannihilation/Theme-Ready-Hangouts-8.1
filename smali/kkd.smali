.class public final Lkkd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjt;

.field public b:[I

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18476
    invoke-direct {p0}, Lmha;-><init>()V

    .line 18477
    invoke-direct {p0}, Lkkd;->d()Lkkd;

    .line 18478
    return-void
.end method

.method private b(Lmgx;)Lkkd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 18545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 18546
    sparse-switch v0, :sswitch_data_0

    .line 18550
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18551
    :sswitch_0
    return-object p0

    .line 18556
    :sswitch_1
    iget-object v0, p0, Lkkd;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 18557
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkkd;->requestHeader:Lkkq;

    .line 18559
    :cond_1
    iget-object v0, p0, Lkkd;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 18563
    :sswitch_2
    const/16 v0, 0x12

    .line 18564
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 18565
    iget-object v0, p0, Lkkd;->a:[Lkjt;

    if-nez v0, :cond_3

    move v0, v1

    .line 18566
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 18568
    if-eqz v0, :cond_2

    .line 18569
    iget-object v3, p0, Lkkd;->a:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18571
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 18572
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 18573
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 18574
    invoke-virtual {p1}, Lmgx;->a()I

    .line 18571
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18565
    :cond_3
    iget-object v0, p0, Lkkd;->a:[Lkjt;

    array-length v0, v0

    goto :goto_1

    .line 18577
    :cond_4
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 18578
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 18579
    iput-object v2, p0, Lkkd;->a:[Lkjt;

    goto :goto_0

    .line 18583
    :sswitch_3
    const/16 v0, 0x18

    .line 18584
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 18585
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 18587
    :goto_3
    if-ge v3, v4, :cond_6

    .line 18588
    if-eqz v3, :cond_5

    .line 18589
    invoke-virtual {p1}, Lmgx;->a()I

    .line 18591
    :cond_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 18592
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 18587
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 18603
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 18607
    :cond_6
    if-eqz v2, :cond_0

    .line 18608
    iget-object v0, p0, Lkkd;->b:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 18609
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 18610
    iput-object v5, p0, Lkkd;->b:[I

    goto/16 :goto_0

    .line 18608
    :cond_7
    iget-object v0, p0, Lkkd;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 18612
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 18613
    if-eqz v0, :cond_9

    .line 18614
    iget-object v4, p0, Lkkd;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18616
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18617
    iput-object v3, p0, Lkkd;->b:[I

    goto/16 :goto_0

    .line 18623
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 18624
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 18627
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 18628
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 18629
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 18640
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 18644
    :cond_a
    if-eqz v0, :cond_e

    .line 18645
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 18646
    iget-object v2, p0, Lkkd;->b:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 18647
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 18648
    if-eqz v2, :cond_b

    .line 18649
    iget-object v0, p0, Lkkd;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18651
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 18652
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 18653
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 18664
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 18646
    :cond_c
    iget-object v2, p0, Lkkd;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 18668
    :cond_d
    iput-object v4, p0, Lkkd;->b:[I

    .line 18670
    :cond_e
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 18546
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 18592
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18629
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 18653
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkkd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18481
    iput-object v1, p0, Lkkd;->requestHeader:Lkkq;

    .line 18482
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkkd;->a:[Lkjt;

    .line 18483
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkkd;->b:[I

    .line 18484
    iput-object v1, p0, Lkkd;->eD:Lmhc;

    .line 18485
    const/4 v0, -0x1

    iput v0, p0, Lkkd;->eE:I

    .line 18486
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 18434
    invoke-direct {p0, p1}, Lkkd;->b(Lmgx;)Lkkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18492
    iget-object v0, p0, Lkkd;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 18493
    const/4 v0, 0x1

    iget-object v2, p0, Lkkd;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 18495
    :cond_0
    iget-object v0, p0, Lkkd;->a:[Lkjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkd;->a:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18496
    :goto_0
    iget-object v2, p0, Lkkd;->a:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18497
    iget-object v2, p0, Lkkd;->a:[Lkjt;

    aget-object v2, v2, v0

    .line 18498
    if-eqz v2, :cond_1

    .line 18499
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 18496
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18503
    :cond_2
    iget-object v0, p0, Lkkd;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkd;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18504
    :goto_1
    iget-object v0, p0, Lkkd;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18505
    const/4 v0, 0x3

    iget-object v2, p0, Lkkd;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 18504
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18508
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 18509
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 18513
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 18514
    iget-object v2, p0, Lkkd;->requestHeader:Lkkq;

    if-eqz v2, :cond_0

    .line 18515
    const/4 v2, 0x1

    iget-object v3, p0, Lkkd;->requestHeader:Lkkq;

    .line 18516
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18518
    :cond_0
    iget-object v2, p0, Lkkd;->a:[Lkjt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkkd;->a:[Lkjt;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 18519
    :goto_0
    iget-object v3, p0, Lkkd;->a:[Lkjt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 18520
    iget-object v3, p0, Lkkd;->a:[Lkjt;

    aget-object v3, v3, v0

    .line 18521
    if-eqz v3, :cond_1

    .line 18522
    const/4 v4, 0x2

    .line 18523
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18519
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 18527
    :cond_3
    iget-object v2, p0, Lkkd;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkkd;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 18529
    :goto_1
    iget-object v3, p0, Lkkd;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 18530
    iget-object v3, p0, Lkkd;->b:[I

    aget v3, v3, v1

    .line 18532
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18529
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18534
    :cond_4
    add-int/2addr v0, v2

    .line 18535
    iget-object v1, p0, Lkkd;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18537
    :cond_5
    return v0
.end method
