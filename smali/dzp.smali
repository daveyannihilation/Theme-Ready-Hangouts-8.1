.class public final Ldzp;
.super Ledn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledn",
        "<",
        "Ldzq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldzq;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ledn;-><init>(Legm;)V

    .line 19
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lbfq;I)Ldpt;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Ldon;

    iget-object v0, p0, Ldzp;->a:Legm;

    check-cast v0, Ldzq;

    invoke-direct {v1, p1, v0}, Ldon;-><init>(Lbfq;Ldzq;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "background_queue"

    return-object v0
.end method

.method protected a(ILdwu;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Lcxk;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
