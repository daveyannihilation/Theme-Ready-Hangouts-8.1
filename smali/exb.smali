.class public Lexb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leus;


# direct methods
.method public constructor <init>(Leus;)V
    .locals 0

    .prologue
    .line 6332
    iput-object p1, p0, Lexb;->a:Leus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1335
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    iget-object v0, p0, Lexb;->a:Leus;

    .line 2083
    iget-object v0, v0, Leus;->f:Lewz;

    .line 1336
    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lexb;->a:Leus;

    .line 3083
    const/4 v1, 0x0

    iput-object v1, v0, Leus;->f:Lewz;

    .line 1338
    iget-object v0, p0, Lexb;->a:Leus;

    invoke-virtual {v0}, Leus;->m()V

    .line 1340
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3344
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3345
    iget-object v0, p0, Lexb;->a:Leus;

    .line 4083
    iget-object v0, v0, Leus;->f:Lewz;

    .line 3345
    if-eqz v0, :cond_0

    .line 3346
    iget-object v0, p0, Lexb;->a:Leus;

    .line 5083
    const/4 v1, 0x0

    iput-object v1, v0, Leus;->f:Lewz;

    .line 3347
    iget-object v0, p0, Lexb;->a:Leus;

    sget v1, Laat;->qI:I

    .line 6083
    invoke-virtual {v0, v1}, Leus;->b(I)V

    .line 3349
    :cond_0
    return-void
.end method
