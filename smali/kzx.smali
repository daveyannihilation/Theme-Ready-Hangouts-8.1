.class public Lkzx;
.super Llaq;
.source "SourceFile"

# interfaces
.implements Llei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llaq",
        "<TK;TV;>;",
        "Llei",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lkzy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzy",
            "<TK;",
            "Lkzr",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0, p1, p2}, Llaq;-><init>(Lkzy;I)V

    .line 285
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 367
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 368
    if-gez v4, :cond_0

    .line 369
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_0
    new-instance v5, Llaa;

    invoke-direct {v5}, Llaa;-><init>()V

    move v2, v1

    move v3, v1

    .line 374
    :goto_0
    if-ge v2, v4, :cond_3

    .line 375
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 376
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    .line 377
    if-gtz v7, :cond_1

    .line 378
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1609
    :cond_1
    new-instance v8, Lkzt;

    invoke-direct {v8}, Lkzt;-><init>()V

    move v0, v1

    .line 382
    :goto_1
    if-ge v0, v7, :cond_2

    .line 383
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkzt;->c(Ljava/lang/Object;)Lkzt;

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {v8}, Lkzt;->a()Lkzr;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    .line 386
    add-int/2addr v3, v7

    .line 374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 391
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Llaa;->a()Lkzy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    sget-object v1, Llas;->a:Llfm;

    invoke-virtual {v1, p0, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    sget-object v0, Llas;->b:Llfm;

    invoke-virtual {v0, p0, v3}, Llfm;->a(Ljava/lang/Object;I)V

    .line 398
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 360
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 361
    invoke-static {p0, p1}, Laat;->a(Llei;Ljava/io/ObjectOutputStream;)V

    .line 362
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lkzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkzr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lkzx;->b:Lkzy;

    invoke-virtual {v0, p1}, Lkzy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzr;

    .line 299
    if-nez v0, :cond_0

    .line 1064
    sget-object v0, Llfg;->a:Lkzr;

    .line 299
    :cond_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lkzx;->a(Ljava/lang/Object;)Lkzr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lkzl;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lkzx;->a(Ljava/lang/Object;)Lkzr;

    move-result-object v0

    return-object v0
.end method
