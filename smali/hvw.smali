.class public final Lhvw;
.super Lmhh;
.source "SourceFile"


# instance fields
.field public a:[Lhvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 951
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 952
    invoke-direct {p0}, Lhvw;->d()Lhvw;

    .line 953
    return-void
.end method

.method private d()Lhvw;
    .locals 1

    .prologue
    .line 956
    invoke-static {}, Lhvv;->d()[Lhvv;

    move-result-object v0

    iput-object v0, p0, Lhvw;->a:[Lhvv;

    .line 957
    const/4 v0, -0x1

    iput v0, p0, Lhvw;->eE:I

    .line 958
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 931
    invoke-virtual {p0, p1}, Lhvw;->b(Lmgx;)Lhvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Lhvw;->a:[Lhvv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvw;->a:[Lhvv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 965
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhvw;->a:[Lhvv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 966
    iget-object v1, p0, Lhvw;->a:[Lhvv;

    aget-object v1, v1, v0

    .line 967
    if-eqz v1, :cond_0

    .line 968
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 965
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 972
    :cond_1
    invoke-super {p0, p1}, Lmhh;->a(Lmgy;)V

    .line 973
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 977
    invoke-super {p0}, Lmhh;->b()I

    move-result v1

    .line 978
    iget-object v0, p0, Lhvw;->a:[Lhvv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvw;->a:[Lhvv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 979
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhvw;->a:[Lhvv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 980
    iget-object v2, p0, Lhvw;->a:[Lhvv;

    aget-object v2, v2, v0

    .line 981
    if-eqz v2, :cond_0

    .line 982
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 979
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 987
    :cond_1
    return v1
.end method

.method public b(Lmgx;)Lhvw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 996
    sparse-switch v0, :sswitch_data_0

    .line 1000
    invoke-static {p1, v0}, Lmho;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    :sswitch_0
    return-object p0

    .line 1006
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1008
    iget-object v0, p0, Lhvw;->a:[Lhvv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1009
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhvv;

    .line 1011
    if-eqz v0, :cond_1

    .line 1012
    iget-object v3, p0, Lhvw;->a:[Lhvv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1014
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1015
    new-instance v3, Lhvv;

    invoke-direct {v3}, Lhvv;-><init>()V

    aput-object v3, v2, v0

    .line 1016
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1017
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1014
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1008
    :cond_2
    iget-object v0, p0, Lhvw;->a:[Lhvv;

    array-length v0, v0

    goto :goto_1

    .line 1020
    :cond_3
    new-instance v3, Lhvv;

    invoke-direct {v3}, Lhvv;-><init>()V

    aput-object v3, v2, v0

    .line 1021
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1022
    iput-object v2, p0, Lhvw;->a:[Lhvv;

    goto :goto_0

    .line 996
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
