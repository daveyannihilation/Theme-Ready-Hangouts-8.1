.class final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekj;

.field final synthetic b:Leka;


# direct methods
.method constructor <init>(Leka;Lekj;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lekg;->b:Leka;

    iput-object p2, p0, Lekg;->a:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lekg;->a:Lekj;

    invoke-virtual {v0}, Lekj;->g()V

    .line 641
    return-void
.end method
