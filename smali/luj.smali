.class public final Lluj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lluj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0}, Lmha;-><init>()V

    .line 895
    invoke-direct {p0}, Lluj;->d()Lluj;

    .line 896
    return-void
.end method

.method private b(Lmgx;)Lluj;
    .locals 1

    .prologue
    .line 937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 938
    sparse-switch v0, :sswitch_data_0

    .line 942
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    :sswitch_0
    return-object p0

    .line 948
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 952
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 953
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 958
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 938
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 899
    iput-object v0, p0, Lluj;->a:Ljava/lang/Boolean;

    .line 900
    iput-object v0, p0, Lluj;->b:Ljava/lang/Integer;

    .line 901
    iput-object v0, p0, Lluj;->eD:Lmhc;

    .line 902
    const/4 v0, -0x1

    iput v0, p0, Lluj;->eE:I

    .line 903
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 861
    invoke-direct {p0, p1}, Lluj;->b(Lmgx;)Lluj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lluj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 910
    const/4 v0, 0x1

    iget-object v1, p0, Lluj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 912
    :cond_0
    iget-object v0, p0, Lluj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 913
    const/4 v0, 0x2

    iget-object v1, p0, Lluj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 915
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 916
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 920
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 921
    iget-object v1, p0, Lluj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 922
    const/4 v1, 0x1

    iget-object v2, p0, Lluj;->a:Ljava/lang/Boolean;

    .line 923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 923
    add-int/2addr v0, v1

    .line 925
    :cond_0
    iget-object v1, p0, Lluj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 926
    const/4 v1, 0x2

    iget-object v2, p0, Lluj;->b:Ljava/lang/Integer;

    .line 927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_1
    return v0
.end method
