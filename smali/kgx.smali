.class public final Lkgx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkgx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkgy;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25136
    invoke-direct {p0}, Lmha;-><init>()V

    .line 25137
    invoke-direct {p0}, Lkgx;->e()Lkgx;

    .line 25138
    return-void
.end method

.method private b(Lmgx;)Lkgx;
    .locals 1

    .prologue
    .line 25195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 25196
    sparse-switch v0, :sswitch_data_0

    .line 25200
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25201
    :sswitch_0
    return-object p0

    .line 25206
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgx;->a:Ljava/lang/String;

    goto :goto_0

    .line 25210
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 25211
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25216
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 25222
    :sswitch_3
    iget-object v0, p0, Lkgx;->c:Lkgy;

    if-nez v0, :cond_1

    .line 25223
    new-instance v0, Lkgy;

    invoke-direct {v0}, Lkgy;-><init>()V

    iput-object v0, p0, Lkgx;->c:Lkgy;

    .line 25225
    :cond_1
    iget-object v0, p0, Lkgx;->c:Lkgy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 25229
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 25230
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25234
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 25196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 25211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25230
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkgx;
    .locals 2

    .prologue
    .line 25111
    sget-object v0, Lkgx;->e:[Lkgx;

    if-nez v0, :cond_1

    .line 25112
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25114
    :try_start_0
    sget-object v0, Lkgx;->e:[Lkgx;

    if-nez v0, :cond_0

    .line 25115
    const/4 v0, 0x0

    new-array v0, v0, [Lkgx;

    sput-object v0, Lkgx;->e:[Lkgx;

    .line 25117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25119
    :cond_1
    sget-object v0, Lkgx;->e:[Lkgx;

    return-object v0

    .line 25117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25141
    iput-object v0, p0, Lkgx;->a:Ljava/lang/String;

    .line 25142
    iput-object v0, p0, Lkgx;->b:Ljava/lang/Integer;

    .line 25143
    iput-object v0, p0, Lkgx;->c:Lkgy;

    .line 25144
    iput-object v0, p0, Lkgx;->d:Ljava/lang/Integer;

    .line 25145
    iput-object v0, p0, Lkgx;->eD:Lmhc;

    .line 25146
    const/4 v0, -0x1

    iput v0, p0, Lkgx;->eE:I

    .line 25147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 24958
    invoke-direct {p0, p1}, Lkgx;->b(Lmgx;)Lkgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 25153
    iget-object v0, p0, Lkgx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25154
    const/4 v0, 0x1

    iget-object v1, p0, Lkgx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 25156
    :cond_0
    iget-object v0, p0, Lkgx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25157
    const/4 v0, 0x2

    iget-object v1, p0, Lkgx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 25159
    :cond_1
    iget-object v0, p0, Lkgx;->c:Lkgy;

    if-eqz v0, :cond_2

    .line 25160
    const/4 v0, 0x3

    iget-object v1, p0, Lkgx;->c:Lkgy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 25162
    :cond_2
    iget-object v0, p0, Lkgx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25163
    const/4 v0, 0x4

    iget-object v1, p0, Lkgx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 25165
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 25166
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25170
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 25171
    iget-object v1, p0, Lkgx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25172
    const/4 v1, 0x1

    iget-object v2, p0, Lkgx;->a:Ljava/lang/String;

    .line 25173
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25175
    :cond_0
    iget-object v1, p0, Lkgx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25176
    const/4 v1, 0x2

    iget-object v2, p0, Lkgx;->b:Ljava/lang/Integer;

    .line 25177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25179
    :cond_1
    iget-object v1, p0, Lkgx;->c:Lkgy;

    if-eqz v1, :cond_2

    .line 25180
    const/4 v1, 0x3

    iget-object v2, p0, Lkgx;->c:Lkgy;

    .line 25181
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25183
    :cond_2
    iget-object v1, p0, Lkgx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 25184
    const/4 v1, 0x4

    iget-object v2, p0, Lkgx;->d:Ljava/lang/Integer;

    .line 25185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25187
    :cond_3
    return v0
.end method
