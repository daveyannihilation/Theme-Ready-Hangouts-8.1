.class public final Lkrh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public b:[Lkpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1737
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1738
    invoke-direct {p0}, Lkrh;->d()Lkrh;

    .line 1739
    return-void
.end method

.method private b(Lmgx;)Lkrh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1790
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1791
    sparse-switch v0, :sswitch_data_0

    .line 1795
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1796
    :sswitch_0
    return-object p0

    .line 1801
    :sswitch_1
    iget-object v0, p0, Lkrh;->a:Lkpk;

    if-nez v0, :cond_1

    .line 1802
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkrh;->a:Lkpk;

    .line 1804
    :cond_1
    iget-object v0, p0, Lkrh;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1808
    :sswitch_2
    const/16 v0, 0x12

    .line 1809
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1810
    iget-object v0, p0, Lkrh;->b:[Lkpo;

    if-nez v0, :cond_3

    move v0, v1

    .line 1811
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpo;

    .line 1813
    if-eqz v0, :cond_2

    .line 1814
    iget-object v3, p0, Lkrh;->b:[Lkpo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1816
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1817
    new-instance v3, Lkpo;

    invoke-direct {v3}, Lkpo;-><init>()V

    aput-object v3, v2, v0

    .line 1818
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1819
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1816
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1810
    :cond_3
    iget-object v0, p0, Lkrh;->b:[Lkpo;

    array-length v0, v0

    goto :goto_1

    .line 1822
    :cond_4
    new-instance v3, Lkpo;

    invoke-direct {v3}, Lkpo;-><init>()V

    aput-object v3, v2, v0

    .line 1823
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1824
    iput-object v2, p0, Lkrh;->b:[Lkpo;

    goto :goto_0

    .line 1791
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1742
    iput-object v1, p0, Lkrh;->a:Lkpk;

    .line 1743
    invoke-static {}, Lkpo;->d()[Lkpo;

    move-result-object v0

    iput-object v0, p0, Lkrh;->b:[Lkpo;

    .line 1744
    iput-object v1, p0, Lkrh;->eD:Lmhc;

    .line 1745
    const/4 v0, -0x1

    iput v0, p0, Lkrh;->eE:I

    .line 1746
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1712
    invoke-direct {p0, p1}, Lkrh;->b(Lmgx;)Lkrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1752
    iget-object v0, p0, Lkrh;->a:Lkpk;

    if-eqz v0, :cond_0

    .line 1753
    const/4 v0, 0x1

    iget-object v1, p0, Lkrh;->a:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1755
    :cond_0
    iget-object v0, p0, Lkrh;->b:[Lkpo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrh;->b:[Lkpo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1756
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkrh;->b:[Lkpo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1757
    iget-object v1, p0, Lkrh;->b:[Lkpo;

    aget-object v1, v1, v0

    .line 1758
    if-eqz v1, :cond_1

    .line 1759
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1756
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1763
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1764
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1768
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1769
    iget-object v1, p0, Lkrh;->a:Lkpk;

    if-eqz v1, :cond_0

    .line 1770
    const/4 v1, 0x1

    iget-object v2, p0, Lkrh;->a:Lkpk;

    .line 1771
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1773
    :cond_0
    iget-object v1, p0, Lkrh;->b:[Lkpo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkrh;->b:[Lkpo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1774
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkrh;->b:[Lkpo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1775
    iget-object v2, p0, Lkrh;->b:[Lkpo;

    aget-object v2, v2, v0

    .line 1776
    if-eqz v2, :cond_1

    .line 1777
    const/4 v3, 0x2

    .line 1778
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1774
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1782
    :cond_3
    return v0
.end method
