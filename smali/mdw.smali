.class public final Lmdw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmdw;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lmha;-><init>()V

    .line 556
    invoke-direct {p0}, Lmdw;->e()Lmdw;

    .line 557
    return-void
.end method

.method private b(Lmgx;)Lmdw;
    .locals 1

    .prologue
    .line 630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 631
    sparse-switch v0, :sswitch_data_0

    .line 635
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    :sswitch_0
    return-object p0

    .line 641
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 645
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 649
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdw;->e:Ljava/lang/Float;

    goto :goto_0

    .line 653
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 654
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 677
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 683
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdw;->b:Ljava/lang/Float;

    goto :goto_0

    .line 687
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdw;->d:Ljava/lang/Float;

    goto :goto_0

    .line 631
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 654
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0xc8 -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0x12c -> :sswitch_5
        0x12e -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x3a98 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lmdw;
    .locals 2

    .prologue
    .line 524
    sget-object v0, Lmdw;->g:[Lmdw;

    if-nez v0, :cond_1

    .line 525
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 527
    :try_start_0
    sget-object v0, Lmdw;->g:[Lmdw;

    if-nez v0, :cond_0

    .line 528
    const/4 v0, 0x0

    new-array v0, v0, [Lmdw;

    sput-object v0, Lmdw;->g:[Lmdw;

    .line 530
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_1
    sget-object v0, Lmdw;->g:[Lmdw;

    return-object v0

    .line 530
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmdw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Lmdw;->a:Ljava/lang/Integer;

    .line 561
    iput-object v0, p0, Lmdw;->b:Ljava/lang/Float;

    .line 562
    iput-object v0, p0, Lmdw;->c:Ljava/lang/Integer;

    .line 563
    iput-object v0, p0, Lmdw;->d:Ljava/lang/Float;

    .line 564
    iput-object v0, p0, Lmdw;->e:Ljava/lang/Float;

    .line 565
    iput-object v0, p0, Lmdw;->f:Ljava/lang/Integer;

    .line 566
    iput-object v0, p0, Lmdw;->eD:Lmhc;

    .line 567
    const/4 v0, -0x1

    iput v0, p0, Lmdw;->eE:I

    .line 568
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lmdw;->b(Lmgx;)Lmdw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lmdw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x1

    iget-object v1, p0, Lmdw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 577
    :cond_0
    iget-object v0, p0, Lmdw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 578
    const/4 v0, 0x2

    iget-object v1, p0, Lmdw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 580
    :cond_1
    iget-object v0, p0, Lmdw;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 581
    const/4 v0, 0x3

    iget-object v1, p0, Lmdw;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 583
    :cond_2
    iget-object v0, p0, Lmdw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 584
    const/4 v0, 0x4

    iget-object v1, p0, Lmdw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 586
    :cond_3
    iget-object v0, p0, Lmdw;->b:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 587
    const/4 v0, 0x5

    iget-object v1, p0, Lmdw;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 589
    :cond_4
    iget-object v0, p0, Lmdw;->d:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 590
    const/4 v0, 0x6

    iget-object v1, p0, Lmdw;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 592
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 593
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 597
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 598
    iget-object v1, p0, Lmdw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 599
    const/4 v1, 0x1

    iget-object v2, p0, Lmdw;->a:Ljava/lang/Integer;

    .line 600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_0
    iget-object v1, p0, Lmdw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 603
    const/4 v1, 0x2

    iget-object v2, p0, Lmdw;->c:Ljava/lang/Integer;

    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_1
    iget-object v1, p0, Lmdw;->e:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 607
    const/4 v1, 0x3

    iget-object v2, p0, Lmdw;->e:Ljava/lang/Float;

    .line 608
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 608
    add-int/2addr v0, v1

    .line 610
    :cond_2
    iget-object v1, p0, Lmdw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 611
    const/4 v1, 0x4

    iget-object v2, p0, Lmdw;->f:Ljava/lang/Integer;

    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_3
    iget-object v1, p0, Lmdw;->b:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 615
    const/4 v1, 0x5

    iget-object v2, p0, Lmdw;->b:Ljava/lang/Float;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 616
    add-int/2addr v0, v1

    .line 618
    :cond_4
    iget-object v1, p0, Lmdw;->d:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 619
    const/4 v1, 0x6

    iget-object v2, p0, Lmdw;->d:Ljava/lang/Float;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 620
    add-int/2addr v0, v1

    .line 622
    :cond_5
    return v0
.end method
