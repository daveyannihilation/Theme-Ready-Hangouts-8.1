.class public Lida;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Licy;

.field public static final d:Litu;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lics;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lirg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Litu;

    const-string v1, "debug.social.database"

    invoke-direct {v0, v1}, Litu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lida;->d:Litu;

    .line 3083
    sget-object v0, Licy;->a:Licy;

    .line 62
    sput-object v0, Lida;->a:Licy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1102
    if-nez p2, :cond_1

    move-object v0, v2

    .line 75
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 76
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 78
    iput-object p1, p0, Lida;->e:Landroid/content/Context;

    .line 79
    iput p3, p0, Lida;->f:I

    .line 80
    const-class v1, Lics;

    invoke-static {p1, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lida;->b:Ljava/util/List;

    .line 86
    const-class v1, Lirg;

    invoke-static {p1, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirg;

    iput-object v1, p0, Lida;->h:Lirg;

    .line 87
    invoke-interface {v0, p3}, Lhwu;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v0, p3}, Lhwu;->a(I)Lhww;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_0
    iput-object v2, p0, Lida;->g:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lida;->b:Ljava/util/List;

    .line 91
    return-void

    .line 1106
    :cond_1
    invoke-static {}, Liwp;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".db"

    .line 1109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Liwp;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Lida;->c:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lidb;

    iget v1, p0, Lida;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Database deleted. Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lidb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lics;)V
    .locals 3

    .prologue
    .line 293
    const-string v0, "PartitionedDatabase"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "Rebuilding partition: "

    invoke-interface {p2}, Lics;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    :cond_0
    :goto_0
    invoke-interface {p2}, Lics;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 298
    invoke-interface {p2, p1}, Lics;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 300
    return-void

    .line 294
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 303
    const-string v0, "PartitionedDatabase"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "Dropping partition: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Licy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {p0, v0}, Lict;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 311
    invoke-static {p0, p1}, Licy;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {p0, v1}, Lict;->b(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 314
    sget-object v2, Lida;->a:Licy;

    invoke-virtual {v2, p0, p1}, Licy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 316
    const-string v2, "PartitionedDatabase"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    const-string v2, "Dropped tables: "

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    :goto_1
    const-string v0, "Dropped views: "

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    :cond_1
    :goto_2
    return-void

    .line 304
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lics;I)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 237
    if-ne p3, v4, :cond_0

    .line 238
    const/4 v4, 0x0

    .line 265
    :goto_0
    return v4

    .line 241
    :cond_0
    if-nez p3, :cond_2

    .line 242
    invoke-interface {p2, p1}, Lics;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 264
    :cond_1
    :goto_1
    sget-object v0, Lida;->a:Licy;

    invoke-virtual {v0, p1, p2}, Licy;->a(Landroid/database/sqlite/SQLiteDatabase;Lics;)V

    goto :goto_0

    .line 244
    :cond_2
    if-le p3, v4, :cond_3

    .line 245
    invoke-direct {p0, p1, p2}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;Lics;)V

    goto :goto_1

    .line 248
    :cond_3
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, p3, v0}, Lics;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-direct {p0, p1, p2}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;Lics;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 252
    new-instance v0, Liro;

    iget-object v1, p0, Lida;->g:Ljava/lang/String;

    .line 253
    invoke-interface {p2}, Lics;->a()Ljava/lang/String;

    move-result-object v2

    move v3, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Liro;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 255
    iget-object v1, p0, Lida;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Liro;->a(Landroid/content/Context;)V

    .line 256
    iget-object v0, p0, Lida;->h:Lirg;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lida;->h:Lirg;

    const-string v1, "Database Upgrade Failures"

    invoke-virtual {v0, v6, v1}, Lirg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 259
    :cond_4
    const-string v0, "PartitionedDatabase"

    invoke-interface {p2}, Lics;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to upgrade partition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    invoke-direct {p0, p1, p2}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;Lics;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 229
    invoke-static {p1}, Lict;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 230
    invoke-static {p1}, Lict;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 232
    invoke-virtual {p0, p1}, Lida;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 233
    return-void
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 276
    invoke-static {p1}, Lict;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 277
    invoke-virtual {p0, p1}, Lida;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 278
    return-void
.end method

.method protected c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lida;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method

.method protected d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 329
    invoke-static {p1}, Licy;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v1

    .line 334
    sget-object v0, Lida;->a:Licy;

    .line 335
    invoke-virtual {v0}, Licy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2043
    invoke-static {v0, v3}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 336
    sget-object v4, Lida;->a:Licy;

    invoke-direct {p0, p1, v4, v0}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;Lics;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    invoke-static {p1}, Licy;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    move v0, v2

    .line 341
    :goto_0
    sget-object v1, Lida;->a:Licy;

    invoke-virtual {v1}, Licy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "PartitionedDatabase"

    const/4 v5, 0x4

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lida;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 345
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Partitions in Binder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", Partitions in database: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    :cond_0
    iget-object v1, p0, Lida;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lics;

    .line 349
    invoke-interface {v0}, Lics;->a()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3043
    invoke-static {v1, v3}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 351
    invoke-direct {p0, p1, v0, v1}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;Lics;I)Z

    move-result v0

    or-int/2addr v0, v5

    move v5, v0

    .line 352
    goto :goto_1

    .line 355
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    invoke-static {p1, v0}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_2

    .line 358
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    :goto_3
    return v2

    :cond_3
    move v2, v5

    goto :goto_3

    :cond_4
    move v0, v3

    move-object v4, v1

    goto/16 :goto_0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lida;->a()V

    .line 168
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lida;->a()V

    .line 179
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    sget-object v0, Lida;->a:Licy;

    invoke-direct {p0, p1, v0, v2}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;Lics;I)Z

    .line 145
    iget-object v0, p0, Lida;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lics;

    .line 146
    invoke-direct {p0, p1, v0, v2}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;Lics;I)Z

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Lida;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lida;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    invoke-static {p1}, Lict;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 134
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_2
    const-string v1, "PartitionedDatabase"

    const-string v2, "Failed to init database partitions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    invoke-virtual {p0, p1}, Lida;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
