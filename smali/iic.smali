.class public final Liic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Liib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lihm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liic;->a:Ljava/lang/String;

    .line 16
    const-class v0, Liia;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liic;->b:Ljava/lang/String;

    .line 18
    const-class v0, Lhws;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liic;->c:Ljava/lang/String;

    .line 20
    const-class v0, Liit;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liic;->d:Ljava/lang/String;

    .line 22
    const-class v0, Ligs;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liic;->e:Ljava/lang/String;

    .line 24
    const-class v0, Lihc;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liic;->f:Ljava/lang/String;

    .line 26
    const-class v0, Lihl;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liic;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Liic;->h:Liib;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    sput-object v0, Liic;->h:Liib;

    .line 35
    :cond_0
    const-class v0, Lihm;

    .line 1054
    invoke-static {p0}, Liib;->a(Landroid/content/Context;)Liid;

    move-result-object v1

    invoke-interface {v1}, Liid;->g()Lihm;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Liic;->h:Liib;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    sput-object v0, Liic;->h:Liib;

    .line 43
    :cond_0
    const-class v0, Liia;

    .line 1064
    invoke-static {p0}, Liib;->a(Landroid/content/Context;)Liid;

    move-result-object v1

    invoke-interface {v1}, Liid;->i()Liia;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Liic;->h:Liib;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    sput-object v0, Liic;->h:Liib;

    .line 51
    :cond_0
    const-class v0, Lhws;

    .line 1069
    invoke-static {p0}, Liib;->a(Landroid/content/Context;)Liid;

    move-result-object v1

    invoke-interface {v1}, Liid;->j()[Lhws;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 53
    return-void
.end method

.method public static d(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Liic;->h:Liib;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    sput-object v0, Liic;->h:Liib;

    .line 59
    :cond_0
    const-class v0, Liit;

    .line 2044
    invoke-static {p0}, Liib;->a(Landroid/content/Context;)Liid;

    move-result-object v1

    invoke-interface {v1}, Liid;->e()Liit;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Liic;->h:Liib;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    sput-object v0, Liic;->h:Liib;

    .line 67
    :cond_0
    const-class v0, Ligs;

    .line 2059
    invoke-static {p0}, Liib;->a(Landroid/content/Context;)Liid;

    move-result-object v1

    invoke-interface {v1}, Liid;->h()Ligs;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 69
    return-void
.end method

.method public static f(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Liic;->h:Liib;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    sput-object v0, Liic;->h:Liib;

    .line 75
    :cond_0
    const-class v0, Lihc;

    .line 3049
    invoke-static {p0}, Liib;->a(Landroid/content/Context;)Liid;

    move-result-object v1

    invoke-interface {v1}, Liid;->f()Lihc;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 77
    return-void
.end method

.method public static g(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Liic;->h:Liib;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    sput-object v0, Liic;->h:Liib;

    .line 83
    :cond_0
    const-class v0, Lihl;

    .line 3074
    invoke-static {p0}, Liib;->a(Landroid/content/Context;)Liid;

    move-result-object v1

    invoke-interface {v1}, Liid;->k()Lihl;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 85
    return-void
.end method
