.class final Ldch;
.super Laaw;
.source "SourceFile"


# instance fields
.field final p:Landroid/widget/TextView;

.field final synthetic q:Ldbu;


# direct methods
.method public constructor <init>(Ldbu;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Ldch;->q:Ldbu;

    .line 389
    invoke-direct {p0, p2}, Laaw;-><init>(Landroid/view/View;)V

    .line 390
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldch;->p:Landroid/widget/TextView;

    .line 391
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ldch;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 395
    return-void
.end method
