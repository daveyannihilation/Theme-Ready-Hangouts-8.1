.class final Ldki;
.super Ldkj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkb;


# direct methods
.method constructor <init>(Ldkb;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldki;->a:Ldkb;

    .line 1160
    invoke-direct {p0, p1}, Ldkj;-><init>(Ldkb;)V

    .line 182
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Ldki;->a:Ldkb;

    .line 4045
    iget-object v0, v0, Ldkb;->e:Landroid/content/Context;

    .line 209
    const-string v2, "babel_network_change_notification"

    .line 208
    invoke-static {v0, v2, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Ldki;->a:Ldkb;

    .line 5045
    iget-object v0, v0, Ldkb;->e:Landroid/content/Context;

    .line 212
    const-class v2, Lcxq;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxq;

    .line 213
    invoke-interface {v0}, Lcxq;->a()Lcxp;

    move-result-object v0

    invoke-virtual {v0}, Lcxp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 213
    goto :goto_0

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method b()Leqh;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Leqi;

    iget-object v1, p0, Ldki;->a:Ldkb;

    .line 6045
    iget-object v1, v1, Ldkb;->e:Landroid/content/Context;

    .line 221
    invoke-direct {v0, v1}, Leqi;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldki;->a:Ldkb;

    .line 7045
    iget-object v1, v1, Ldkb;->e:Landroid/content/Context;

    .line 222
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqi;->a(Ljava/lang/String;)Leqi;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Leqi;->a()Leqh;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Ldkj;->c()V

    .line 186
    iget-object v0, p0, Ldki;->a:Ldkb;

    .line 2045
    iget-object v0, v0, Ldkb;->h:Lhdc;

    .line 186
    const/16 v1, 0x834

    .line 187
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Lhdd;->d()V

    .line 189
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Ldkj;->d()V

    .line 194
    iget-object v0, p0, Ldki;->a:Ldkb;

    .line 3045
    iget-object v0, v0, Ldkb;->h:Lhdc;

    .line 194
    const/16 v1, 0x835

    .line 195
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Lhdd;->d()V

    .line 197
    return-void
.end method
