.class public final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbde;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbca;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lbca;->b:Lbbz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbbz;

    invoke-direct {v0}, Lbbz;-><init>()V

    sput-object v0, Lbca;->b:Lbbz;

    .line 19
    :cond_0
    const-class v0, Lbde;

    .line 1015
    const/4 v1, 0x2

    new-array v1, v1, [Lbde;

    const/4 v2, 0x0

    new-instance v3, Lbde;

    const-class v4, Lbbu;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbde;

    const-class v4, Lbbw;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method
