.class final Lhjn;
.super Lhec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhec",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhjl;


# direct methods
.method constructor <init>(Lhjl;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lhjn;->a:Lhjl;

    invoke-direct {p0}, Lhec;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 252
    :try_start_0
    const-string v1, "vclib"

    const-string v2, "AuthenticationTask.doInBackgroundTimed"

    .line 1073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lhjn;->a:Lhjl;

    .line 2038
    iget-object v1, v1, Lhjl;->d:Lheg;

    .line 253
    iget-object v2, p0, Lhjn;->a:Lhjl;

    .line 3038
    iget-object v2, v2, Lhjl;->b:Landroid/content/Context;

    .line 253
    const-string v3, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v1, v2, v3}, Lheg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "vclib"

    const-string v3, "Got authToken for hangouts"

    .line 3073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Lfhu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfhr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    const-string v2, "vclib"

    const-string v3, "Got authException"

    invoke-static {v2, v3, v1}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    invoke-virtual {v1}, Lfhu;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 259
    :catch_1
    move-exception v1

    .line 260
    const-string v2, "vclib"

    const-string v3, "Error in getToken"

    invoke-static {v2, v3, v1}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 265
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 271
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask.onPostExecute"

    .line 4073
    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lhjn;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask cancelled"

    .line 5073
    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lhjn;->a:Lhjl;

    const/4 v1, 0x0

    .line 6038
    iput-object v1, v0, Lhjl;->i:Lhjn;

    .line 279
    if-nez p1, :cond_1

    .line 280
    iget-object v0, p0, Lhjn;->a:Lhjl;

    .line 7038
    iget-object v0, v0, Lhjl;->e:Lhnb;

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 282
    iget-object v1, p0, Lhjn;->a:Lhjl;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8038
    iput-object v0, v1, Lhjl;->j:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lhjn;->a:Lhjl;

    .line 9038
    iget-object v0, v0, Lhjl;->c:Lhjc;

    .line 283
    iget-object v1, p0, Lhjn;->a:Lhjl;

    .line 10038
    iget-object v1, v1, Lhjl;->j:Ljava/lang/String;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lhjc;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lhjn;->a:Lhjl;

    .line 11038
    iget-object v1, v0, Lhjl;->e:Lhnb;

    .line 285
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lhnb;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lhjn;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lhjn;->a(Landroid/util/Pair;)V

    return-void
.end method
