.class final Lbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbab;

.field final synthetic b:Lbap;


# direct methods
.method constructor <init>(Lbap;Lbab;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbaq;->b:Lbap;

    iput-object p2, p0, Lbaq;->a:Lbab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lbaq;->b:Lbap;

    iget-object v0, v0, Lbap;->b:Lbao;

    iget-object v1, p0, Lbaq;->a:Lbab;

    .line 1065
    if-eqz v1, :cond_0

    .line 1066
    iget-object v2, v0, Lbao;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lbao;->b:Lba;

    sget v4, Laat;->it:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 1068
    invoke-virtual {v1}, Lbab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 1067
    invoke-virtual {v3, v4, v5}, Lba;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, v0, Lbao;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1071
    :cond_0
    iget-object v1, v0, Lbao;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, v0, Lbao;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method