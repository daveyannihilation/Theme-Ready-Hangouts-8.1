.class public abstract Linq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linp;


# static fields
.field private static final b:I


# instance fields
.field final b_:Landroid/os/Handler;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Linn;",
            "Linm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Linu;

.field private g:Linw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Linq;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Linr;

    invoke-direct {v2, p0}, Linr;-><init>(Linq;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Linq;->b_:Landroid/os/Handler;

    .line 62
    new-instance v0, Linu;

    .line 1302
    invoke-direct {v0, p0}, Linu;-><init>(Linq;)V

    .line 62
    iput-object v0, p0, Linq;->f:Linu;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linq;->c:Ljava/util/HashMap;

    .line 68
    iput-object p1, p0, Linq;->d:Landroid/content/Context;

    .line 69
    sget v0, Linq;->b:I

    new-instance v1, Lins;

    invoke-direct {v1, p0}, Lins;-><init>(Linq;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Linq;->e:Ljava/util/concurrent/ExecutorService;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Linm;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Linq;->b_:Landroid/os/Handler;

    iget-object v1, p0, Linq;->b_:Landroid/os/Handler;

    .line 166
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-void
.end method

.method public a(Linm;II)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Linq;->b_:Landroid/os/Handler;

    iget-object v1, p0, Linq;->b_:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void
.end method

.method public a(Linm;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Linq;->b_:Landroid/os/Handler;

    iget-object v1, p0, Linq;->b_:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Linv;

    invoke-direct {v4, p1, p3}, Linv;-><init>(Linm;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    return-void
.end method

.method public a(Linm;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Linq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lint;

    invoke-direct {v1, p0, p1, p2}, Lint;-><init>(Linq;Linm;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 256
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 224
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Linm;

    .line 225
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Linm;->i:I

    .line 226
    invoke-virtual {v0}, Linm;->r()V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Linm;

    .line 231
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Linm;->i:I

    .line 232
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Linm;->j:I

    .line 233
    invoke-virtual {v0}, Linm;->r()V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Linv;

    .line 238
    iget-object v1, v0, Linv;->a:Linm;

    .line 239
    iget-object v0, v0, Linv;->b:Ljava/lang/Object;

    iput-object v0, v1, Linm;->h:Ljava/lang/Object;

    .line 240
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Linm;->i:I

    .line 241
    invoke-virtual {v1}, Linm;->r()V

    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Linm;

    .line 246
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Linm;->k:I

    .line 247
    invoke-virtual {v0}, Linm;->r()V

    goto :goto_0

    .line 251
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Linm;

    .line 252
    iget-object v1, p0, Linq;->f:Linu;

    invoke-virtual {v0, v1}, Linm;->b(Lino;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Linm;I)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Linq;->b_:Landroid/os/Handler;

    iget-object v1, p0, Linq;->b_:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    return-void
.end method

.method public c(Linm;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Linq;->m()Linw;

    move-result-object v0

    invoke-virtual {v0, p1}, Linw;->a(Linm;)V

    .line 95
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Linq;->d:Landroid/content/Context;

    return-object v0
.end method

.method m()Linw;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Linq;->g:Linw;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Linw;

    invoke-direct {v0}, Linw;-><init>()V

    iput-object v0, p0, Linq;->g:Linw;

    .line 213
    iget-object v0, p0, Linq;->g:Linw;

    invoke-virtual {v0}, Linw;->start()V

    .line 215
    :cond_0
    iget-object v0, p0, Linq;->g:Linw;

    return-object v0
.end method
