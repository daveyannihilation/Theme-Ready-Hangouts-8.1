.class final Lacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lacc;


# direct methods
.method constructor <init>(Lacc;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lacd;->a:Lacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .prologue
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lacd;->a:Lacc;

    .line 1064
    iget v0, v0, Lacc;->d:I

    .line 211
    const/16 v1, 0xf06

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lacd;->a:Lacc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lacc;->a(ZZ)V

    .line 214
    :cond_0
    return-void
.end method
