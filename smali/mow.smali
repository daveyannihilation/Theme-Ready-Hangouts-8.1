.class public final Lmow;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmow;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lmha;-><init>()V

    .line 47
    iput-object v0, p0, Lmow;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lmow;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lmow;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lmow;->d:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lmow;->e:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lmow;->eD:Lmhc;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lmow;->eE:I

    .line 54
    return-void
.end method

.method private b(Lmgx;)Lmow;
    .locals 1

    .prologue
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmow;->b:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmow;->e:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmow;->c:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmow;->d:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmow;->a:Ljava/lang/String;

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lmow;->b(Lmgx;)Lmow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lmow;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lmow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lmow;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lmow;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lmow;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lmow;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lmow;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lmow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lmow;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lmow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 74
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lmow;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lmow;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lmow;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lmow;->e:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lmow;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lmow;->c:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lmow;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lmow;->d:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lmow;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lmow;->a:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    return v0
.end method
