.class final Lfvk;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lfoj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfoj;

    const/4 v1, 0x0

    new-instance v2, Lfvl;

    const-string v3, "0\u0082\u0003\u00b90\u0082\u0002\u00a1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ee\u008b\u00b1\u009ew\u00a2\u00ba\u00f70"

    invoke-static {v3}, Lfoj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfvl;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfvm;

    const-string v3, "0\u0082\u0003\u00b90\u0082\u0002\u00a1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0081$W\u00ab\u009f\u00c7c\u00ce0"

    invoke-static {v3}, Lfoj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfvm;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfvk;->a:[Lfoj;

    return-void
.end method