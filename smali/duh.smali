.class public final Lduh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lduh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 2741
    sput v3, Lduh;->a:I

    sput v0, Lduh;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lduh;->a:I

    aput v2, v0, v1

    sget v1, Lduh;->b:I

    aput v1, v0, v3

    sput-object v0, Lduh;->c:[I

    return-void
.end method
