.class public final Leqs;
.super Lffo;
.source "SourceFile"


# static fields
.field static final a:I


# instance fields
.field b:Ljava/lang/String;

.field c:Landroid/text/Spannable;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View$OnClickListener;

.field private final g:Ldmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldpc;->c:Ldpc;

    iget v0, v0, Ldpc;->l:I

    sput v0, Leqs;->a:I

    return-void
.end method

.method public constructor <init>(Live;ILandroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p3}, Lffo;-><init>(Landroid/widget/TextView;)V

    .line 31
    new-instance v0, Leqt;

    invoke-direct {v0, p0}, Leqt;-><init>(Leqs;)V

    iput-object v0, p0, Leqs;->e:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p4, p0, Leqs;->d:Landroid/view/View;

    .line 42
    new-instance v0, Lequ;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lequ;-><init>(Leqs;Landroid/content/Context;Live;I)V

    iput-object v0, p0, Leqs;->g:Ldmq;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0}, Leqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0}, Lffo;->a()V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Leqs;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Leqs;->g:Ldmq;

    invoke-virtual {v0, p2}, Ldmq;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Leqs;->g:Ldmq;

    invoke-virtual {v0}, Ldmq;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Leqs;->c:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Leqs;->c:Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Leqs;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfdb;->a(Landroid/content/Context;)Lfdb;

    move-result-object v1

    iget-object v2, p0, Leqs;->c:Landroid/text/Spannable;

    const/4 v3, 0x0

    iget-object v4, p0, Leqs;->f:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v1, v2, v3, v4}, Lfdb;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 84
    :cond_0
    iget-object v1, p0, Leqs;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Leqs;->f:Landroid/widget/TextView;

    iget-object v1, p0, Leqs;->c:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    return-void

    .line 79
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 87
    :cond_2
    invoke-super {p0}, Lffo;->b()V

    goto :goto_1
.end method
