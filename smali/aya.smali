.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Layc;


# direct methods
.method public constructor <init>(Layb;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "Circle id can\'t be null"

    .line 1144
    iget-object v1, p1, Layb;->a:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    iget-object v0, p1, Layb;->a:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Laya;->a:Ljava/lang/String;

    .line 3144
    iget-object v0, p1, Layb;->b:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Laya;->b:Ljava/lang/String;

    .line 4144
    iget v0, p1, Layb;->c:I

    .line 80
    iput v0, p0, Laya;->c:I

    .line 5144
    iget-object v0, p1, Layb;->d:Layc;

    .line 81
    iput-object v0, p0, Laya;->d:Layc;

    .line 82
    return-void
.end method

.method public static newBuilder()Layb;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Layb;

    .line 6144
    invoke-direct {v0}, Layb;-><init>()V

    .line 104
    return-object v0
.end method

.method public static newBuilder(Laya;)Layb;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Laya;->newBuilder()Layb;

    move-result-object v0

    invoke-virtual {v0, p0}, Layb;->a(Laya;)Layb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Laya;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laya;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Laya;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Laya;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Laya;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 86
    if-ne p0, p1, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 89
    :cond_0
    instance-of v0, p1, Laya;

    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    check-cast p1, Laya;

    .line 95
    iget-object v0, p0, Laya;->a:Ljava/lang/String;

    iget-object v1, p1, Laya;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Laya;->d:Layc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Layc;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Laya;->d:Layc;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laya;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
