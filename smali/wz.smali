.class public Lwz;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lkn;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lwb;

.field private c:Lxa;

.field private d:Lxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lwz;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    sget v0, Laew;->I:I

    invoke-direct {p0, p1, p2, v0}, Lwz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-static {p1}, Lvy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Lwz;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwz;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lwc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwc;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lwc;->b()Lwb;

    move-result-object v1

    iput-object v1, p0, Lwz;->b:Lwb;

    .line 73
    invoke-virtual {v0, v2}, Lwc;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0, v2}, Lwc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwz;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    invoke-virtual {v0}, Lwc;->a()V

    .line 78
    new-instance v0, Lxa;

    iget-object v1, p0, Lwz;->b:Lwb;

    invoke-direct {v0, p0, v1}, Lxa;-><init>(Landroid/view/View;Lwb;)V

    iput-object v0, p0, Lwz;->c:Lxa;

    .line 79
    iget-object v0, p0, Lwz;->c:Lxa;

    invoke-virtual {v0, p2, p3}, Lxa;->a(Landroid/util/AttributeSet;I)V

    .line 81
    invoke-static {p0}, Lxw;->a(Landroid/widget/TextView;)Lxw;

    move-result-object v0

    iput-object v0, p0, Lwz;->d:Lxw;

    .line 82
    iget-object v0, p0, Lwz;->d:Lxw;

    invoke-virtual {v0, p2, p3}, Lxw;->a(Landroid/util/AttributeSet;I)V

    .line 83
    iget-object v0, p0, Lwz;->d:Lxw;

    invoke-virtual {v0}, Lxw;->a()V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lwz;->c:Lxa;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lwz;->c:Lxa;

    invoke-virtual {v0, p1}, Lxa;->a(Landroid/content/res/ColorStateList;)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lwz;->c:Lxa;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lwz;->c:Lxa;

    invoke-virtual {v0, p1}, Lxa;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 166
    iget-object v0, p0, Lwz;->c:Lxa;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lwz;->c:Lxa;

    invoke-virtual {v0}, Lxa;->b()V

    .line 169
    :cond_0
    iget-object v0, p0, Lwz;->d:Lxw;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lwz;->d:Lxw;

    invoke-virtual {v0}, Lxw;->a()V

    .line 172
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lwz;->c:Lxa;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lwz;->c:Lxa;

    invoke-virtual {v0}, Lxa;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 98
    iget-object v0, p0, Lwz;->c:Lxa;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lwz;->c:Lxa;

    invoke-virtual {v0, p1}, Lxa;->a(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lwz;->b:Lwb;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lwz;->b:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwz;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    goto :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 177
    iget-object v0, p0, Lwz;->d:Lxw;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lwz;->d:Lxw;

    invoke-virtual {v0, p1, p2}, Lxw;->a(Landroid/content/Context;I)V

    .line 180
    :cond_0
    return-void
.end method
