.class final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsm;


# direct methods
.method constructor <init>(Lsm;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lsn;->a:Lsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lsn;->a:Lsm;

    invoke-virtual {v0}, Lsm;->i()V

    .line 66
    return-void
.end method
