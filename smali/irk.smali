.class public final Lirk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lirj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lirg;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirk;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lirh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirk;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lirk;->c:Lirj;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lirj;

    invoke-direct {v0}, Lirj;-><init>()V

    sput-object v0, Lirk;->c:Lirj;

    .line 22
    :cond_0
    const-class v0, Lirg;

    .line 1021
    new-instance v1, Lirg;

    invoke-direct {v1, p0}, Lirg;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lirk;->c:Lirj;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lirj;

    invoke-direct {v0}, Lirj;-><init>()V

    sput-object v0, Lirk;->c:Lirj;

    .line 30
    :cond_0
    const-class v0, Lirh;

    .line 1026
    new-instance v1, Lirh;

    invoke-direct {v1}, Lirh;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
