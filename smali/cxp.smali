.class public final enum Lcxp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcxp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcxp;

.field public static final enum b:Lcxp;

.field public static final enum c:Lcxp;

.field public static final enum d:Lcxp;

.field private static final synthetic f:[Lcxp;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcxp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcxp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcxp;->a:Lcxp;

    .line 8
    new-instance v0, Lcxp;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3, v2}, Lcxp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcxp;->b:Lcxp;

    .line 9
    new-instance v0, Lcxp;

    const-string v1, "CAPTIVE_PORTAL"

    invoke-direct {v0, v1, v4, v2}, Lcxp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcxp;->c:Lcxp;

    .line 10
    new-instance v0, Lcxp;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5, v3}, Lcxp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcxp;->d:Lcxp;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcxp;

    sget-object v1, Lcxp;->a:Lcxp;

    aput-object v1, v0, v2

    sget-object v1, Lcxp;->b:Lcxp;

    aput-object v1, v0, v3

    sget-object v1, Lcxp;->c:Lcxp;

    aput-object v1, v0, v4

    sget-object v1, Lcxp;->d:Lcxp;

    aput-object v1, v0, v5

    sput-object v0, Lcxp;->f:[Lcxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-boolean p3, p0, Lcxp;->e:Z

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcxp;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcxp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcxp;

    return-object v0
.end method

.method public static values()[Lcxp;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcxp;->f:[Lcxp;

    invoke-virtual {v0}, [Lcxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxp;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcxp;->e:Z

    return v0
.end method
