.class public final Lcbf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1623
    iput-object p1, p0, Lcbf;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p2, p0, Lcbf;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1626
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1627
    const-string v1, "self_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1628
    const-string v1, "chat_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1629
    const-string v1, "hangout_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1630
    const-string v1, "has_chat_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1631
    const-string v1, "has_video_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1632
    new-instance v1, Lbgm;

    iget-object v2, p0, Lcbf;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2112
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lisj;

    .line 1633
    iget-object v3, p0, Lcbf;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3112
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    .line 1633
    invoke-virtual {v3}, Lbfq;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 1636
    invoke-virtual {v1}, Lbgm;->e()Lbhn;

    move-result-object v1

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcbf;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 1637
    invoke-virtual {v1, v2, v0, v3, v4}, Lbhn;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1642
    iget-object v1, p0, Lcbf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "modifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changing notification status updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    iget-object v0, p0, Lcbf;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4112
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    .line 1649
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    invoke-static {v0}, Lbgg;->a(I)V

    .line 1650
    iget-object v0, p0, Lcbf;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5112
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lisj;

    .line 1650
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    iget-object v1, p0, Lcbf;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6112
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    .line 1651
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1, v7}, Lczj;->b(IZ)V

    .line 1652
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1623
    invoke-direct {p0}, Lcbf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
