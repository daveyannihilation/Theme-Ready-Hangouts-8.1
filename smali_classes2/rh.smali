.class public final Lrh;
.super Lsf;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field a:Lqv;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1, p2}, Lrh;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsf;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Lqv;

    invoke-virtual {p0}, Lrh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lrh;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lqv;-><init>(Landroid/content/Context;Lsf;Landroid/view/Window;)V

    iput-object v0, p0, Lrh;->a:Lqv;

    .line 94
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 104
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 109
    :goto_0
    return p1

    .line 107
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Laew;->H:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Lsf;->onCreate(Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lrh;->a:Lqv;

    invoke-virtual {v0}, Lqv;->a()V

    .line 241
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lrh;->a:Lqv;

    invoke-virtual {v0, p2}, Lqv;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lsf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lrh;->a:Lqv;

    invoke-virtual {v0, p2}, Lqv;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lsf;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lsf;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lrh;->a:Lqv;

    invoke-virtual {v0, p1}, Lqv;->a(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
