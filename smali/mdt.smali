.class public final Lmdt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 594
    invoke-direct {p0}, Lmha;-><init>()V

    .line 595
    iput-object v0, p0, Lmdt;->a:Ljava/lang/Float;

    .line 596
    iput-object v0, p0, Lmdt;->b:Ljava/lang/Float;

    .line 597
    iput-object v0, p0, Lmdt;->c:Ljava/lang/Float;

    .line 598
    iput-object v0, p0, Lmdt;->d:Ljava/lang/Float;

    .line 599
    iput-object v0, p0, Lmdt;->e:Ljava/lang/Float;

    .line 600
    iput-object v0, p0, Lmdt;->f:Ljava/lang/Float;

    .line 601
    iput-object v0, p0, Lmdt;->g:Ljava/lang/Float;

    .line 602
    iput-object v0, p0, Lmdt;->h:Ljava/lang/Float;

    .line 603
    iput-object v0, p0, Lmdt;->i:Ljava/lang/Float;

    .line 604
    iput-object v0, p0, Lmdt;->eD:Lmhc;

    .line 605
    const/4 v0, -0x1

    iput v0, p0, Lmdt;->eE:I

    .line 606
    return-void
.end method

.method private b(Lmgx;)Lmdt;
    .locals 1

    .prologue
    .line 652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 653
    sparse-switch v0, :sswitch_data_0

    .line 657
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    :sswitch_0
    return-object p0

    .line 663
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdt;->a:Ljava/lang/Float;

    goto :goto_0

    .line 667
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdt;->b:Ljava/lang/Float;

    goto :goto_0

    .line 671
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdt;->c:Ljava/lang/Float;

    goto :goto_0

    .line 675
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdt;->d:Ljava/lang/Float;

    goto :goto_0

    .line 679
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdt;->e:Ljava/lang/Float;

    goto :goto_0

    .line 683
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdt;->f:Ljava/lang/Float;

    goto :goto_0

    .line 687
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdt;->g:Ljava/lang/Float;

    goto :goto_0

    .line 691
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdt;->h:Ljava/lang/Float;

    goto :goto_0

    .line 695
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdt;->i:Ljava/lang/Float;

    goto :goto_0

    .line 653
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lmdt;->b(Lmgx;)Lmdt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x1

    iget-object v1, p0, Lmdt;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 612
    const/4 v0, 0x2

    iget-object v1, p0, Lmdt;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 613
    const/4 v0, 0x3

    iget-object v1, p0, Lmdt;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 614
    const/4 v0, 0x4

    iget-object v1, p0, Lmdt;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 615
    const/4 v0, 0x5

    iget-object v1, p0, Lmdt;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 616
    const/4 v0, 0x6

    iget-object v1, p0, Lmdt;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 617
    const/4 v0, 0x7

    iget-object v1, p0, Lmdt;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 618
    const/16 v0, 0x8

    iget-object v1, p0, Lmdt;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 619
    const/16 v0, 0x9

    iget-object v1, p0, Lmdt;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 620
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 621
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 625
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 626
    const/4 v1, 0x1

    iget-object v2, p0, Lmdt;->a:Ljava/lang/Float;

    .line 627
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 627
    add-int/2addr v0, v1

    .line 628
    const/4 v1, 0x2

    iget-object v2, p0, Lmdt;->b:Ljava/lang/Float;

    .line 629
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 629
    add-int/2addr v0, v1

    .line 630
    const/4 v1, 0x3

    iget-object v2, p0, Lmdt;->c:Ljava/lang/Float;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 631
    add-int/2addr v0, v1

    .line 632
    const/4 v1, 0x4

    iget-object v2, p0, Lmdt;->d:Ljava/lang/Float;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 633
    add-int/2addr v0, v1

    .line 634
    const/4 v1, 0x5

    iget-object v2, p0, Lmdt;->e:Ljava/lang/Float;

    .line 635
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 635
    add-int/2addr v0, v1

    .line 636
    const/4 v1, 0x6

    iget-object v2, p0, Lmdt;->f:Ljava/lang/Float;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 637
    add-int/2addr v0, v1

    .line 638
    const/4 v1, 0x7

    iget-object v2, p0, Lmdt;->g:Ljava/lang/Float;

    .line 639
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 639
    add-int/2addr v0, v1

    .line 640
    const/16 v1, 0x8

    iget-object v2, p0, Lmdt;->h:Ljava/lang/Float;

    .line 641
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 641
    add-int/2addr v0, v1

    .line 642
    const/16 v1, 0x9

    iget-object v2, p0, Lmdt;->i:Ljava/lang/Float;

    .line 643
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 643
    add-int/2addr v0, v1

    .line 644
    return v0
.end method
