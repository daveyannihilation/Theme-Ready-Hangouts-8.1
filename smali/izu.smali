.class public final Lizu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizv;

.field public static final b:Lizv;

.field public static final c:Lizv;

.field public static final d:Lizv;

.field public static final e:Lizv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    new-instance v0, Lizw;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lizw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lizu;->a:Lizv;

    .line 31
    new-instance v0, Lizw;

    const-string v1, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v1, v3}, Lizw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lizu;->b:Lizv;

    .line 34
    new-instance v0, Lizw;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v3}, Lizw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lizu;->c:Lizv;

    .line 37
    new-instance v0, Lizw;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v3}, Lizw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lizu;->d:Lizv;

    .line 40
    new-instance v0, Lizw;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v3}, Lizw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lizu;->e:Lizv;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
