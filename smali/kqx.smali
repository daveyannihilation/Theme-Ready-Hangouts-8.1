.class public final Lkqx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public b:[Lknf;

.field public c:[Lkph;

.field public d:Lkph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1994
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1995
    invoke-direct {p0}, Lkqx;->d()Lkqx;

    .line 1996
    return-void
.end method

.method private b(Lmgx;)Lkqx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2074
    sparse-switch v0, :sswitch_data_0

    .line 2078
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    :sswitch_0
    return-object p0

    .line 2084
    :sswitch_1
    iget-object v0, p0, Lkqx;->a:Lkpk;

    if-nez v0, :cond_1

    .line 2085
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkqx;->a:Lkpk;

    .line 2087
    :cond_1
    iget-object v0, p0, Lkqx;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2091
    :sswitch_2
    const/16 v0, 0x12

    .line 2092
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2093
    iget-object v0, p0, Lkqx;->b:[Lknf;

    if-nez v0, :cond_3

    move v0, v1

    .line 2094
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknf;

    .line 2096
    if-eqz v0, :cond_2

    .line 2097
    iget-object v3, p0, Lkqx;->b:[Lknf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2099
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2100
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 2101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2102
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2099
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2093
    :cond_3
    iget-object v0, p0, Lkqx;->b:[Lknf;

    array-length v0, v0

    goto :goto_1

    .line 2105
    :cond_4
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 2106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2107
    iput-object v2, p0, Lkqx;->b:[Lknf;

    goto :goto_0

    .line 2111
    :sswitch_3
    const/16 v0, 0x1a

    .line 2112
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2113
    iget-object v0, p0, Lkqx;->c:[Lkph;

    if-nez v0, :cond_6

    move v0, v1

    .line 2114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkph;

    .line 2116
    if-eqz v0, :cond_5

    .line 2117
    iget-object v3, p0, Lkqx;->c:[Lkph;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2119
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2120
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 2121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2122
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2113
    :cond_6
    iget-object v0, p0, Lkqx;->c:[Lkph;

    array-length v0, v0

    goto :goto_3

    .line 2125
    :cond_7
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 2126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2127
    iput-object v2, p0, Lkqx;->c:[Lkph;

    goto/16 :goto_0

    .line 2131
    :sswitch_4
    iget-object v0, p0, Lkqx;->d:Lkph;

    if-nez v0, :cond_8

    .line 2132
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    iput-object v0, p0, Lkqx;->d:Lkph;

    .line 2134
    :cond_8
    iget-object v0, p0, Lkqx;->d:Lkph;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 2074
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkqx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1999
    iput-object v1, p0, Lkqx;->a:Lkpk;

    .line 2000
    invoke-static {}, Lknf;->d()[Lknf;

    move-result-object v0

    iput-object v0, p0, Lkqx;->b:[Lknf;

    .line 2001
    invoke-static {}, Lkph;->d()[Lkph;

    move-result-object v0

    iput-object v0, p0, Lkqx;->c:[Lkph;

    .line 2002
    iput-object v1, p0, Lkqx;->d:Lkph;

    .line 2003
    iput-object v1, p0, Lkqx;->eD:Lmhc;

    .line 2004
    const/4 v0, -0x1

    iput v0, p0, Lkqx;->eE:I

    .line 2005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1963
    invoke-direct {p0, p1}, Lkqx;->b(Lmgx;)Lkqx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2011
    iget-object v0, p0, Lkqx;->a:Lkpk;

    if-eqz v0, :cond_0

    .line 2012
    const/4 v0, 0x1

    iget-object v2, p0, Lkqx;->a:Lkpk;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 2014
    :cond_0
    iget-object v0, p0, Lkqx;->b:[Lknf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqx;->b:[Lknf;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2015
    :goto_0
    iget-object v2, p0, Lkqx;->b:[Lknf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2016
    iget-object v2, p0, Lkqx;->b:[Lknf;

    aget-object v2, v2, v0

    .line 2017
    if-eqz v2, :cond_1

    .line 2018
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 2015
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2022
    :cond_2
    iget-object v0, p0, Lkqx;->c:[Lkph;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkqx;->c:[Lkph;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2023
    :goto_1
    iget-object v0, p0, Lkqx;->c:[Lkph;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2024
    iget-object v0, p0, Lkqx;->c:[Lkph;

    aget-object v0, v0, v1

    .line 2025
    if-eqz v0, :cond_3

    .line 2026
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 2023
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2030
    :cond_4
    iget-object v0, p0, Lkqx;->d:Lkph;

    if-eqz v0, :cond_5

    .line 2031
    const/4 v0, 0x4

    iget-object v1, p0, Lkqx;->d:Lkph;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2033
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2034
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2038
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2039
    iget-object v2, p0, Lkqx;->a:Lkpk;

    if-eqz v2, :cond_0

    .line 2040
    const/4 v2, 0x1

    iget-object v3, p0, Lkqx;->a:Lkpk;

    .line 2041
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2043
    :cond_0
    iget-object v2, p0, Lkqx;->b:[Lknf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkqx;->b:[Lknf;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2044
    :goto_0
    iget-object v3, p0, Lkqx;->b:[Lknf;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2045
    iget-object v3, p0, Lkqx;->b:[Lknf;

    aget-object v3, v3, v0

    .line 2046
    if-eqz v3, :cond_1

    .line 2047
    const/4 v4, 0x2

    .line 2048
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2044
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2052
    :cond_3
    iget-object v2, p0, Lkqx;->c:[Lkph;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkqx;->c:[Lkph;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2053
    :goto_1
    iget-object v2, p0, Lkqx;->c:[Lkph;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2054
    iget-object v2, p0, Lkqx;->c:[Lkph;

    aget-object v2, v2, v1

    .line 2055
    if-eqz v2, :cond_4

    .line 2056
    const/4 v3, 0x3

    .line 2057
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2053
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2061
    :cond_5
    iget-object v1, p0, Lkqx;->d:Lkph;

    if-eqz v1, :cond_6

    .line 2062
    const/4 v1, 0x4

    iget-object v2, p0, Lkqx;->d:Lkph;

    .line 2063
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2065
    :cond_6
    return v0
.end method
