.class final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldii;


# direct methods
.method constructor <init>(Ldii;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Ldik;->a:Ldii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Ldik;->a:Ldii;

    .line 1500
    iget-object v0, v0, Ldii;->a:Landroid/content/SharedPreferences;

    .line 547
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 548
    sget-object v1, Lego;->a:Lego;

    iget-object v1, v1, Lego;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    sget-object v1, Lego;->c:Lego;

    iget-object v1, v1, Lego;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    const-string v1, "use_staging_servers"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    iget-object v0, p0, Ldik;->a:Ldii;

    iget-object v0, v0, Ldii;->b:Ldgv;

    .line 2055
    iget-object v0, v0, Ldgv;->a:Landroid/content/Context;

    .line 553
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 552
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 557
    return-void
.end method
