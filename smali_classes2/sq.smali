.class final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# instance fields
.field final synthetic a:Lsm;


# direct methods
.method constructor <init>(Lsm;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lsq;->a:Lsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltq;Z)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lsq;->a:Lsm;

    .line 1051
    iget-object v0, v0, Lsm;->c:Landroid/view/Window$Callback;

    .line 616
    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lsq;->a:Lsm;

    .line 2051
    iget-object v0, v0, Lsm;->c:Landroid/view/Window$Callback;

    .line 617
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 619
    :cond_0
    return-void
.end method

.method public a(Ltq;)Z
    .locals 2

    .prologue
    .line 623
    if-nez p1, :cond_0

    iget-object v0, p0, Lsq;->a:Lsm;

    .line 3051
    iget-object v0, v0, Lsm;->c:Landroid/view/Window$Callback;

    .line 623
    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lsq;->a:Lsm;

    .line 4051
    iget-object v0, v0, Lsm;->c:Landroid/view/Window$Callback;

    .line 624
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 626
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
