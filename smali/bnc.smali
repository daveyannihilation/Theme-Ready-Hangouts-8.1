.class public abstract Lbnc;
.super Lbnd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lbnd",
        "<TH;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field private final e:Leqj;

.field private f:Leqh;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Leqj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TH;",
            "Leqj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lbnd;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbnc;->b:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lbnc;->e:Leqj;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lbnc;->a:Z

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lbnc;->d()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnc;->a:Z

    .line 32
    invoke-virtual {p0}, Lbnc;->b()Leqh;

    move-result-object v0

    iput-object v0, p0, Lbnc;->f:Leqh;

    .line 33
    iget-object v0, p0, Lbnc;->e:Leqj;

    iget-object v1, p0, Lbnc;->f:Leqh;

    invoke-virtual {v0, v1}, Leqj;->a(Leqh;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lbnc;->a:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbnc;->e:Leqj;

    iget-object v1, p0, Lbnc;->f:Leqh;

    invoke-virtual {v0, v1}, Leqj;->b(Leqh;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnc;->a:Z

    goto :goto_0
.end method

.method public abstract b()Leqh;
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public e()Leqi;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Leqi;

    iget-object v1, p0, Lbnc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Leqi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
