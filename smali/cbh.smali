.class final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqo;


# instance fields
.field final synthetic a:Lcbg;

.field private b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lcbg;Z)V
    .locals 0

    .prologue
    .line 2098
    iput-object p1, p0, Lcbh;->a:Lcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2099
    iput-boolean p2, p0, Lcbh;->c:Z

    .line 2100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2122
    iget-boolean v0, p0, Lcbh;->b:Z

    if-nez v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcbh;->a:Lcbg;

    iget-object v1, p0, Lcbh;->a:Lcbg;

    .line 5865
    iget-object v1, v1, Lcbg;->b:Ljava/util/HashMap;

    .line 6865
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcbg;->a(Ljava/util/Map;ZZ)V

    .line 2126
    :cond_0
    iput-boolean v3, p0, Lcbh;->b:Z

    .line 2127
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2105
    iget-boolean v0, p0, Lcbh;->c:Z

    if-eqz v0, :cond_0

    .line 2106
    const/16 v0, 0xb46

    move v1, v0

    .line 2108
    :goto_0
    iget-object v0, p0, Lcbh;->a:Lcbg;

    .line 2865
    iget-object v0, v0, Lcbg;->a:Lbfq;

    .line 2108
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v4

    move v2, v3

    .line 2109
    :goto_1
    iget-object v0, p0, Lcbh;->a:Lcbg;

    .line 3865
    iget-object v0, v0, Lcbg;->b:Ljava/util/HashMap;

    .line 2109
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2110
    iget-object v0, p0, Lcbh;->a:Lcbg;

    iget-object v0, v0, Lcbg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4112
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lisf;

    .line 2110
    const-class v5, Lhdg;

    invoke-virtual {v0, v5}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, v4}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    .line 2111
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    .line 2109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2107
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2113
    :cond_1
    iget-object v0, p0, Lcbh;->a:Lcbg;

    .line 5088
    iget-object v1, v0, Lcbg;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcbg;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5089
    iget-object v1, v0, Lcbg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3, v3}, Lcbg;->a(Ljava/util/Map;ZZ)V

    .line 5090
    const/4 v1, 0x0

    iput-object v1, v0, Lcbg;->b:Ljava/util/HashMap;

    .line 2114
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbh;->b:Z

    .line 2115
    return-void
.end method
