.class public final Lmxh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmxh;


# instance fields
.field public a:Lmwt;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    iput-object v0, p0, Lmxh;->a:Lmwt;

    .line 36
    iput-object v0, p0, Lmxh;->b:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lmxh;->c:Ljava/lang/Long;

    .line 38
    iput-object v0, p0, Lmxh;->eD:Lmhc;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lmxh;->eE:I

    .line 40
    return-void
.end method

.method private b(Lmgx;)Lmxh;
    .locals 2

    .prologue
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lmxh;->a:Lmwt;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lmwt;

    invoke-direct {v0}, Lmwt;-><init>()V

    iput-object v0, p0, Lmxh;->a:Lmwt;

    .line 94
    :cond_1
    iget-object v0, p0, Lmxh;->a:Lmwt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmxh;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmxh;->d:[Lmxh;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmxh;->d:[Lmxh;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmxh;

    sput-object v0, Lmxh;->d:[Lmxh;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmxh;->d:[Lmxh;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmxh;->b(Lmgx;)Lmxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lmxh;->a:Lmwt;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lmxh;->a:Lmwt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lmxh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lmxh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 51
    :cond_1
    iget-object v0, p0, Lmxh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lmxh;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 60
    iget-object v1, p0, Lmxh;->a:Lmwt;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lmxh;->a:Lmwt;

    .line 62
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lmxh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lmxh;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lmxh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lmxh;->c:Ljava/lang/Long;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    return v0
.end method
