.class public final Lkkp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lket;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23169
    invoke-direct {p0}, Lmha;-><init>()V

    .line 23170
    invoke-direct {p0}, Lkkp;->d()Lkkp;

    .line 23171
    return-void
.end method

.method private b(Lmgx;)Lkkp;
    .locals 1

    .prologue
    .line 23212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 23213
    sparse-switch v0, :sswitch_data_0

    .line 23217
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23218
    :sswitch_0
    return-object p0

    .line 23223
    :sswitch_1
    iget-object v0, p0, Lkkp;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 23224
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkkp;->responseHeader:Lkkr;

    .line 23226
    :cond_1
    iget-object v0, p0, Lkkp;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23230
    :sswitch_2
    iget-object v0, p0, Lkkp;->a:Lket;

    if-nez v0, :cond_2

    .line 23231
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lkkp;->a:Lket;

    .line 23233
    :cond_2
    iget-object v0, p0, Lkkp;->a:Lket;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23174
    iput-object v0, p0, Lkkp;->responseHeader:Lkkr;

    .line 23175
    iput-object v0, p0, Lkkp;->a:Lket;

    .line 23176
    iput-object v0, p0, Lkkp;->eD:Lmhc;

    .line 23177
    const/4 v0, -0x1

    iput v0, p0, Lkkp;->eE:I

    .line 23178
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 23144
    invoke-direct {p0, p1}, Lkkp;->b(Lmgx;)Lkkp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 23184
    iget-object v0, p0, Lkkp;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 23185
    const/4 v0, 0x1

    iget-object v1, p0, Lkkp;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 23187
    :cond_0
    iget-object v0, p0, Lkkp;->a:Lket;

    if-eqz v0, :cond_1

    .line 23188
    const/4 v0, 0x2

    iget-object v1, p0, Lkkp;->a:Lket;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 23190
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 23191
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23195
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 23196
    iget-object v1, p0, Lkkp;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 23197
    const/4 v1, 0x1

    iget-object v2, p0, Lkkp;->responseHeader:Lkkr;

    .line 23198
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23200
    :cond_0
    iget-object v1, p0, Lkkp;->a:Lket;

    if-eqz v1, :cond_1

    .line 23201
    const/4 v1, 0x2

    iget-object v2, p0, Lkkp;->a:Lket;

    .line 23202
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23204
    :cond_1
    return v0
.end method
