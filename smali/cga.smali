.class final Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcga;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcga;->a:Lcfz;

    .line 2058
    iget-object v2, v0, Lcfz;->q:Lcht;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcfz;->q:Lcht;

    .line 2059
    invoke-virtual {v2}, Lcht;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 2060
    invoke-virtual {v0}, Lcht;->G()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    const-string v0, "Babel_calls"

    const-string v2, "Leaving empty hangout on timeout."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcga;->a:Lcfz;

    .line 2095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 268
    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Lcht;->b(I)V

    .line 270
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2060
    goto :goto_0
.end method
