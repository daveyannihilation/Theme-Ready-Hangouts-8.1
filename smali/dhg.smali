.class final Ldhg;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldhg;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v2, p0, Ldhg;->a:Ldgv;

    .line 1115
    iget-object v0, v2, Ldgv;->a:Landroid/content/Context;

    const-class v3, Lddl;

    invoke-static {v0, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    .line 1116
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Lddl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1117
    invoke-interface {v0, v3}, Lddl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    const/4 v0, 0x1

    .line 371
    :goto_0
    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldhh;

    invoke-direct {v1, p0}, Ldhh;-><init>(Ldhg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 382
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 384
    :cond_0
    return-void

    .line 1120
    :cond_1
    const-string v0, "You don\'t have storage permission, please enable it in settings and try again."

    .line 1122
    iget-object v2, v2, Ldgv;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1123
    goto :goto_0
.end method
