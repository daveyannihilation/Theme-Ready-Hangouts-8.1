.class final Ldxp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxo;


# direct methods
.method constructor <init>(Ldxo;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldxp;->b:Ldxo;

    iput p2, p0, Ldxp;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ldon;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 78
    iget-object v0, p0, Ldxp;->b:Ldxo;

    iget-object v0, v0, Ldxo;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v2, Laew;->eS:I

    if-ne v0, v2, :cond_0

    .line 79
    const/4 v0, 0x3

    .line 81
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Ldxp;->b:Ldxo;

    iget-object v3, v3, Ldxo;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    iget-object v3, p0, Ldxp;->b:Ldxo;

    iget-object v3, v3, Ldxo;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    :goto_1
    iget v3, p0, Ldxp;->a:I

    invoke-static {v3, v0, v4, v1, v2}, Ldon;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Ldon;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Ldon;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Ldon;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Ldon;->e()Ldrm;

    move-result-object v0

    check-cast v0, Ldzr;

    .line 72
    iget-object v1, p0, Ldxp;->b:Ldxo;

    iget-object v1, v1, Ldxo;->a:Landroid/widget/TextView;

    iget-object v0, v0, Ldzr;->h:Ljfp;

    invoke-virtual {v0}, Ljfp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ldxp;->a()Ldon;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ldon;

    invoke-direct {p0, p1}, Ldxp;->a(Ldon;)V

    return-void
.end method
