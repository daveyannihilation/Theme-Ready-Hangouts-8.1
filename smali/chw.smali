.class final Lchw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcht;


# direct methods
.method constructor <init>(Lcht;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lchw;->a:Lcht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 208
    const-string v0, "Babel"

    const-string v1, "Create hangout id timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lchw;->a:Lcht;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcht;->b(I)V

    .line 210
    return-void
.end method
