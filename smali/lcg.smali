.class public Llcg;
.super Lkyz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkyz",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lldg;

.field final b:Lldg;

.field final c:Lkum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkum",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lkum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkum",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:J

.field final f:J

.field final g:I

.field final h:I

.field final i:Llcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcb",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field transient j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lldg;Lldg;Lkum;Lkum;JJIILlcb;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldg;",
            "Lldg;",
            "Lkum",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkum",
            "<",
            "Ljava/lang/Object;",
            ">;JJII",
            "Llcb",
            "<-TK;-TV;>;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3984
    invoke-direct {p0}, Lkyz;-><init>()V

    .line 3985
    iput-object p1, p0, Llcg;->a:Lldg;

    .line 3986
    iput-object p2, p0, Llcg;->b:Lldg;

    .line 3987
    iput-object p3, p0, Llcg;->c:Lkum;

    .line 3988
    iput-object p4, p0, Llcg;->d:Lkum;

    .line 3989
    iput-wide p5, p0, Llcg;->e:J

    .line 3990
    iput-wide p7, p0, Llcg;->f:J

    .line 3991
    iput p9, p0, Llcg;->g:I

    .line 3992
    iput p10, p0, Llcg;->h:I

    .line 3993
    iput-object p11, p0, Llcg;->i:Llcb;

    .line 3994
    iput-object p12, p0, Llcg;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3995
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3999
    iget-object v0, p0, Llcg;->j:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method a(Ljava/io/ObjectInputStream;)Llbt;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4013
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 4014
    new-instance v1, Llbt;

    invoke-direct {v1}, Llbt;-><init>()V

    .line 4016
    invoke-virtual {v1, v0}, Llbt;->a(I)Llbt;

    move-result-object v0

    iget-object v1, p0, Llcg;->a:Lldg;

    .line 4017
    invoke-virtual {v0, v1}, Llbt;->a(Lldg;)Llbt;

    move-result-object v0

    iget-object v1, p0, Llcg;->b:Lldg;

    .line 4018
    invoke-virtual {v0, v1}, Llbt;->b(Lldg;)Llbt;

    move-result-object v0

    iget-object v1, p0, Llcg;->c:Lkum;

    .line 4019
    invoke-virtual {v0, v1}, Llbt;->a(Lkum;)Llbt;

    move-result-object v0

    iget v1, p0, Llcg;->h:I

    .line 4020
    invoke-virtual {v0, v1}, Llbt;->c(I)Llbt;

    move-result-object v0

    .line 4021
    iget-object v1, p0, Llcg;->i:Llcb;

    invoke-virtual {v0, v1}, Llbt;->a(Llcb;)Lkzc;

    .line 4022
    iget-wide v2, p0, Llcg;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 4023
    iget-wide v2, p0, Llcg;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llbt;->a(JLjava/util/concurrent/TimeUnit;)Llbt;

    .line 4025
    :cond_0
    iget-wide v2, p0, Llcg;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 4026
    iget-wide v2, p0, Llcg;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llbt;->b(JLjava/util/concurrent/TimeUnit;)Llbt;

    .line 4028
    :cond_1
    iget v1, p0, Llcg;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 4029
    iget v1, p0, Llcg;->g:I

    invoke-virtual {v0, v1}, Llbt;->b(I)Llbt;

    .line 4031
    :cond_2
    return-object v0
.end method

.method a(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 4003
    iget-object v0, p0, Llcg;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4004
    iget-object v0, p0, Llcg;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4005
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4006
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 4008
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4009
    return-void
.end method

.method protected synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 3958
    invoke-virtual {p0}, Llcg;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 4037
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 4038
    if-eqz v0, :cond_0

    .line 4041
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 4042
    iget-object v2, p0, Llcg;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4044
    :cond_0
    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3958
    invoke-virtual {p0}, Llcg;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
