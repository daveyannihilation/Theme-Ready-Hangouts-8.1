.class final Lbmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbmy;


# direct methods
.method constructor <init>(Lbmy;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lbmz;->a:Lbmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 362
    new-instance v10, Lbgm;

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 363
    iget-object v1, p0, Lbmz;->a:Lbmy;

    .line 1341
    iget v1, v1, Lbmy;->d:I

    .line 363
    invoke-direct {v10, v0, v1}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 366
    invoke-virtual {v10}, Lbgm;->e()Lbhn;

    move-result-object v0

    const-string v1, "conversation_participants_view"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "gaia_id"

    aput-object v3, v2, v11

    const-string v3, "chat_id"

    aput-object v3, v2, v8

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v6, p0, Lbmz;->a:Lbmy;

    .line 2341
    iget-object v6, v6, Lbmy;->c:Ljava/lang/String;

    .line 374
    aput-object v6, v4, v11

    move-object v6, v5

    move-object v7, v5

    .line 367
    invoke-virtual/range {v0 .. v7}, Lbhn;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 379
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 380
    const-string v0, "status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    const-string v3, "inviter_affinity"

    iget-object v0, p0, Lbmz;->a:Lbmy;

    .line 3341
    iget-boolean v0, v0, Lbmy;->b:Z

    .line 383
    if-eqz v0, :cond_2

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 381
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "inviter_gaia_id"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v0, "inviter_chat_id"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 393
    const-string v0, "self_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    const-string v0, "chat_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    const-string v0, "hangout_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    iget-object v0, p0, Lbmz;->a:Lbmy;

    .line 4341
    iget-boolean v0, v0, Lbmy;->b:Z

    .line 397
    if-eqz v0, :cond_1

    .line 398
    const-string v0, "notification_level"

    const/16 v1, 0x1e

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 398
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    :cond_1
    invoke-virtual {v10}, Lbgm;->e()Lbhn;

    move-result-object v0

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Lbmz;->a:Lbmy;

    .line 5341
    iget-object v5, v5, Lbmy;->c:Ljava/lang/String;

    .line 409
    aput-object v5, v4, v11

    .line 405
    invoke-virtual {v0, v1, v2, v3, v4}, Lbhn;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 410
    iget-object v1, p0, Lbmz;->a:Lbmy;

    .line 6341
    iget-object v1, v1, Lbmy;->c:Ljava/lang/String;

    .line 413
    const-string v3, "inviter_chat_id"

    .line 415
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "modifying "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pretend invite status with inviter_id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-object v0, p0, Lbmz;->a:Lbmy;

    .line 7341
    iget v0, v0, Lbmy;->d:I

    .line 419
    invoke-static {v0}, Lbgg;->a(I)V

    .line 420
    iget-object v0, p0, Lbmz;->a:Lbmy;

    .line 8341
    iget-object v0, v0, Lbmy;->a:Landroid/content/Context;

    .line 420
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    iget-object v1, p0, Lbmz;->a:Lbmy;

    .line 9341
    iget v1, v1, Lbmy;->d:I

    .line 421
    invoke-interface {v0, v1, v8}, Lczj;->b(IZ)V

    .line 422
    return-void

    :cond_2
    move v0, v9

    .line 385
    goto/16 :goto_0
.end method
