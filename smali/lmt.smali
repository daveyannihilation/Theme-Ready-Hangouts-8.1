.class public final Llmt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llmt;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1318
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1319
    invoke-direct {p0}, Llmt;->e()Llmt;

    .line 1320
    return-void
.end method

.method private b(Lmgx;)Llmt;
    .locals 2

    .prologue
    .line 1369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1370
    sparse-switch v0, :sswitch_data_0

    .line 1374
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    :sswitch_0
    return-object p0

    .line 1380
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1384
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1388
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llmt;
    .locals 2

    .prologue
    .line 1296
    sget-object v0, Llmt;->d:[Llmt;

    if-nez v0, :cond_1

    .line 1297
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1299
    :try_start_0
    sget-object v0, Llmt;->d:[Llmt;

    if-nez v0, :cond_0

    .line 1300
    const/4 v0, 0x0

    new-array v0, v0, [Llmt;

    sput-object v0, Llmt;->d:[Llmt;

    .line 1302
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1304
    :cond_1
    sget-object v0, Llmt;->d:[Llmt;

    return-object v0

    .line 1302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llmt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1323
    iput-object v0, p0, Llmt;->a:Ljava/lang/Long;

    .line 1324
    iput-object v0, p0, Llmt;->b:Ljava/lang/Long;

    .line 1325
    iput-object v0, p0, Llmt;->c:Ljava/lang/Boolean;

    .line 1326
    iput-object v0, p0, Llmt;->eD:Lmhc;

    .line 1327
    const/4 v0, -0x1

    iput v0, p0, Llmt;->eE:I

    .line 1328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1290
    invoke-direct {p0, p1}, Llmt;->b(Lmgx;)Llmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1334
    iget-object v0, p0, Llmt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1335
    const/4 v0, 0x1

    iget-object v1, p0, Llmt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1337
    :cond_0
    iget-object v0, p0, Llmt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1338
    const/4 v0, 0x2

    iget-object v1, p0, Llmt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1340
    :cond_1
    iget-object v0, p0, Llmt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1341
    const/4 v0, 0x3

    iget-object v1, p0, Llmt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1343
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1344
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1348
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1349
    iget-object v1, p0, Llmt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1350
    const/4 v1, 0x1

    iget-object v2, p0, Llmt;->a:Ljava/lang/Long;

    .line 1351
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_0
    iget-object v1, p0, Llmt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1354
    const/4 v1, 0x2

    iget-object v2, p0, Llmt;->b:Ljava/lang/Long;

    .line 1355
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_1
    iget-object v1, p0, Llmt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1358
    const/4 v1, 0x3

    iget-object v2, p0, Llmt;->c:Ljava/lang/Boolean;

    .line 1359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1359
    add-int/2addr v0, v1

    .line 1361
    :cond_2
    return v0
.end method
