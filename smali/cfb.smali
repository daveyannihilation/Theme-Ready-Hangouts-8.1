.class public final Lcfb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lawx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcfb;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcfb;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method private varargs a()Lawx;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lawx;

    iget-object v1, p0, Lcfb;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lawx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lawx;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcfb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcfb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcfb;->a()Lawx;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lawx;

    invoke-direct {p0, p1}, Lcfb;->a(Lawx;)V

    return-void
.end method
