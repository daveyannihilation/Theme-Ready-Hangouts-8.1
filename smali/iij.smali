.class public final enum Liij;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liij;",
        ">;",
        "Lmwj;"
    }
.end annotation


# static fields
.field public static final enum a:Liij;

.field private static final synthetic b:[Liij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Liij;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Liij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liij;->a:Liij;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Liij;

    sget-object v1, Liij;->a:Liij;

    aput-object v1, v0, v2

    sput-object v0, Liij;->b:[Liij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liij;
    .locals 1

    .prologue
    .line 7
    const-class v0, Liij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liij;

    return-object v0
.end method

.method public static values()[Liij;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Liij;->b:[Liij;

    invoke-virtual {v0}, [Liij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liij;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1041
    new-instance v0, Liiy;

    invoke-direct {v0}, Liiy;-><init>()V

    .line 7
    return-object v0
.end method
