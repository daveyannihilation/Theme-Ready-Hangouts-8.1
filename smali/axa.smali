.class public Laxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcua;


# direct methods
.method public constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 6098
    iput-object p1, p0, Laxa;->a:Lcua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1102
    iget-object v0, p0, Laxa;->a:Lcua;

    .line 2063
    iget v0, v0, Lcua;->d:I

    .line 1102
    if-ne v0, p1, :cond_0

    .line 1103
    iget-object v0, p0, Laxa;->a:Lcua;

    .line 3063
    iget-object v0, v0, Lcua;->b:Lhwu;

    .line 1103
    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    .line 1104
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1105
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    new-instance v2, Lcub;

    invoke-direct {v2, p0, v1, v0}, Lcub;-><init>(Laxa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Laat;->a(Ljava/lang/Runnable;)V

    .line 1112
    iget-object v0, p0, Laxa;->a:Lcua;

    .line 4063
    iget-object v0, v0, Lcua;->a:Lawz;

    .line 1112
    invoke-interface {v0, p0}, Lawz;->b(Laxa;)V

    .line 1114
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 4118
    iget-object v0, p0, Laxa;->a:Lcua;

    .line 5063
    iget v0, v0, Lcua;->d:I

    .line 4118
    if-ne v0, p1, :cond_0

    .line 4119
    new-instance v0, Lcuc;

    invoke-direct {v0, p0}, Lcuc;-><init>(Laxa;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 4125
    iget-object v0, p0, Laxa;->a:Lcua;

    .line 6063
    iget-object v0, v0, Lcua;->a:Lawz;

    .line 4125
    invoke-interface {v0, p0}, Lawz;->b(Laxa;)V

    .line 4127
    :cond_0
    return-void
.end method
