.class public final Ljhb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llog;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lmha;-><init>()V

    .line 39
    iput-object v1, p0, Ljhb;->a:Llog;

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Ljhb;->b:I

    .line 41
    iput-object v1, p0, Ljhb;->eD:Lmhc;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ljhb;->eE:I

    .line 43
    return-void
.end method

.method private b(Lmgx;)Ljhb;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Ljhb;->a:Llog;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Ljhb;->a:Llog;

    .line 90
    :cond_1
    iget-object v0, p0, Ljhb;->a:Llog;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    iput v0, p0, Ljhb;->b:I

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljhb;->b(Lmgx;)Ljhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljhb;->a:Llog;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Ljhb;->a:Llog;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 51
    :cond_0
    iget v0, p0, Ljhb;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Ljhb;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 60
    iget-object v1, p0, Ljhb;->a:Llog;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Ljhb;->a:Llog;

    .line 62
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Ljhb;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Ljhb;->b:I

    .line 66
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0
.end method
