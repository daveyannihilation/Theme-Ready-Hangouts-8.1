.class final Livb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Liux;


# direct methods
.method constructor <init>(Liux;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Livb;->b:Liux;

    iput-object p2, p0, Livb;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Liuu;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Livb;->b:Liux;

    iget-object v1, p0, Livb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Liux;->a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    check-cast p1, Liuu;

    invoke-interface {p1}, Liuu;->a()V

    .line 86
    :cond_0
    return-void
.end method
