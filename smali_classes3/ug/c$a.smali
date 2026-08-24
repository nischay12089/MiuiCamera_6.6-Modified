.class public final Lug/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/c;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lug/c;


# direct methods
.method public constructor <init>(Lug/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/c$a;->b:Lug/c;

    iput-object p2, p0, Lug/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(LUy/e;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "onEventTrack: onFailure"

    const-string v0, "TrackCapabilityImpl"

    invoke-static {v0, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lug/c$a;->b:Lug/c;

    iget-object p0, p0, Lug/c$a;->a:Ljava/lang/String;

    const-string/jumbo p2, "track_failed_info"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lsg/h;->c(Ljava/lang/String;Ljava/lang/String;LDb/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, Lsg/h;->d:Z

    :cond_1
    return-void
.end method

.method public final onResponse(LUy/e;LUy/F;)V
    .locals 6

    const/4 p1, 0x1

    const-string v0, "TrackCapabilityImpl"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LUy/F;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onEventTrack: success"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lug/c$a;->b:Lug/c;

    iget-object v1, v1, Lsg/h;->a:Ltg/d;

    iget-object v1, v1, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lyg/E3;

    move-result-object v1

    sget-object v2, Lyg/E3;->c:Lyg/E3;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lug/c$a;->b:Lug/c;

    iget-object v2, v1, Lsg/h;->a:Ltg/d;

    const-class v3, Lsg/g;

    invoke-virtual {v2, v3}, Ltg/d;->a(Ljava/lang/Class;)Lsg/b;

    move-result-object v2

    check-cast v2, Lsg/g;

    if-nez v2, :cond_0

    const-string v1, "addTrackTimes: StorageCapability not register"

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lug/c;->e:I

    add-int/2addr v4, p1

    iput v4, v1, Lug/c;->e:I

    new-instance v4, Lqb/t;

    invoke-direct {v4}, Lqb/t;-><init>()V

    invoke-virtual {v4}, Lqb/t;->j()LDb/s;

    move-result-object v4

    iget v1, v1, Lug/c;->e:I

    invoke-virtual {v4, v1, v3}, LDb/s;->Q(ILjava/lang/String;)V

    const-string/jumbo v1, "track_times"

    invoke-virtual {v4}, LDb/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lsg/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lug/c$a;->b:Lug/c;

    iget-boolean v1, v1, Lsg/h;->d:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lug/c$a;->b:Lug/c;

    iget-object p0, p0, Lsg/h;->a:Ltg/d;

    iget-object p0, p0, Ltg/d;->o:Ltg/i;

    iget-object v1, p0, Ltg/i;->c:Ltg/d;

    iget-object v1, v1, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ltg/i;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEventTrack: onResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lug/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lug/c$a;->b:Lug/c;

    iget-object p0, p0, Lug/c$a;->a:Ljava/lang/String;

    const-string/jumbo v2, "track_failed_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lsg/h;->c(Ljava/lang/String;Ljava/lang/String;LDb/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-boolean p1, v1, Lsg/h;->d:Z

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, LUy/F;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
