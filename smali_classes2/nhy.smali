.class final Lnhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnin;


# instance fields
.field final synthetic a:Lnin;

.field final synthetic b:Lnhx;


# direct methods
.method constructor <init>(Lnhx;Lnin;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lnhy;->b:Lnhx;

    iput-object p2, p0, Lnhy;->a:Lnin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lnib;J)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lnhy;->b:Lnhx;

    invoke-virtual {v0}, Lnhx;->a()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lnhy;->a:Lnin;

    invoke-interface {v0, p1, p2, p3}, Lnin;->a_(Lnib;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lnhy;->b:Lnhx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnhx;->a(Z)V

    .line 161
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    iget-object v1, p0, Lnhy;->b:Lnhx;

    invoke-virtual {v1, v0}, Lnhx;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnhy;->b:Lnhx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnhx;->a(Z)V

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lnhy;->b:Lnhx;

    invoke-virtual {v0}, Lnhx;->a()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lnhy;->a:Lnin;

    invoke-interface {v0}, Lnin;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lnhy;->b:Lnhx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnhx;->a(Z)V

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    iget-object v1, p0, Lnhy;->b:Lnhx;

    invoke-virtual {v1, v0}, Lnhx;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnhy;->b:Lnhx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnhx;->a(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lnhy;->b:Lnhx;

    invoke-virtual {v0}, Lnhx;->a()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lnhy;->a:Lnin;

    invoke-interface {v0}, Lnin;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lnhy;->b:Lnhx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnhx;->a(Z)V

    .line 174
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    iget-object v1, p0, Lnhy;->b:Lnhx;

    invoke-virtual {v1, v0}, Lnhx;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnhy;->b:Lnhx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnhx;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnhy;->a:Lnin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
