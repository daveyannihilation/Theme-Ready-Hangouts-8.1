.class final Lhep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lheo;


# direct methods
.method constructor <init>(Lheo;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lhep;->a:Lheo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call termination timed out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
