.class final Lcom/google/android/libraries/componentview/core/Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lljh;

.field final synthetic b:Llix;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lljh;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->b:Llix;

    invoke-interface {v1}, Llix;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lljh;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lljh;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
