.class public Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbik;


# direct methods
.method public constructor <init>(Lbik;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 4526
    iput-object p1, p0, Lcsr;->c:Lbik;

    iput-boolean p2, p0, Lcsr;->a:Z

    iput-object p3, p0, Lcsr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1529
    iget-object v0, p0, Lcsr;->c:Lbik;

    .line 2054
    iget-object v0, v0, Lbik;->k:Lcat;

    .line 1531
    invoke-virtual {v0}, Lcat;->getBinder()Lisf;

    move-result-object v0

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 1530
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 1533
    iget-boolean v0, p0, Lcsr;->a:Z

    if-eqz v0, :cond_0

    .line 1535
    const/16 v0, 0x9d7

    .line 1538
    :goto_0
    iget-object v2, p0, Lcsr;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Laat;->a(Lbfq;ILjava/lang/String;)V

    .line 1540
    iget-boolean v0, p0, Lcsr;->a:Z

    if-eqz v0, :cond_1

    .line 1542
    const/16 v0, 0xa67

    .line 1545
    :goto_1
    iget-object v1, p0, Lcsr;->c:Lbik;

    .line 3054
    iget-object v1, v1, Lbik;->k:Lcat;

    .line 1545
    invoke-virtual {v1, v0}, Lcat;->d(I)V

    .line 1546
    return-void

    .line 1536
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 1544
    :cond_1
    const/16 v0, 0xa66

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3550
    iget-object v0, p0, Lcsr;->c:Lbik;

    .line 4054
    iget-object v0, v0, Lbik;->k:Lcat;

    .line 3550
    invoke-virtual {v0, p1}, Lcat;->e(Ljava/lang/String;)V

    .line 3551
    return-void
.end method
