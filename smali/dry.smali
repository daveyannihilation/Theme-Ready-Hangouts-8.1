.class Ldry;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Lkkr;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1, p2, p3}, Ldrm;-><init>(Lkkr;J)V

    .line 567
    iput-object p6, p0, Ldry;->h:Ljava/lang/String;

    .line 568
    iput-wide p4, p0, Ldry;->i:J

    .line 569
    return-void
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 8

    .prologue
    .line 574
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 575
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "Babel"

    const-string v1, "processEventResponse response status: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldry;->c:Ldtm;

    iget v2, v2, Ldtm;->b:I

    iget-object v3, p0, Ldry;->c:Ldtm;

    iget-object v3, v3, Ldtm;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error description"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_0
    iget-object v0, p0, Ldry;->b:Legm;

    check-cast v0, Ldqe;

    iget-object v1, v0, Ldqe;->j:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Ldry;->b:Legm;

    check-cast v0, Ldqe;

    iget-object v2, v0, Ldqe;->c:Ljava/lang/String;

    .line 583
    if-eqz v1, :cond_1

    iget-object v0, p0, Ldry;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p1}, Lbgm;->a()V

    .line 586
    :try_start_0
    iget-object v3, p0, Ldry;->h:Ljava/lang/String;

    iget-wide v4, p0, Ldry;->d:J

    iget-wide v6, p0, Ldry;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 588
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {p1}, Lbgm;->c()V

    .line 595
    :cond_1
    iget-wide v0, p0, Ldry;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbgm;->h(Ljava/lang/String;J)V

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 596
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 597
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lczj;->c(IZ)V

    .line 598
    return-void

    .line 590
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0
.end method
