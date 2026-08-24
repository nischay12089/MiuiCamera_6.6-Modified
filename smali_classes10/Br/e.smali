.class public final LBr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBr/e$b;,
        LBr/e$a;
    }
.end annotation


# static fields
.field public static volatile g:LBr/e;


# instance fields
.field public volatile a:Z

.field public final b:[F

.field public c:LKy/b;

.field public d:Z

.field public e:LBr/a;

.field public f:LV9/c2;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBr/e;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, LBr/e;->c:LKy/b;

    sget-object v1, LQa/b;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s*,\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, LBr/e;->b:[F

    move v3, v0

    :goto_0
    array-length v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "parseStrengthForDebug: "

    const-string v6, "VibratorContext"

    if-ge v3, v4, :cond_0

    :try_start_0
    iget-object v4, p0, LBr/e;->b:[F

    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v4, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v2, [F

    iput-object v1, p0, LBr/e;->b:[F

    invoke-static {v6, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBr/e;->b:[F

    invoke-static {p0, v1}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static r()LBr/e;
    .locals 2

    sget-object v0, LBr/e;->g:LBr/e;

    if-nez v0, :cond_1

    const-class v0, LBr/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LBr/e;->g:LBr/e;

    if-nez v1, :cond_0

    new-instance v1, LBr/e;

    invoke-direct {v1}, LBr/e;-><init>()V

    sput-object v1, LBr/e;->g:LBr/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LBr/e;->g:LBr/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performModeSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->e:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->i:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performEditModeList"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->f:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomLightMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->m:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->h:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomNormalMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->n:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchCamera"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->j:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->o:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->q:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performHwRingAdjust"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->r:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->g:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSnapClick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LBr/e;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LBr/e$b;->a:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->d:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performImagePrint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->k:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->p:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->c:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchFilter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LBr/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBr/e$b;->l:LBr/e$b;

    invoke-virtual {p0, v0}, LBr/e;->t(LBr/e$b;)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LBr/e;->e:LBr/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(LBr/e$b;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processVibratorAction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VibratorContext"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LBr/e$b;->b:LBr/e$b;

    if-ne p1, v0, :cond_0

    const/16 v1, 0x4b

    :cond_0
    invoke-static {p1}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object v0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string v5, "unit is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler is null"

    invoke-static {v4, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v3, v0, v1, v2, v4}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/q;JLio/reactivex/v;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v0}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    new-instance v1, LBr/d;

    invoke-direct {v1, p0, p1}, LBr/d;-><init>(LBr/e;LBr/e$b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method
