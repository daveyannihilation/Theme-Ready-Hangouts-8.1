.class public final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lisf;

.field private final b:Ljava/lang/Object;

.field private final c:Lisl;

.field private final d:Z


# direct methods
.method constructor <init>(ZLisl;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisk;->b:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisk;->d:Z

    .line 52
    iput-object p2, p0, Lisk;->c:Lisl;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lisf;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lisk;->a:Lisf;

    if-nez v0, :cond_3

    .line 62
    iget-object v1, p0, Lisk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lisk;->a:Lisf;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lisf;

    invoke-direct {v0, p1}, Lisf;-><init>(Landroid/content/Context;)V

    .line 66
    iget-boolean v2, p0, Lisk;->d:Z

    if-eqz v2, :cond_0

    .line 67
    invoke-static {p1}, Lisf;->c(Landroid/content/Context;)Lisf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lisf;->a(Lisf;)V

    .line 70
    :cond_0
    iget-object v2, p0, Lisk;->c:Lisl;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Lisk;->c:Lisl;

    invoke-virtual {v2, p1, v0}, Lisl;->a(Landroid/content/Context;Lisf;)V

    .line 74
    :cond_1
    iput-object v0, p0, Lisk;->a:Lisf;

    .line 76
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    iget-object v0, p0, Lisk;->a:Lisf;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
