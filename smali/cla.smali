.class final Lcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcow;


# instance fields
.field final synthetic a:Lcky;


# direct methods
.method constructor <init>(Lcky;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcla;->a:Lcky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 112
    const-class v0, Lhwp;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v2

    .line 113
    iget-object v0, p0, Lcla;->a:Lcky;

    .line 1137
    invoke-static {v2}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 1138
    if-nez v0, :cond_0

    .line 1139
    const-string v1, "Babel_call_logs"

    const-string v3, "Account null."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    :cond_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Laat;->c(Lbfq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 113
    :goto_0
    if-eqz v0, :cond_2

    .line 114
    const-class v0, Lelo;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo;

    .line 115
    invoke-virtual {v0, v2}, Lelo;->e(I)J

    move-result-wide v4

    .line 116
    const-string v1, "last_call_timestamp_millis"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM/dd/yyyy HH:mm:ss Z"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v4, "last_call_timestamp"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 124
    const-string v4, "last_call_timestamp_utc"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    const-string v1, "last_call_local_session"

    invoke-virtual {v0, v2}, Lelo;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v3, "last_call_has_log"

    iget-object v0, p0, Lcla;->a:Lcky;

    .line 2145
    const-class v0, Lelo;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo;

    .line 2146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2147
    invoke-virtual {v0, v2}, Lelo;->e(I)J

    move-result-wide v6

    .line 2148
    const-string v1, "babel_include_last_call_in_feedback_timeout_ms"

    sget-wide v8, Lefh;->t:J

    .line 2149
    invoke-static {p1, v1, v8, v9}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 2153
    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    if-eqz v1, :cond_4

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    const/4 v1, 0x1

    .line 2157
    :goto_1
    if-eqz v1, :cond_5

    .line 2158
    invoke-virtual {v0, v2}, Lelo;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2159
    invoke-virtual {v0, v2}, Lelo;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 128
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    return-void

    .line 1141
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2153
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 2159
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method