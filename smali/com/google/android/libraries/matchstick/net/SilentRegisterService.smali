.class public Lcom/google/android/libraries/matchstick/net/SilentRegisterService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final b:Lhqi;


# instance fields
.field public a:Lhoj;

.field private c:Lhos;

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Lhsg;

.field private f:Landroid/content/Context;

.field private g:Lhqh;

.field private h:Lhqf;

.field private i:Lhoo;

.field private j:Lhqg;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lhqi;

    const-string v1, "register_service_start_wakelock"

    invoke-direct {v0, v1}, Lhqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->setIntentRedelivery(Z)V

    .line 142
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 14

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 466
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->h:Lhqf;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 468
    invoke-virtual {v4}, Lhos;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 467
    invoke-virtual {v2, v3, v4}, Lhqf;->a(Landroid/content/Context;Landroid/accounts/Account;)Lncl;

    move-result-object v3

    .line 469
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 471
    invoke-virtual {v2}, Lhos;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 472
    invoke-virtual {v4}, Lhos;->a()Ljava/lang/String;

    move-result-object v4

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long/2addr v6, v8

    .line 470
    invoke-direct {p0, v2, v4, v6, v7}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Ljava/lang/String;Ljava/lang/String;J)Lnei;

    move-result-object v4

    .line 474
    const-string v2, "RegisterService"

    const-string v5, "Refresh Request:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lhsg;->a(I)V

    .line 479
    :try_start_0
    invoke-virtual {v3, v4}, Lncl;->a(Lnei;)Lnej;

    move-result-object v2

    .line 480
    const-string v5, "RegisterService"

    const-string v6, "Response:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-boolean v5, v2, Lnej;->c:Z

    if-eqz v5, :cond_0

    .line 483
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 485
    invoke-virtual {v5}, Lhos;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 486
    invoke-virtual {v6}, Lhos;->a()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v2, Lnej;->d:J

    .line 484
    invoke-direct {p0, v5, v6, v8, v9}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Ljava/lang/String;Ljava/lang/String;J)Lnei;

    move-result-object v2

    .line 488
    const-string v5, "RegisterService"

    const-string v6, "Reissue refresh-request with server timestamp:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v3, v2}, Lncl;->a(Lnei;)Lnej;

    move-result-object v2

    .line 491
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    iget-object v4, v2, Lnej;->b:Lnfd;

    invoke-virtual {v3, v4}, Lhos;->a(Lnfd;)V

    .line 493
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v4, "matchstick_token_refresh_before_expiry_ms"

    const-wide/16 v6, 0x0

    .line 494
    invoke-virtual {v3, v4, v6, v7}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 497
    cmp-long v3, v6, v12

    if-lez v3, :cond_1

    .line 500
    iget-object v2, v2, Lnej;->b:Lnfd;

    iget-wide v2, v2, Lnfd;->b:J

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 501
    sub-long v2, v4, v6

    .line 502
    const-string v6, "RegisterService"

    const-string v7, "Scheduling refresh token after %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lhqg;

    cmp-long v7, v2, v12

    if-lez v7, :cond_2

    .line 504
    :goto_0
    const/4 v4, 0x3

    .line 503
    invoke-virtual {v6, v2, v3, p1, v4}, Lhqg;->a(JLandroid/content/Intent;I)V

    .line 508
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lhsg;->a(I)V

    .line 509
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    invoke-virtual {v2}, Lhsg;->a()V
    :try_end_0
    .catch Lmtk; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_1
    return v0

    :cond_2
    move-wide v2, v4

    .line 504
    goto :goto_0

    .line 511
    :catch_0
    move-exception v2

    .line 512
    const-string v3, "RegisterService"

    const-string v4, "Exception during token refresh."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-static {v2}, Laat;->b(Lmtk;)I

    move-result v3

    .line 514
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Lhsg;->a(II)V

    .line 516
    invoke-static {v2}, Laat;->a(Lmtk;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 518
    const-string v2, "RegisterService"

    const-string v3, "Temporary error during refresh, retry with backoff."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    move v0, v1

    .line 520
    goto :goto_1

    .line 523
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->g:Lhqh;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lhqh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v1, "RegisterService"

    const-string v2, "Exception getting GCM token"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Lnei;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 623
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    .line 624
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v1

    iput-object v1, v0, Lnei;->b:Lnfg;

    .line 625
    iput-object p2, v0, Lnei;->e:Ljava/lang/String;

    .line 626
    iput-wide p3, v0, Lnei;->c:J

    .line 627
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v2, "matchstick_registration_check_on_token_refresh_interval_ms"

    const-wide/32 v4, 0x4d3f6400

    .line 628
    invoke-virtual {v1, v2, v4, v5}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 632
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v1}, Lhos;->k()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    .line 634
    new-instance v1, Lnff;

    invoke-direct {v1}, Lnff;-><init>()V

    iput-object v1, v0, Lnei;->i:Lnff;

    .line 635
    iget-object v1, v0, Lnei;->i:Lnff;

    iput v8, v1, Lnff;->a:I

    .line 636
    iget-object v1, v0, Lnei;->i:Lnff;

    iput-object p2, v1, Lnff;->b:Ljava/lang/String;

    .line 637
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v1, v4, v5}, Lhos;->a(J)V

    .line 640
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    .line 641
    invoke-static {v1, v2, v8}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v1

    iput-object v1, v0, Lnei;->a:Lnfo;

    .line 650
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s:%d:%s:%s:%s:%s:%s:%d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lnei;->a:Lnfo;

    iget-object v5, v5, Lnfo;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v0, Lnei;->b:Lnfg;

    iget v4, v4, Lnfg;->a:I

    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lnei;->b:Lnfg;

    iget-object v4, v4, Lnfg;->b:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget-object v5, v0, Lnei;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lnei;->f:[B

    .line 658
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lnei;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lnei;->h:[B

    .line 660
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-wide v6, v0, Lnei;->c:J

    .line 661
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 651
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 663
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 666
    invoke-virtual {v2}, Lhos;->n()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 667
    invoke-virtual {v3}, Lhos;->o()[B

    move-result-object v3

    .line 664
    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/String;[B[B)[B

    move-result-object v1

    iput-object v1, v0, Lnei;->d:[B

    .line 668
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 703
    invoke-static {p0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-class v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 708
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0, p1}, Lhqi;->a(Landroid/content/Context;)V

    .line 709
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 710
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 441
    if-nez p1, :cond_0

    .line 6453
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-static {p0, v0}, Laat;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 6454
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v2}, Lhos;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 441
    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->i:Lhoo;

    invoke-virtual {v0}, Lhoo;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 443
    if-nez v0, :cond_3

    .line 444
    const-string v0, "RegisterService"

    const-string v2, "Failed to access database"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 6454
    goto :goto_0

    .line 447
    :cond_3
    const-string v2, "RegisterService"

    const-string v3, "updating notification after unregister"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 528
    const-string v2, "RegisterService"

    const-string v3, "Sending unregister request for: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v5}, Lhos;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->h:Lhqf;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 531
    invoke-virtual {v4}, Lhos;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 530
    invoke-virtual {v2, v3, v4}, Lhqf;->a(Landroid/content/Context;Landroid/accounts/Account;)Lncl;

    move-result-object v2

    .line 532
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 534
    invoke-virtual {v3}, Lhos;->b()Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 535
    invoke-virtual {v3}, Lhos;->a()Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 536
    invoke-virtual {v3}, Lhos;->f()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    .line 6614
    new-instance v5, Lnes;

    invoke-direct {v5}, Lnes;-><init>()V

    .line 6616
    invoke-static {v3, v4, v1}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v3

    iput-object v3, v5, Lnes;->a:Lnfo;

    .line 538
    const-string v3, "RegisterService"

    const-string v4, "Unregister Request:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v3, v4, v6}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lhsg;->a(I)V

    .line 544
    :try_start_0
    invoke-virtual {v2, v5}, Lncl;->a(Lnes;)Lnet;

    move-result-object v2

    .line 545
    const-string v3, "RegisterService"

    const-string v4, "Unregister Response:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lhsg;->a(I)V
    :try_end_0
    .catch Lmtk; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    return v0

    .line 548
    :catch_0
    move-exception v2

    .line 549
    invoke-static {v2}, Laat;->b(Lmtk;)I

    move-result v3

    .line 551
    invoke-static {v2}, Laat;->a(Lmtk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 553
    const-string v2, "RegisterService"

    const-string v4, "Temporary error during unregister, retry with backoff."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Lhsg;->a(II)V

    .line 555
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    move v0, v1

    .line 556
    goto :goto_0

    .line 558
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 800
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    :goto_0
    return v0

    .line 804
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 807
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 813
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    .line 808
    :catch_0
    move-exception v1

    .line 809
    const-string v2, "RegisterService"

    const-string v3, "Exception fetching package info for current package."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 897
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f()Ljava/util/List;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 899
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 903
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    .line 713
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lhqg;

    invoke-virtual {v0, p1}, Lhqg;->b(Landroid/content/Intent;)V

    .line 718
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    const-string v1, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    const-string v1, "sync_ops"

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 726
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 6739
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6740
    const-string v1, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6741
    const-string v1, "sync_ops"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6747
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    .line 7076
    invoke-static {v1, v6, v0}, Laat;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result v1

    .line 6747
    if-nez v1, :cond_1

    .line 6748
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v2, "matchstick_periodic_sync_interval"

    const-wide/32 v4, 0x2a300

    .line 6749
    invoke-virtual {v1, v2, v4, v5}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6752
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    mul-long/2addr v2, v8

    .line 8072
    invoke-static {v1, v6, v2, v3, v0}, Laat;->a(Landroid/content/Context;IJLandroid/content/Intent;)V

    .line 8758
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8759
    const-string v1, "register_intent_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8760
    const-string v1, "periodic_registration_intent_extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8761
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    .line 9076
    invoke-static {v1, v6, v0}, Laat;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result v1

    .line 8761
    if-nez v1, :cond_2

    .line 8762
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v2, "matchstick_periodic_register_interval"

    const-wide/32 v4, 0x13c680

    .line 8763
    invoke-virtual {v1, v2, v4, v5}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8766
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    mul-long/2addr v2, v8

    .line 10072
    invoke-static {v1, v6, v2, v3, v0}, Laat;->a(Landroid/content/Context;IJLandroid/content/Intent;)V

    .line 736
    :cond_2
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 563
    const-string v2, "RegisterService"

    const-string v3, "Phone type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-nez v2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Laat;->b(Landroid/telephony/TelephonyManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 571
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    .line 574
    goto :goto_0
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 920
    const-string v0, "periodic_registration_intent_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0, v2}, Lhos;->a(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0, v2}, Lhos;->b(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhos;->a(Z)V

    .line 675
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0, v2}, Lhos;->a(Lnfd;)V

    .line 676
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0, v2}, Lhos;->a(Ljava/security/PrivateKey;)V

    .line 677
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0, v2}, Lhos;->a(Ljava/security/PublicKey;)V

    .line 678
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0, v2}, Lhos;->e(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0, v2}, Lhos;->f(Ljava/lang/String;)V

    .line 681
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 924
    const-string v0, "RegisterService"

    const-string v1, "Want to schedule with backoff inbackoffMode:%s isbackoffIntent:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->o:Z

    .line 927
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    .line 928
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 924
    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    if-nez v0, :cond_0

    .line 932
    const-string v0, "RegisterService"

    const-string v1, "Backoff alaram already scheduled, not changing it for a non-backoff intent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lhqg;

    invoke-virtual {v0, p1}, Lhqg;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    .line 881
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 882
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 885
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 886
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_0
    return-object v1
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0}, Lhos;->e()Ljava/lang/String;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-static {p0, v1}, Laat;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    .line 914
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 773
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v1, "matchstick_hangouts_ui_enabled"

    invoke-virtual {v0, v1, v4}, Lhoj;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->q:Z

    .line 778
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v2, "matchstick_preferred_app_package"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    .line 783
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v2, "matchstick_hangouts_min_version"

    .line 784
    invoke-virtual {v1, v2, v6, v7}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->l:I

    .line 788
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v2, "matchstick_gms_min_version"

    .line 789
    invoke-virtual {v1, v2, v6, v7}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->m:I

    .line 793
    invoke-direct {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->n:I

    .line 794
    const-string v0, "RegisterService"

    const-string v1, "Preferred package:%s, Hangouts min version:%s, Current version:%s gms min version:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->l:I

    .line 795
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->m:I

    .line 796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 794
    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    return-void
.end method

.method a(Landroid/content/Context;Lhos;Landroid/telephony/TelephonyManager;Lhsg;Lhoj;Lhqh;Lhqf;Lhoo;Lhqg;)V
    .locals 3

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 174
    iput-object p3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    .line 175
    iput-object p4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    .line 176
    iput-object p5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    .line 177
    iput-object p6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->g:Lhqh;

    .line 178
    iput-object p7, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->h:Lhqf;

    .line 179
    iput-object p8, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->i:Lhoo;

    .line 180
    iput-object p9, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lhqg;

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v1, "matchstick_backend_matchstick_application_name"

    const-string v2, "matchstick_application"

    .line 182
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->r:Ljava/lang/String;

    .line 184
    return-void
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 823
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 824
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->n:I

    iget v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->l:I

    if-lt v1, v2, :cond_1

    .line 826
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 827
    const-string v1, "RegisterService"

    const-string v2, "Not eligible for registration."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Laat;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lhsg;->a(II)V

    .line 835
    :goto_0
    return v0

    .line 831
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 834
    :cond_1
    const-string v1, "RegisterService"

    const-string v2, "Registration should not be enabled based on gservices flags."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 840
    iget v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->n:I

    iget v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->l:I

    if-ge v2, v3, :cond_0

    .line 842
    const-string v2, "RegisterService"

    const-string v3, "Disabling as min version criteria is not satisfied."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    :goto_0
    return v0

    .line 846
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 847
    const-string v2, "RegisterService"

    const-string v3, "Disabling as device not eligible."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 853
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 854
    const-string v2, "RegisterService"

    const-string v3, "Disabling as preferred package is empty."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 858
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 859
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 861
    goto :goto_0

    .line 867
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b(Ljava/lang/String;)I

    move-result v2

    .line 868
    const-string v3, "RegisterService"

    const-string v4, "Preferred package: %s, preferredPackageVersion:%s, preferredPackageMinVersion:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->k:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget v7, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 868
    invoke-static {v3, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    iget v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->m:I

    if-lt v2, v3, :cond_4

    .line 871
    const-string v2, "RegisterService"

    const-string v3, "Disabling matchstick as preferred package is up to date."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 874
    :cond_4
    const-string v0, "RegisterService"

    const-string v2, "Not disabling matchstick as preferred package is not up to date."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 875
    goto :goto_0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1012
    invoke-static {v1}, Lhok;->a(Landroid/content/Context;)Lhoj;

    move-result-object v5

    .line 151
    invoke-static {v1}, Lhos;->a(Landroid/content/Context;)Lhos;

    move-result-object v2

    const-string v0, "phone"

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 153
    invoke-static {v1}, Lhsg;->a(Landroid/content/Context;)Lhsg;

    move-result-object v4

    new-instance v6, Lhqh;

    .line 1938
    invoke-direct {v6, p0}, Lhqh;-><init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V

    .line 153
    new-instance v7, Lhqf;

    .line 1946
    invoke-direct {v7, p0}, Lhqf;-><init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V

    .line 157
    invoke-static {v1}, Lhoo;->a(Landroid/content/Context;)Lhoo;

    move-result-object v8

    .line 158
    invoke-static {v1, v5}, Lhqg;->a(Landroid/content/Context;Lhoj;)Lhqg;

    move-result-object v9

    move-object v0, p0

    .line 149
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Context;Lhos;Landroid/telephony/TelephonyManager;Lhsg;Lhoj;Lhqh;Lhqf;Lhoo;Lhqg;)V

    .line 159
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    if-nez p1, :cond_0

    .line 190
    const-string v0, "RegisterService"

    const-string v1, "Register service invoked with null intent."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lhos;->d(J)V

    .line 196
    :try_start_0
    const-string v4, "RegisterService"

    const-string v5, "RegisterService intent:%s isPeriodic:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 197
    invoke-static {p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d(Landroid/content/Intent;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 196
    invoke-static {v4, v5, v6}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lhqg;

    invoke-virtual {v4, p1}, Lhqg;->a(Landroid/content/Intent;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->o:Z

    .line 2060
    const-string v4, "retry_interval_intent_extra"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v4, v3

    .line 202
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    .line 209
    iget-boolean v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->p:Z

    if-eqz v4, :cond_1

    .line 212
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lhqg;

    invoke-virtual {v4, p1}, Lhqg;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    :try_start_1
    invoke-static {p0}, Lgrw;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lfiz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfiy; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a()V

    .line 2684
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v4}, Lhos;->p()Z

    move-result v4

    if-nez v4, :cond_3

    move v6, v3

    .line 232
    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 233
    const-string v0, "RegisterService"

    const-string v1, "Not registered and not enabled. Doing nothing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto :goto_0

    :cond_2
    move v4, v2

    .line 2060
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :goto_3
    :try_start_3
    const-string v1, "RegisterService"

    const-string v2, "Google play services not available"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/16 v1, 0x7b

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lhsg;->a(II)V

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    :cond_3
    move v6, v2

    .line 2684
    goto :goto_2

    .line 238
    :cond_4
    if-eqz v6, :cond_6

    :try_start_4
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 239
    invoke-virtual {v4}, Lhos;->u()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v3

    .line 246
    :goto_4
    const-string v5, "invalid_auth_token_extra"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 247
    if-eqz v5, :cond_5

    iget-object v7, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 248
    invoke-virtual {v7}, Lhos;->f()[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 252
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lhos;->a(Lnfd;)V

    .line 255
    :cond_5
    const-string v5, "invalid_auth_token_extra"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 257
    if-eqz v4, :cond_7

    const/16 v0, 0x8

    move v5, v0

    .line 258
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    .line 3075
    const-string v7, "connectivity"

    .line 3076
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3077
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3078
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 258
    :goto_6
    if-nez v0, :cond_9

    .line 259
    const-string v0, "RegisterService"

    const-string v1, "Network not available. Retry later."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/16 v1, 0x13

    invoke-virtual {v0, v5, v1}, Lhsg;->a(II)V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->j:Lhqg;

    invoke-virtual {v0}, Lhqg;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    :cond_6
    move v4, v2

    .line 239
    goto :goto_4

    :cond_7
    move v5, v0

    .line 257
    goto :goto_5

    :cond_8
    move v0, v2

    .line 3078
    goto :goto_6

    .line 267
    :cond_9
    if-eqz v6, :cond_c

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 268
    const-string v0, "RegisterService"

    const-string v1, "Registered but should be disabled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const-string v0, "RegisterService"

    const-string v1, "Triggering token refresh and unregister."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Intent;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 273
    if-ne v0, v3, :cond_a

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 276
    :cond_a
    :try_start_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b(Landroid/content/Intent;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 277
    if-ne v0, v3, :cond_b

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 280
    :cond_b
    :try_start_7
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e()V

    .line 281
    const-string v0, "RegisterService"

    const-string v1, "Unregister done."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 289
    :cond_c
    if-eqz v4, :cond_23

    .line 3907
    :try_start_8
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0}, Lhos;->d()Ljava/lang/String;

    move-result-object v0

    .line 3908
    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v3

    .line 289
    :goto_7
    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 294
    :cond_d
    const-string v0, "RegisterService"

    const-string v4, "Account removed, triggering token refresh and unregister."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Intent;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    .line 296
    if-ne v0, v3, :cond_f

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 3908
    goto :goto_7

    .line 299
    :cond_f
    :try_start_9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b(Landroid/content/Intent;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    .line 300
    if-ne v0, v3, :cond_10

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 305
    :cond_10
    :try_start_a
    const-string v0, "RegisterService"

    const-string v4, "Unregister done."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Z)V

    move v0, v2

    .line 312
    :goto_8
    if-eqz v0, :cond_16

    const-string v0, "force_register_intent_action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4688
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    const-string v4, "matchstick_token_refresh_before_expiry_ms"

    const-wide/16 v6, 0x0

    .line 4689
    invoke-virtual {v0, v4, v6, v7}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4692
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0}, Lhos;->q()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 4694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 4693
    invoke-virtual {v0, v4, v5}, Lhos;->b(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    move v0, v3

    .line 313
    :goto_9
    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->q:Z

    if-nez v0, :cond_12

    .line 314
    invoke-static {p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 318
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Intent;)I

    move-result v0

    .line 320
    if-nez v0, :cond_14

    .line 321
    const-string v0, "RegisterService"

    const-string v1, "Token refresh successful."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 4693
    goto :goto_9

    .line 324
    :cond_14
    if-ne v0, v3, :cond_16

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 330
    :cond_15
    :try_start_b
    const-string v0, "RegisterService"

    const-string v1, "Registered and auth token refresh not needed. Doing nothing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    invoke-virtual {v0}, Lhsg;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 337
    :cond_16
    :try_start_c
    const-string v0, "RegisterService"

    const-string v4, "Doing full registration."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e()V

    .line 340
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0}, Lhos;->a()Ljava/lang/String;

    move-result-object v0

    .line 343
    if-nez v0, :cond_18

    .line 344
    const-string v0, "466216207879"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    if-nez v0, :cond_17

    .line 346
    const-string v0, "RegisterService"

    const-string v1, "Failed to get GCM token"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/4 v1, 0x4

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Lhsg;->a(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 351
    :cond_17
    :try_start_d
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v4, v0}, Lhos;->a(Ljava/lang/String;)V

    .line 352
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    const-string v5, "466216207879"

    invoke-virtual {v4, v5}, Lhos;->b(Ljava/lang/String;)V

    :cond_18
    move-object v5, v0

    .line 355
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    .line 357
    invoke-virtual {v0}, Lhos;->n()[B

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v4}, Lhos;->o()[B

    move-result-object v4

    .line 356
    invoke-static {v0, v4}, Laat;->a([B[B)Ljava/security/KeyPair;

    move-result-object v6

    .line 358
    if-nez v6, :cond_19

    .line 359
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/4 v1, 0x4

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lhsg;->a(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 365
    :cond_19
    :try_start_e
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    invoke-static {p0, v0}, Laat;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v4, v1

    .line 367
    :goto_a
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    .line 5592
    new-instance v7, Lnem;

    invoke-direct {v7}, Lnem;-><init>()V

    .line 5593
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 5594
    invoke-static {v8, v0, v9}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v0

    iput-object v0, v7, Lnem;->a:Lnfo;

    .line 5595
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    iput-object v0, v7, Lnem;->d:Lnff;

    .line 5596
    iget-object v0, v7, Lnem;->d:Lnff;

    const/4 v8, 0x1

    iput v8, v0, Lnff;->a:I

    .line 5597
    iget-object v0, v7, Lnem;->d:Lnff;

    iput-object v5, v0, Lnff;->b:Ljava/lang/String;

    .line 5598
    iput-object v5, v7, Lnem;->b:Ljava/lang/String;

    .line 5599
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    iput-object v0, v7, Lnem;->c:[B

    .line 5600
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lnem;->f:Ljava/lang/String;

    .line 5601
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->q:Z

    if-nez v0, :cond_1d

    move v0, v3

    :goto_b
    iput-boolean v0, v7, Lnem;->g:Z

    .line 5602
    if-eqz v4, :cond_1e

    .line 5603
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->r:Ljava/lang/String;

    .line 5604
    invoke-static {v4, v0}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v0

    iput-object v0, v7, Lnem;->e:Lnfg;

    .line 369
    :goto_c
    const-string v0, "RegisterService"

    const-string v4, "Request:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lhsg;->a(I)V

    .line 372
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f()Ljava/util/List;

    move-result-object v4

    .line 374
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    iget-object v8, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->h:Lhqf;

    iget-object v9, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->f:Landroid/content/Context;

    .line 377
    invoke-virtual {v8, v9, v0}, Lhqf;->a(Landroid/content/Context;Landroid/accounts/Account;)Lncl;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v8

    .line 381
    :try_start_f
    iget-object v9, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lhos;->c(J)V

    .line 382
    invoke-virtual {v8, v7}, Lncl;->a(Lnem;)Lnen;
    :try_end_f
    .catch Lmtk; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v2

    .line 399
    :try_start_10
    const-string v4, "RegisterService"

    const-string v5, "Response:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    const-string v5, "SUCCESS"

    invoke-virtual {v4, v5}, Lhos;->n(Ljava/lang/String;)V

    .line 401
    iget-object v4, v2, Lnen;->b:Lnfg;

    if-eqz v4, :cond_1b

    iget-object v4, v2, Lnen;->b:Lnfg;

    iget v4, v4, Lnfg;->a:I

    if-ne v4, v3, :cond_1b

    iget-object v3, v2, Lnen;->b:Lnfg;

    iget-object v3, v3, Lnfg;->b:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lnen;->d:Lnfd;

    if-nez v3, :cond_1f

    .line 405
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/4 v1, 0x4

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lhsg;->a(II)V

    .line 407
    const-string v0, "RegisterService"

    const-string v1, "Corrupt server data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    :cond_1c
    move-object v4, v0

    .line 366
    goto/16 :goto_a

    :cond_1d
    move v0, v2

    .line 5601
    goto/16 :goto_b

    .line 5606
    :cond_1e
    :try_start_11
    const-string v0, "RegisterService"

    const-string v4, "Not setting id hint, no phone number."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_c

    .line 436
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v1}, Lhqi;->a()V

    throw v0

    .line 383
    :catch_1
    move-exception v0

    .line 384
    :try_start_12
    const-string v8, "RegisterService"

    const-string v9, "Exception during register request."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ne v2, v8, :cond_1a

    .line 388
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e(Landroid/content/Intent;)V

    .line 389
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/4 v2, 0x4

    .line 390
    invoke-static {v0}, Laat;->b(Lmtk;)I

    move-result v3

    .line 389
    invoke-virtual {v1, v2, v3}, Lhsg;->a(II)V

    .line 391
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    invoke-virtual {v1}, Lhsg;->a()V

    .line 392
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0}, Lmtk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhos;->n(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 436
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 411
    :cond_1f
    :try_start_13
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v3}, Lhos;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lnen;->b:Lnfg;

    iget-object v4, v4, Lnfg;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 412
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->i:Lhoo;

    invoke-virtual {v3}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 413
    invoke-static {v3}, Lhoo;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 414
    const-string v3, "RegisterService"

    const-string v4, "Resetting database"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :cond_20
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    iget-object v4, v2, Lnen;->b:Lnfg;

    iget-object v4, v4, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhos;->c(Ljava/lang/String;)V

    .line 417
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    iget-object v4, v2, Lnen;->b:Lnfg;

    iget-object v4, v4, Lnfg;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    .line 418
    invoke-static {v4, v5}, Laat;->a(Ljava/lang/String;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Lhos;->d(Ljava/lang/String;)V

    .line 420
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    iget-object v2, v2, Lnen;->d:Lnfd;

    invoke-virtual {v3, v2}, Lhos;->a(Lnfd;)V

    .line 421
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhos;->a(Ljava/security/PrivateKey;)V

    .line 422
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhos;->a(Ljava/security/PublicKey;)V

    .line 423
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhos;->a(Z)V

    .line 424
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    if-nez v0, :cond_22

    move-object v0, v1

    :goto_d
    invoke-virtual {v2, v0}, Lhos;->e(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    invoke-virtual {v0}, Lhos;->v()V

    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->d:Landroid/telephony/TelephonyManager;

    .line 427
    invoke-static {p0, v1}, Laat;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lhos;->f(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c:Lhos;

    iget-boolean v1, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->q:Z

    invoke-virtual {v0, v1}, Lhos;->b(Z)V

    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    invoke-virtual {v0}, Lhsg;->a()V

    .line 430
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->e:Lhsg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhsg;->a(I)V

    .line 431
    const-string v0, "RegisterService"

    const-string v1, "Full register successful."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-direct {p0, p1}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->c(Landroid/content/Intent;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 436
    :cond_21
    sget-object v0, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->b:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    goto/16 :goto_0

    .line 424
    :cond_22
    :try_start_14
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_d

    .line 217
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_23
    move v0, v4

    goto/16 :goto_8
.end method
