.class public final Ljwr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2102
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2103
    invoke-direct {p0}, Ljwr;->d()Ljwr;

    .line 2104
    return-void
.end method

.method private b(Lmgx;)Ljwr;
    .locals 1

    .prologue
    .line 2161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2162
    sparse-switch v0, :sswitch_data_0

    .line 2166
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    :sswitch_0
    return-object p0

    .line 2172
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2176
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwr;->b:Ljava/lang/String;

    goto :goto_0

    .line 2180
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwr;->c:Ljava/lang/String;

    goto :goto_0

    .line 2184
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljwr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2107
    iput-object v0, p0, Ljwr;->a:Ljava/lang/Integer;

    .line 2108
    iput-object v0, p0, Ljwr;->b:Ljava/lang/String;

    .line 2109
    iput-object v0, p0, Ljwr;->c:Ljava/lang/String;

    .line 2110
    iput-object v0, p0, Ljwr;->d:Ljava/lang/Integer;

    .line 2111
    iput-object v0, p0, Ljwr;->eD:Lmhc;

    .line 2112
    const/4 v0, -0x1

    iput v0, p0, Ljwr;->eE:I

    .line 2113
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2071
    invoke-direct {p0, p1}, Ljwr;->b(Lmgx;)Ljwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2119
    iget-object v0, p0, Ljwr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2120
    const/4 v0, 0x1

    iget-object v1, p0, Ljwr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2122
    :cond_0
    iget-object v0, p0, Ljwr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2123
    const/4 v0, 0x2

    iget-object v1, p0, Ljwr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2125
    :cond_1
    iget-object v0, p0, Ljwr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2126
    const/4 v0, 0x3

    iget-object v1, p0, Ljwr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2128
    :cond_2
    iget-object v0, p0, Ljwr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2129
    const/4 v0, 0x5

    iget-object v1, p0, Ljwr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2131
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2132
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2136
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2137
    iget-object v1, p0, Ljwr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2138
    const/4 v1, 0x1

    iget-object v2, p0, Ljwr;->a:Ljava/lang/Integer;

    .line 2139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2141
    :cond_0
    iget-object v1, p0, Ljwr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2142
    const/4 v1, 0x2

    iget-object v2, p0, Ljwr;->b:Ljava/lang/String;

    .line 2143
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    :cond_1
    iget-object v1, p0, Ljwr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2146
    const/4 v1, 0x3

    iget-object v2, p0, Ljwr;->c:Ljava/lang/String;

    .line 2147
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2149
    :cond_2
    iget-object v1, p0, Ljwr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2150
    const/4 v1, 0x5

    iget-object v2, p0, Ljwr;->d:Ljava/lang/Integer;

    .line 2151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2153
    :cond_3
    return v0
.end method
