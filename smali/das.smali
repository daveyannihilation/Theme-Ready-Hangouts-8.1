.class public final Ldas;
.super Lhwd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    sget v0, Laat;->ug:I

    invoke-direct {p0, p1, v0}, Lhwd;-><init>(Landroid/content/Context;I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Ldas;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    .line 114
    instance-of v1, v0, Lhwi;

    if-eqz v1, :cond_0

    .line 115
    new-instance v0, Ldau;

    invoke-direct {v0, p2}, Ldau;-><init>(Landroid/view/View;)V

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    instance-of v1, v0, Ldbb;

    if-eqz v1, :cond_1

    .line 117
    new-instance v0, Ldat;

    invoke-direct {v0, p2}, Ldat;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 49
    invoke-virtual {p0, p1}, Ldas;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    .line 50
    instance-of v1, v0, Lhwi;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lhwi;

    check-cast p2, Ldau;

    .line 1127
    iget-object v1, p2, Ldau;->a:Landroid/widget/TextView;

    .line 1060
    invoke-virtual {v0}, Lhwi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    iget-object v1, p2, Ldau;->b:Landroid/widget/ImageView;

    .line 1062
    invoke-virtual {v0}, Lhwi;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3127
    iget-object v1, p2, Ldau;->b:Landroid/widget/ImageView;

    .line 1063
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4127
    iget-object v1, p2, Ldau;->c:Landroid/widget/ImageView;

    .line 1064
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5127
    iget-object v1, p2, Ldau;->a:Landroid/widget/TextView;

    .line 1065
    invoke-virtual {v0}, Lhwi;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    instance-of v1, v0, Ldbb;

    if-eqz v1, :cond_4

    .line 53
    check-cast v0, Ldbb;

    check-cast p2, Ldat;

    .line 6071
    invoke-virtual {p0}, Ldas;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhwp;

    invoke-static {v1, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwp;

    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    .line 6070
    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v3

    .line 6146
    iget-object v1, p2, Ldat;->a:Landroid/widget/TextView;

    .line 6073
    invoke-virtual {v0}, Ldbb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7146
    iget-object v1, p2, Ldat;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 6074
    invoke-virtual {v0}, Ldbb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldbb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V

    .line 6076
    invoke-virtual {v0}, Ldbb;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6079
    invoke-virtual {p0}, Ldas;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Leqr;

    invoke-static {v1, v2}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqr;

    .line 6081
    if-nez v1, :cond_2

    .line 6082
    new-instance v1, Lffo;

    .line 8146
    iget-object v2, p2, Ldat;->b:Landroid/widget/TextView;

    .line 6082
    invoke-direct {v1, v2}, Lffo;-><init>(Landroid/widget/TextView;)V

    .line 6088
    :goto_1
    invoke-virtual {v0}, Ldbb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldbb;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lffo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6091
    invoke-virtual {p0}, Ldas;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfgc;

    invoke-static {v1, v2}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgc;

    .line 6092
    if-eqz v1, :cond_1

    .line 10146
    iget-object v2, p2, Ldat;->c:Landroid/view/ViewGroup;

    .line 6094
    invoke-virtual {v3}, Lbfq;->g()I

    move-result v3

    invoke-virtual {p0}, Ldas;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 6093
    invoke-interface {v1, v2, v3, v4}, Lfgc;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lfeb;

    move-result-object v1

    .line 6096
    invoke-virtual {v0}, Ldbb;->f()Z

    move-result v2

    invoke-interface {v1, v2}, Lfeb;->a(Z)V

    .line 6097
    invoke-virtual {v0}, Ldbb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfeb;->a(Ljava/lang/String;)V

    .line 11146
    :cond_1
    iget-object v0, p2, Ldat;->e:Landroid/widget/ImageView;

    .line 6102
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12146
    iget-object v0, p2, Ldat;->e:Landroid/widget/ImageView;

    .line 6104
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6084
    :cond_2
    invoke-virtual {p0}, Ldas;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lium;

    invoke-static {v2, v4}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Live;

    .line 6086
    invoke-virtual {v3}, Lbfq;->g()I

    move-result v4

    .line 9146
    iget-object v5, p2, Ldat;->b:Landroid/widget/TextView;

    .line 6086
    const/4 v6, 0x0

    .line 6085
    invoke-interface {v1, v2, v4, v5, v6}, Leqr;->a(Live;ILandroid/widget/TextView;Landroid/view/View;)Lffo;

    move-result-object v1

    goto :goto_1

    .line 13146
    :cond_3
    iget-object v0, p2, Ldat;->b:Landroid/widget/TextView;

    .line 6106
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14146
    iget-object v0, p2, Ldat;->e:Landroid/widget/ImageView;

    .line 6107
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 55
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Ldas;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhwi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method
