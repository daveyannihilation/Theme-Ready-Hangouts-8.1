.class public final Lklo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklo;",
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
    .line 9670
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9671
    invoke-direct {p0}, Lklo;->d()Lklo;

    .line 9672
    return-void
.end method

.method private b(Lmgx;)Lklo;
    .locals 2

    .prologue
    .line 9713
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9714
    sparse-switch v0, :sswitch_data_0

    .line 9718
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9719
    :sswitch_0
    return-object p0

    .line 9724
    :sswitch_1
    iget-object v0, p0, Lklo;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 9725
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lklo;->responseHeader:Lkkr;

    .line 9727
    :cond_1
    iget-object v0, p0, Lklo;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9731
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklo;->a:Ljava/lang/Long;

    goto :goto_0

    .line 9714
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9675
    iput-object v0, p0, Lklo;->responseHeader:Lkkr;

    .line 9676
    iput-object v0, p0, Lklo;->a:Ljava/lang/Long;

    .line 9677
    iput-object v0, p0, Lklo;->eD:Lmhc;

    .line 9678
    const/4 v0, -0x1

    iput v0, p0, Lklo;->eE:I

    .line 9679
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9645
    invoke-direct {p0, p1}, Lklo;->b(Lmgx;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 9685
    iget-object v0, p0, Lklo;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 9686
    const/4 v0, 0x1

    iget-object v1, p0, Lklo;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9688
    :cond_0
    iget-object v0, p0, Lklo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9689
    const/4 v0, 0x2

    iget-object v1, p0, Lklo;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 9691
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9692
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9696
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9697
    iget-object v1, p0, Lklo;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 9698
    const/4 v1, 0x1

    iget-object v2, p0, Lklo;->responseHeader:Lkkr;

    .line 9699
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9701
    :cond_0
    iget-object v1, p0, Lklo;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9702
    const/4 v1, 0x2

    iget-object v2, p0, Lklo;->a:Ljava/lang/Long;

    .line 9703
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9705
    :cond_1
    return v0
.end method
