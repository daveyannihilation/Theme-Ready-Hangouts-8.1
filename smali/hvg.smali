.class final enum Lhvg;
.super Lhvb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 505
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhvb;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lhvm;Ljava/lang/String;Lhuz;)Z
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p3, p1}, Lhuz;->b(Lhvm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lhuw;->a(Lhvm;Ljava/lang/String;Lhuz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lhuw;->a(Lhvm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Lhuw;->a(Lhvm;Lhuz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    :cond_0
    const/4 v0, 0x0

    .line 514
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lhvh;

    invoke-direct {v0, p0}, Lhvh;-><init>(Lhvg;)V

    invoke-static {p1, p2, p3, v0}, Lhuw;->a(Lhvm;Ljava/lang/String;Lhuz;Lhux;)Z

    move-result v0

    goto :goto_0
.end method
