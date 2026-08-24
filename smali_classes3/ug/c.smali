.class public final Lug/c;
.super Lsg/h;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:LUy/y;


# direct methods
.method public constructor <init>(Ltg/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/h;->c:Z

    iput-boolean v0, p0, Lsg/h;->d:Z

    iput-object p1, p0, Lsg/h;->a:Ltg/d;

    iget-object v1, p1, Ltg/d;->b:LBg/a;

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2, v0}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "staging"

    :goto_0
    iput-object v1, p0, Lsg/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "preview"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "production"

    goto :goto_0

    :goto_1
    iget-object v1, p1, Ltg/d;->b:LBg/a;

    const-string v2, "LimitedDiskCache.enable"

    invoke-virtual {v1, v2, v0}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/h;->c:Z

    new-instance v1, LUy/y$a;

    invoke-direct {v1}, LUy/y$a;-><init>()V

    new-instance v2, LFg/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LUy/y$a;->a(LUy/v;)V

    iget-object v2, p1, Ltg/d;->b:LBg/a;

    const-string v3, "connection.connect_timeout"

    invoke-virtual {v2, v3, v0}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, LUy/y;

    invoke-direct {v2, v1}, LUy/y;-><init>(LUy/y$a;)V

    iput-object v2, p0, Lug/c;->f:LUy/y;

    const-class v1, Lsg/g;

    invoke-virtual {p1, v1}, Ltg/d;->a(Ljava/lang/Class;)Lsg/b;

    move-result-object p1

    check-cast p1, Lsg/g;

    const-string v1, "TrackCapabilityImpl"

    if-nez p1, :cond_2

    const-string p0, "loadTrackTimes: StorageCapability not register"

    invoke-static {v1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "track_times"

    invoke-virtual {p1, v3}, Lsg/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lzg/a;->a:Lqb/t;

    invoke-virtual {v5, v4}, Lqb/t;->k(Ljava/lang/String;)Lqb/l;

    move-result-object v4

    check-cast v4, LDb/s;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqb/l;->K()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lqb/l;->o()I

    move-result p1

    iput p1, p0, Lug/c;->e:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Lsg/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iput v0, p0, Lug/c;->e:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lsg/h;->a:Ltg/d;

    iget-object v1, v0, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lyg/E3;

    move-result-object v1

    sget-object v2, Lyg/E3;->c:Lyg/E3;

    const/4 v3, 0x0

    const-string v4, "TrackCapabilityImpl"

    if-ne v1, v2, :cond_0

    iget v1, p0, Lug/c;->e:I

    iget-object v2, v0, Ltg/d;->b:LBg/a;

    const-string/jumbo v5, "track.max_track_times"

    invoke-virtual {v2, v5, v3}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onEventTrack: reach max track time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Ltg/d;->b:LBg/a;

    invoke-virtual {p1, v5, v3}, LBg/a;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in 4g"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, v0, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    sget-object v1, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, LUy/w$a;->b(Ljava/lang/String;)LUy/w;

    move-result-object v1

    invoke-static {v1, p1}, LUy/E;->create(LUy/w;Ljava/lang/String;)LUy/E;

    move-result-object v1

    new-instance v4, LUy/A$a;

    invoke-direct {v4}, LUy/A$a;-><init>()V

    iget-object v0, v0, Ltg/d;->b:LBg/a;

    const-string v5, "aivs.env"

    invoke-virtual {v0, v5, v3}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://tracker.ai.xiaomi.com/track/perf/v2"

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "http://tracker-staging.ai.srv/track/perf/v2"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "https://tracker-preview.ai.xiaomi.com/track/perf/v2"

    :goto_1
    invoke-virtual {v4, v0}, LUy/A$a;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LUy/A$a;->f(LUy/E;)V

    invoke-virtual {v4}, LUy/A$a;->b()LUy/A;

    move-result-object v0

    iget-object v1, p0, Lug/c;->f:LUy/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYy/e;

    invoke-direct {v4, v1, v0, v3}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    new-instance v0, Lug/c$a;

    invoke-direct {v0, p0, p1}, Lug/c$a;-><init>(Lug/c;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LYy/e;->O(LUy/f;)V

    return v2

    :cond_4
    const-string v0, "onEventTrack:network is not available"

    invoke-static {v4, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "track_failed_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lsg/h;->c(Ljava/lang/String;Ljava/lang/String;LDb/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lsg/h;->d:Z

    :cond_5
    return v2
.end method
