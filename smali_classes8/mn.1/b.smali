.class public final Lmn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/b$a;
    }
.end annotation


# instance fields
.field public final a:Lk7/i;

.field public final b:Lum/a;

.field public final c:Lmn/c;

.field public volatile d:Z

.field public e:J

.field public f:Lio/reactivex/disposables/b;

.field public g:Lmn/d;

.field public final h:LQu/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQu/i<",
            "Lmn/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnn/k$i;Lk7/i;)V
    .locals 0

    const-string p1, "imageSaver"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmn/b;->a:Lk7/i;

    new-instance p1, Lum/a;

    invoke-direct {p1}, Lum/a;-><init>()V

    iput-object p1, p0, Lmn/b;->b:Lum/a;

    new-instance p1, Lmn/c;

    invoke-direct {p1, p0}, Lmn/c;-><init>(Lmn/b;)V

    iput-object p1, p0, Lmn/b;->c:Lmn/c;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmn/b;->e:J

    new-instance p1, LQu/i;

    invoke-direct {p1}, LQu/i;-><init>()V

    iput-object p1, p0, Lmn/b;->h:LQu/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmn/b;->d:Z

    iget-object p0, p0, Lmn/b;->b:Lum/a;

    invoke-virtual {p0}, Lum/a;->e()V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lmn/a;

    invoke-direct {v0, p1}, Lmn/a;-><init>(I)V

    new-instance p1, LH4/f;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LH4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doStopRecording E"

    const-string v3, "LiveMediaAgent"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "stopVideoRecording>> %b"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LF6/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lmn/b;->e:J

    sub-long/2addr v1, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Send statistic long_press_record, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, p0, Lmn/b;->d:Z

    iget-object v1, p0, Lmn/b;->g:Lmn/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, Lmn/b;->b:Lum/a;

    iget-wide v4, p0, Lmn/b;->e:J

    invoke-virtual {v1, v4, v5}, Lum/a;->k(J)Z

    move-result p0

    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LQ6/V0;->onFinish()V

    if-nez p0, :cond_1

    invoke-interface {v1}, LQ6/V0;->Ve()V

    :cond_1
    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LF1/D3;->i(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->b()V

    const-string p0, "doStopRecording X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
