.class public final Lcic;
.super Litc;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field aj:Lhne;

.field private ak:Lhwp;

.field private al:Landroid/widget/CheckBox;

.field private ap:Landroid/widget/TextView;

.field private final aq:Lcfz;

.field private final ar:Lcid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Litc;-><init>()V

    .line 40
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lcic;->aq:Lcfz;

    .line 41
    new-instance v0, Lcid;

    .line 1043
    invoke-direct {v0, p0}, Lcid;-><init>(Lcic;)V

    .line 41
    iput-object v0, p0, Lcic;->ar:Lcid;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    iget-object v0, p0, Lcic;->aq:Lcfz;

    .line 77
    invoke-virtual {p0}, Lcic;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfz;->a(Ljava/lang/String;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lcic;->aj:Lhne;

    .line 78
    invoke-virtual {p0}, Lcic;->getActivity()Lba;

    move-result-object v1

    .line 79
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 81
    sget v0, Laat;->fN:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 83
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->gZ:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->U:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    sget v0, Laew;->cv:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcic;->ap:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcic;->ap:Landroid/widget/TextView;

    const-string v3, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v4, "blocking"

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->cD:I

    invoke-static/range {v0 .. v5}, Laat;->a(Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sget v0, Laew;->cw:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcic;->al:Landroid/widget/CheckBox;

    .line 94
    iget-object v0, p0, Lcic;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iget-object v0, p0, Lcic;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    sget v0, Laew;->cJ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dm:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcic;->aj:Lhne;

    .line 99
    invoke-virtual {v4}, Lhne;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v0, Laew;->cI:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dl:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcic;->aj:Lhne;

    .line 103
    invoke-virtual {v4}, Lhne;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Litc;->e(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcic;->an:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lcic;->ak:Lhwp;

    .line 72
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v1, p0, Lcic;->ap:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    return-void

    .line 151
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 123
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 124
    const/16 v0, 0x15d

    invoke-static {v0}, Laat;->c(I)V

    .line 126
    invoke-static {}, Lhik;->a()Lhik;

    move-result-object v0

    iget-object v1, p0, Lcic;->aj:Lhne;

    invoke-virtual {v1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhik;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcic;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 130
    iget-object v1, p0, Lcic;->al:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const/16 v1, 0x107

    invoke-static {v1}, Laat;->c(I)V

    .line 133
    iget-object v1, p0, Lcic;->ak:Lhwp;

    .line 135
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    iget-object v2, p0, Lcic;->aj:Lhne;

    .line 136
    invoke-virtual {v2}, Lhne;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcic;->aj:Lhne;

    .line 137
    invoke-virtual {v3}, Lhne;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Laat;->a(Lba;Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1}, Litc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 147
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Litc;->onStart()V

    .line 111
    const/16 v0, 0x29f

    invoke-static {v0}, Laat;->c(I)V

    .line 112
    iget-object v0, p0, Lcic;->aq:Lcfz;

    iget-object v1, p0, Lcic;->ar:Lcid;

    invoke-virtual {v0, v1}, Lcfz;->a(Lhnb;)V

    .line 113
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Litc;->onStop()V

    .line 118
    iget-object v0, p0, Lcic;->aq:Lcfz;

    iget-object v1, p0, Lcic;->ar:Lcid;

    invoke-virtual {v0, v1}, Lcfz;->b(Lhnb;)V

    .line 119
    return-void
.end method