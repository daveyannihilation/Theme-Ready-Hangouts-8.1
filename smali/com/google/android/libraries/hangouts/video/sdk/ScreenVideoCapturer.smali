.class public final Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhni;


# static fields
.field private static final g:Lhnw;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhnk;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/hardware/display/VirtualDisplay;

.field public e:I

.field public f:I

.field private final h:Landroid/view/WindowManager;

.field private final i:Landroid/hardware/display/DisplayManager;

.field private final j:Landroid/media/projection/MediaProjectionManager;

.field private final k:Landroid/media/projection/MediaProjection$Callback;

.field private final l:Landroid/content/BroadcastReceiver;

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final o:I

.field private p:Lhmb;

.field private q:Landroid/view/Surface;

.field private r:Landroid/media/projection/MediaProjection;

.field private final s:Landroid/graphics/Point;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lhnw;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lhnw;-><init>(II)V

    sput-object v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->g:Lhnw;

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lhnk;

    if-eqz v0, :cond_0

    .line 308
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lhnk;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lhnk;->b(Z)V

    .line 310
    :cond_0
    if-nez p1, :cond_3

    .line 311
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    .line 330
    :cond_1
    :goto_1
    return-void

    .line 308
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_4

    .line 315
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->v:Z

    if-nez v0, :cond_1

    .line 319
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->v:Z

    .line 320
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer$HandleAuthIntentActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const/high16 v2, 0x18800000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    const-string v2, "share_permission_intent"

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Landroid/media/projection/MediaProjectionManager;

    .line 324
    invoke-virtual {v3}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v3

    .line 323
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 325
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b(Z)V

    goto :goto_1

    .line 327
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()V

    goto :goto_2
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 418
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Lhmb;

    if-nez v2, :cond_0

    .line 424
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Lhmb;

    invoke-virtual {v2, p1}, Lhmb;->a(Z)V

    .line 422
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Lhmb;

    if-eqz p1, :cond_1

    move v2, v0

    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v3, v1, v1, v2, v0}, Lhmb;->a(FFFF)V

    .line 423
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Lhmb;

    invoke-virtual {v0}, Lhmb;->a()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 422
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    .line 351
    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b(Z)V

    .line 352
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "vclib"

    const-string v1, "Releasing virtual display for screen capture"

    .line 2073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 358
    iput-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Landroid/hardware/display/VirtualDisplay;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 363
    iput-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/view/Surface;

    .line 365
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lhnw;
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->k()Lhnm;

    move-result-object v0

    iget v0, v0, Lhnm;->a:I

    const/16 v3, 0x500

    if-lt v0, v3, :cond_1

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "babel_hangout_screen_capture_scale_hw"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lgxl;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 285
    :goto_0
    new-instance v3, Lhnw;

    invoke-direct {v3, v1, v2}, Lhnw;-><init>(II)V

    .line 291
    invoke-static {v3, v0}, Lhnw;->a(Lhnw;F)Lhnw;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->g:Lhnw;

    .line 1125
    invoke-static {v0, v1}, Lhnw;->a(Lhnw;Lhnw;)F

    move-result v1

    .line 1126
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 1127
    invoke-static {v0, v1}, Lhnw;->a(Lhnw;F)Lhnw;

    move-result-object v0

    :cond_0
    return-object v0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "babel_hangout_screen_capture_scale_sw"

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v0, v3, v4}, Lgxl;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public a(Lhmz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    const-string v0, "vclib"

    const-string v1, "ScreenVideoCapturer.onDetachFromCall"

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    .line 209
    iput-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Lhmb;

    .line 210
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()V

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi;->a(Landroid/content/Context;)Lfi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi;->a(Landroid/content/BroadcastReceiver;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->i:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->n:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 222
    iput-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Landroid/media/projection/MediaProjection;

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->v:Z

    .line 225
    :cond_0
    return-void
.end method

.method public a(Lhmz;Lhnk;)V
    .locals 4

    .prologue
    .line 173
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lhnk;

    .line 174
    new-instance v0, Lhmb;

    invoke-direct {v0, p1}, Lhmb;-><init>(Lhmz;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Lhmb;

    .line 175
    new-instance v0, Lhmr;

    invoke-direct {v0, p0}, Lhmr;-><init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V

    invoke-interface {p2, v0}, Lhnk;->a(Lhnl;)V

    .line 190
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lhnk;->c(Z)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->i:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->n:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi;->a(Landroid/content/Context;)Lfi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.libraries.hangouts.video.sdk.ScreenCapturer"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lfi;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 198
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a(Z)V

    .line 203
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x3

    .line 368
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    .line 369
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Waiting to create virtual display."

    .line 3073
    invoke-static {v5, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Lhnw;

    move-result-object v3

    .line 377
    const-string v0, "vclib"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Capturing screen at: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4073
    invoke-static {v5, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    .line 380
    iget v1, v3, Lhnw;->a:I

    iget v2, v3, Lhnw;->b:I

    mul-int/2addr v1, v2

    .line 381
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 388
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/view/Surface;

    .line 389
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Landroid/media/projection/MediaProjection;

    const-string v1, "HangoutsScreenCapture"

    iget v2, v3, Lhnw;->a:I

    iget v3, v3, Lhnw;->b:I

    iget-object v6, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/view/Surface;

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Landroid/hardware/display/VirtualDisplay;

    .line 392
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->u:Z

    if-nez v0, :cond_1

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->u:Z

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    return v0
.end method
