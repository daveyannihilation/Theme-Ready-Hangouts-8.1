.class public Ldor;
.super Ldoo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ldoo;-><init>()V

    .line 456
    iput-object p1, p0, Ldor;->a:Ljava/lang/String;

    .line 457
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljjy;

    invoke-direct {v0}, Ljjy;-><init>()V

    .line 463
    iget-object v1, p0, Ldor;->a:Ljava/lang/String;

    iput-object v1, v0, Ljjy;->a:Ljava/lang/String;

    .line 466
    new-instance v1, Ljfk;

    invoke-direct {v1}, Ljfk;-><init>()V

    .line 469
    iput-object v0, v1, Ljfk;->a:Ljjy;

    .line 470
    return-object v1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 481
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    const-string v0, "getsimpleprofile"

    return-object v0
.end method
