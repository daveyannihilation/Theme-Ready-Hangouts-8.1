.class final Ldca;
.super Ldcf;
.source "SourceFile"


# instance fields
.field final synthetic c:Ldbu;


# direct methods
.method constructor <init>(Ldbu;IZZ)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Ldca;->c:Ldbu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Ldcf;-><init>(Ldbu;IZZ)V

    return-void
.end method


# virtual methods
.method protected a(Laaw;)V
    .locals 2

    .prologue
    .line 150
    check-cast p1, Ldch;

    .line 151
    sget v0, Laew;->jK:I

    invoke-virtual {p1, v0}, Ldch;->c(I)V

    .line 1385
    iget-object v0, p1, Ldch;->p:Landroid/widget/TextView;

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 153
    return-void
.end method
