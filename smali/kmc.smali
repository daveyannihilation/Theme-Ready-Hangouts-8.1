.class public final Lkmc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkjn;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lkdz;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35749
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35750
    invoke-direct {p0}, Lkmc;->d()Lkmc;

    .line 35751
    return-void
.end method

.method private b(Lmgx;)Lkmc;
    .locals 2

    .prologue
    .line 35840
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 35841
    sparse-switch v0, :sswitch_data_0

    .line 35845
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35846
    :sswitch_0
    return-object p0

    .line 35851
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 35852
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35856
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35862
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkmc;->f:[B

    goto :goto_0

    .line 35866
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 35870
    :sswitch_4
    iget-object v0, p0, Lkmc;->b:Lkjn;

    if-nez v0, :cond_1

    .line 35871
    new-instance v0, Lkjn;

    invoke-direct {v0}, Lkjn;-><init>()V

    iput-object v0, p0, Lkmc;->b:Lkjn;

    .line 35873
    :cond_1
    iget-object v0, p0, Lkmc;->b:Lkjn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 35877
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 35881
    :sswitch_6
    iget-object v0, p0, Lkmc;->e:Lkdz;

    if-nez v0, :cond_2

    .line 35882
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    iput-object v0, p0, Lkmc;->e:Lkdz;

    .line 35884
    :cond_2
    iget-object v0, p0, Lkmc;->e:Lkdz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 35888
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmc;->g:Ljava/lang/String;

    goto :goto_0

    .line 35892
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmc;->h:Ljava/lang/String;

    goto :goto_0

    .line 35841
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 35852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkmc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35754
    iput-object v0, p0, Lkmc;->a:Ljava/lang/Integer;

    .line 35755
    iput-object v0, p0, Lkmc;->b:Lkjn;

    .line 35756
    iput-object v0, p0, Lkmc;->c:Ljava/lang/Long;

    .line 35757
    iput-object v0, p0, Lkmc;->d:Ljava/lang/Long;

    .line 35758
    iput-object v0, p0, Lkmc;->e:Lkdz;

    .line 35759
    iput-object v0, p0, Lkmc;->f:[B

    .line 35760
    iput-object v0, p0, Lkmc;->g:Ljava/lang/String;

    .line 35761
    iput-object v0, p0, Lkmc;->h:Ljava/lang/String;

    .line 35762
    iput-object v0, p0, Lkmc;->eD:Lmhc;

    .line 35763
    const/4 v0, -0x1

    iput v0, p0, Lkmc;->eE:I

    .line 35764
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 35706
    invoke-direct {p0, p1}, Lkmc;->b(Lmgx;)Lkmc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 35770
    iget-object v0, p0, Lkmc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35771
    const/4 v0, 0x1

    iget-object v1, p0, Lkmc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 35773
    :cond_0
    iget-object v0, p0, Lkmc;->f:[B

    if-eqz v0, :cond_1

    .line 35774
    const/4 v0, 0x2

    iget-object v1, p0, Lkmc;->f:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 35776
    :cond_1
    iget-object v0, p0, Lkmc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 35777
    const/4 v0, 0x3

    iget-object v1, p0, Lkmc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 35779
    :cond_2
    iget-object v0, p0, Lkmc;->b:Lkjn;

    if-eqz v0, :cond_3

    .line 35780
    const/4 v0, 0x4

    iget-object v1, p0, Lkmc;->b:Lkjn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 35782
    :cond_3
    iget-object v0, p0, Lkmc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 35783
    const/4 v0, 0x5

    iget-object v1, p0, Lkmc;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 35785
    :cond_4
    iget-object v0, p0, Lkmc;->e:Lkdz;

    if-eqz v0, :cond_5

    .line 35786
    const/4 v0, 0x6

    iget-object v1, p0, Lkmc;->e:Lkdz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 35788
    :cond_5
    iget-object v0, p0, Lkmc;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35789
    const/4 v0, 0x7

    iget-object v1, p0, Lkmc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 35791
    :cond_6
    iget-object v0, p0, Lkmc;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35792
    const/16 v0, 0x8

    iget-object v1, p0, Lkmc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 35794
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 35795
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35799
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 35800
    iget-object v1, p0, Lkmc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35801
    const/4 v1, 0x1

    iget-object v2, p0, Lkmc;->a:Ljava/lang/Integer;

    .line 35802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35804
    :cond_0
    iget-object v1, p0, Lkmc;->f:[B

    if-eqz v1, :cond_1

    .line 35805
    const/4 v1, 0x2

    iget-object v2, p0, Lkmc;->f:[B

    .line 35806
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 35808
    :cond_1
    iget-object v1, p0, Lkmc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 35809
    const/4 v1, 0x3

    iget-object v2, p0, Lkmc;->c:Ljava/lang/Long;

    .line 35810
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35812
    :cond_2
    iget-object v1, p0, Lkmc;->b:Lkjn;

    if-eqz v1, :cond_3

    .line 35813
    const/4 v1, 0x4

    iget-object v2, p0, Lkmc;->b:Lkjn;

    .line 35814
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35816
    :cond_3
    iget-object v1, p0, Lkmc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 35817
    const/4 v1, 0x5

    iget-object v2, p0, Lkmc;->d:Ljava/lang/Long;

    .line 35818
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35820
    :cond_4
    iget-object v1, p0, Lkmc;->e:Lkdz;

    if-eqz v1, :cond_5

    .line 35821
    const/4 v1, 0x6

    iget-object v2, p0, Lkmc;->e:Lkdz;

    .line 35822
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35824
    :cond_5
    iget-object v1, p0, Lkmc;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35825
    const/4 v1, 0x7

    iget-object v2, p0, Lkmc;->g:Ljava/lang/String;

    .line 35826
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35828
    :cond_6
    iget-object v1, p0, Lkmc;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 35829
    const/16 v1, 0x8

    iget-object v2, p0, Lkmc;->h:Ljava/lang/String;

    .line 35830
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35832
    :cond_7
    return v0
.end method
