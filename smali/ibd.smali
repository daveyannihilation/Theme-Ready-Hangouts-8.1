.class public final Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lias;
.implements Liat;


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Intent;

.field c:Libj;

.field d:Liar;

.field final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Libf;

    invoke-direct {v0}, Libf;-><init>()V

    .line 66
    sput-object v0, Libd;->f:Ljava/util/concurrent/ThreadFactory;

    .line 67
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Libd;->g:Ljava/util/concurrent/Executor;

    .line 66
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Libe;

    invoke-direct {v0, p0}, Libe;-><init>(Libd;)V

    iput-object v0, p0, Libd;->e:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Libd;->a:Landroid/content/Context;

    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Libd;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/async/BackgroundTaskService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Libd;->b:Landroid/content/Intent;

    .line 72
    new-instance v0, Libi;

    invoke-direct {v0}, Libi;-><init>()V

    iput-object v0, p0, Libd;->d:Liar;

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Libd;->c:Libj;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Libd;->a:Landroid/content/Context;

    const-class v1, Libj;

    .line 79
    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    iput-object v0, p0, Libd;->c:Libj;

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Libd;->c:Libj;

    invoke-virtual {v0}, Libj;->c()Liar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0, p0}, Liar;->a(Lias;)V

    .line 86
    sget-object v1, Libd;->g:Ljava/util/concurrent/Executor;

    .line 87
    new-instance v2, Libg;

    invoke-direct {v2, p0, v0}, Libg;-><init>(Libd;Liar;)V

    invoke-static {v2}, Lkaz;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Libd;->a:Landroid/content/Context;

    iget-object v1, p0, Libd;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    return-void
.end method

.method public a(Liar;Libp;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Libd;->c:Libj;

    invoke-virtual {v0}, Libj;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Libh;

    invoke-direct {v1, p0, p1, p2}, Libh;-><init>(Libd;Liar;Libp;)V

    invoke-static {v1}, Lkaz;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method
