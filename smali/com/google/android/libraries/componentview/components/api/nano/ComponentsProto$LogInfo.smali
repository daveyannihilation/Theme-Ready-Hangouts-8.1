.class public final Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llha;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0}, Lmha;-><init>()V

    .line 314
    iput v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    .line 315
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->a:Llha;

    .line 316
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->c:Z

    .line 317
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->d:Ljava/lang/String;

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->e:Ljava/lang/String;

    .line 319
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->f:Ljava/lang/String;

    .line 320
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->eD:Lmhc;

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->eE:I

    .line 322
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;
    .locals 1

    .prologue
    .line 376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 377
    sparse-switch v0, :sswitch_data_0

    .line 381
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    :sswitch_0
    return-object p0

    .line 387
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->a:Llha;

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->a:Llha;

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->a:Llha;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 394
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->c:Z

    .line 395
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    goto :goto_0

    .line 399
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->d:Ljava/lang/String;

    .line 400
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    goto :goto_0

    .line 404
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->e:Ljava/lang/String;

    .line 405
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    goto :goto_0

    .line 409
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->f:Ljava/lang/String;

    .line 410
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    goto :goto_0

    .line 377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x322 -> :sswitch_3
        0x642 -> :sswitch_4
        0x962 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->a:Llha;

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->a:Llha;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 330
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 331
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->c:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 333
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 334
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 336
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 337
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 339
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 340
    const/16 v0, 0x12c

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 342
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 347
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->a:Llha;

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->a:Llha;

    .line 350
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 353
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->c:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 354
    add-int/2addr v0, v1

    .line 356
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 357
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->d:Ljava/lang/String;

    .line 358
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 361
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->e:Ljava/lang/String;

    .line 362
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 365
    const/16 v1, 0x12c

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->f:Ljava/lang/String;

    .line 366
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_4
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$LogInfo;->f:Ljava/lang/String;

    return-object v0
.end method
