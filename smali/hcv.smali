.class public final Lhcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapv",
        "<",
        "Lhcs;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La;

.field private final b:La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0, v0}, Lhcv;-><init>(La;La;)V

    .line 164
    return-void
.end method

.method private constructor <init>(La;La;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object v0, p0, Lhcv;->a:La;

    .line 178
    iput-object v0, p0, Lhcv;->b:La;

    .line 179
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laqb;)Lapt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqb;",
            ")",
            "Lapt",
            "<",
            "Lhcs;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lhct;

    const-class v1, Lapg;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1, v2}, Laqb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lapt;

    move-result-object v1

    iget-object v2, p0, Lhcv;->a:La;

    iget-object v3, p0, Lhcv;->b:La;

    invoke-direct {v0, v1, v2, v3}, Lhct;-><init>(Lapt;La;La;)V

    return-object v0
.end method
