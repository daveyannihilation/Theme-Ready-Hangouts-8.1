.class public final Lizf;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field final a:Lizd;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    new-instance v0, Lizd;

    invoke-direct {v0, p2, p3, p4}, Lizd;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Lizf;->a:Lizd;

    .line 47
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lizf;->a:Lizd;

    invoke-virtual {v0}, Lizd;->close()V

    .line 64
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 65
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lizf;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    iget-object v0, p0, Lizf;->a:Lizd;

    invoke-virtual {v0, p1}, Lizd;->write(I)V

    .line 53
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lizf;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget-object v0, p0, Lizf;->a:Lizd;

    invoke-virtual {v0, p1, p2, p3}, Lizd;->write([BII)V

    .line 59
    return-void
.end method
