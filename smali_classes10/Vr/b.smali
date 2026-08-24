.class public final LVr/b;
.super Lbh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh/a<",
        "LRr/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0016H\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0014R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/xiaomi/feature/video/timer/ui/VideoTimerFeatureViewModel;",
        "Lcom/xiaomi/camera/base/feature/template/BaseBackFeatureViewModel;",
        "Lcom/xiaomi/feature/video/timer/VideoTimerFeatureModel;",
        "<init>",
        "()V",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xiaomi/feature/video/timer/model/VideoTimerState;",
        "uiStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_uiEffect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/xiaomi/feature/video/timer/model/VideoTimerEffect;",
        "uiEffect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getUiEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "timerJob",
        "Lkotlinx/coroutines/Job;",
        "startTime",
        "",
        "totalRecordingTime",
        "lastBackClickTime",
        "backClicked",
        "",
        "processIntent",
        "intent",
        "Lcom/xiaomi/feature/video/timer/intent/VideoTimerIntent;",
        "doInitTimer",
        "doStopTimer",
        "doPauseTimer",
        "doResumeTimer",
        "doCompleteTimer",
        "formatTime",
        "",
        "milliseconds",
        "onCleared",
        "Companion",
        "video-timer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:LBw/p0;

.field public final g:LBw/p0;

.field public final h:LBw/e0;

.field public final i:LBw/e0;

.field public j:Lyw/B0;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbh/a;-><init>()V

    sget-object v0, LUr/b$a;->a:LUr/b$a;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LVr/b;->f:LBw/p0;

    iput-object v0, p0, LVr/b;->g:LBw/p0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LBw/g0;->b(III)LBw/e0;

    move-result-object v0

    iput-object v0, p0, LVr/b;->h:LBw/e0;

    iput-object v0, p0, LVr/b;->i:LBw/e0;

    return-void
.end method

.method public static p(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, LVr/b;->j:Lyw/B0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LVr/b;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, LVr/b;->n()V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LVr/b$a;

    invoke-direct {v1, p0, v4}, LVr/b$a;-><init>(LVr/b;LTu/e;)V

    invoke-static {v0, v4, v4, v1, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVr/b;->m:J

    return-void

    :cond_0
    iput-wide v0, p0, LVr/b;->m:J

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    new-instance v0, LVr/b$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, v4, v4, v0, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoTimerFeatureViewModel"

    const-string v2, "stopTimer"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LVr/b;->j:Lyw/B0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LVr/b;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LVr/b;->l:J

    return-void
.end method

.method public final r(LTr/a;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LTr/a$b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LVr/b;->f:LBw/p0;

    const-string v4, "VideoTimerFeatureViewModel"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "startTimer"

    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LUr/b$c;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LVr/b;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LVr/b;->l:J

    new-instance p1, LUr/b$c;

    invoke-static {v4, v5}, LVr/b;->p(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LUr/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v0, LVr/c;

    invoke-direct {v0, p0, v2}, LVr/c;-><init>(LVr/b;LTu/e;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v0, LVr/d;

    invoke-direct {v0, p0, v2}, LVr/d;-><init>(LVr/b;LTu/e;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, LVr/b;->j:Lyw/B0;

    return-void

    :cond_1
    sget-object v0, LTr/a$e;->a:LTr/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LVr/b;->n()V

    return-void

    :cond_2
    sget-object v0, LTr/a$c;->a:LTr/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "pauseTimer"

    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LVr/b;->j:Lyw/B0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LVr/b;->k:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, LVr/b;->l:J

    sget-object p0, LUr/b$b;->a:LUr/b$b;

    invoke-virtual {v3, p0}, LBw/p0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, LTr/a$d;->a:LTr/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "resumeTimer"

    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LVr/b;->l:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, LVr/b;->k:J

    new-instance p1, LUr/b$c;

    invoke-static {v6, v7}, LVr/b;->p(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LUr/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v0, LVr/e;

    invoke-direct {v0, p0, v2}, LVr/e;-><init>(LVr/b;LTu/e;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v0, LVr/f;

    invoke-direct {v0, p0, v2}, LVr/f;-><init>(LVr/b;LTu/e;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, LVr/b;->j:Lyw/B0;

    return-void

    :cond_5
    sget-object p0, LTr/a$a;->a:LTr/a$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "completeTimer"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LUr/b$a;->a:LUr/b$a;

    invoke-virtual {v3, p0}, LBw/p0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
