.class final Lbbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbbo;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a(I[Lkei;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lbbo;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Laat;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "ClientCallerIdSettings cannot be null!"

    invoke-static {p2, v0}, Laew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lbbo;->a:Landroid/content/Context;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    invoke-static {v0, p1, v2, v3, p2}, Lbad;->a(Landroid/content/Context;IJ[Lkei;)V

    .line 34
    :cond_0
    return-void
.end method
