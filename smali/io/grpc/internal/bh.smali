.class final Lio/grpc/internal/bh;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lmsf;


# instance fields
.field final a:Lio/grpc/internal/bf;


# direct methods
.method public constructor <init>(Lio/grpc/internal/bf;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 319
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bf;

    iput-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bf;

    .line 320
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bf;

    invoke-interface {v0}, Lio/grpc/internal/bf;->a()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bf;

    invoke-interface {v0}, Lio/grpc/internal/bf;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const/4 v0, -0x1

    .line 333
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bf;

    invoke-interface {v0}, Lio/grpc/internal/bf;->b()I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bf;

    invoke-interface {v0}, Lio/grpc/internal/bf;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    const/4 v0, -0x1

    .line 345
    :goto_0
    return v0

    .line 343
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bf;

    invoke-interface {v0}, Lio/grpc/internal/bf;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 344
    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bf;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/bf;->a([BII)V

    goto :goto_0
.end method
