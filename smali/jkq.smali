.class public final Ljkq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljkq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljkq;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Lmha;-><init>()V

    .line 247
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljkq;->a:[I

    .line 248
    iput-object v1, p0, Ljkq;->b:Ljava/lang/String;

    .line 249
    iput-object v1, p0, Ljkq;->eD:Lmhc;

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Ljkq;->eE:I

    .line 251
    return-void
.end method

.method private b(Lmgx;)Ljkq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 293
    sparse-switch v0, :sswitch_data_0

    .line 297
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    :sswitch_0
    return-object p0

    .line 303
    :sswitch_1
    const/16 v0, 0x8

    .line 304
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 305
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 307
    :goto_1
    if-ge v3, v4, :cond_2

    .line 308
    if-eqz v3, :cond_1

    .line 309
    invoke-virtual {p1}, Lmgx;->a()I

    .line 311
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 312
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 307
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 327
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 331
    :cond_2
    if-eqz v1, :cond_0

    .line 332
    iget-object v0, p0, Ljkq;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 333
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 334
    iput-object v5, p0, Ljkq;->a:[I

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Ljkq;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 336
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 337
    if-eqz v0, :cond_5

    .line 338
    iget-object v4, p0, Ljkq;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iput-object v3, p0, Ljkq;->a:[I

    goto :goto_0

    .line 347
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 351
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 352
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 353
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 368
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 372
    :cond_6
    if-eqz v0, :cond_a

    .line 373
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 374
    iget-object v1, p0, Ljkq;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 375
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 376
    if-eqz v1, :cond_7

    .line 377
    iget-object v0, p0, Ljkq;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 380
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 381
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 396
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 374
    :cond_8
    iget-object v1, p0, Ljkq;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 400
    :cond_9
    iput-object v4, p0, Ljkq;->a:[I

    .line 402
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 406
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkq;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 381
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Ljkq;
    .locals 2

    .prologue
    .line 227
    sget-object v0, Ljkq;->c:[Ljkq;

    if-nez v0, :cond_1

    .line 228
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    sget-object v0, Ljkq;->c:[Ljkq;

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    new-array v0, v0, [Ljkq;

    sput-object v0, Ljkq;->c:[Ljkq;

    .line 233
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_1
    sget-object v0, Ljkq;->c:[Ljkq;

    return-object v0

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Ljkq;->b(Lmgx;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Ljkq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljkq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 258
    const/4 v1, 0x1

    iget-object v2, p0, Ljkq;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Ljkq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x2

    iget-object v1, p0, Ljkq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 264
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 265
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 270
    iget-object v1, p0, Ljkq;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljkq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 272
    :goto_0
    iget-object v3, p0, Ljkq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 273
    iget-object v3, p0, Ljkq;->a:[I

    aget v3, v3, v0

    .line 275
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    add-int v0, v2, v1

    .line 278
    iget-object v1, p0, Ljkq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 280
    :goto_1
    iget-object v1, p0, Ljkq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 281
    const/4 v1, 0x2

    iget-object v2, p0, Ljkq;->b:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
