.class public final Lc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e0;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:LYb/B;

.field public b:Lc6/y;

.field public c:Landroidx/fragment/app/l;

.field public d:Landroid/view/SurfaceView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public g:J

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:LR4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc6/O;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "ExoPlayerManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6/h;->l:Ljava/lang/String;

    return-void
.end method

.method public static w(Lc6/y;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemPara.getType(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc6/y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lc6/h;->l:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/L1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LF1/L1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lc6/y;->b:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lc6/h;->b:Lc6/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc6/h;->l:Ljava/lang/String;

    const-string/jumbo v3, "showCover"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/h;->d:Landroid/view/SurfaceView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lc6/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lc6/h;->b:Lc6/y;

    invoke-static {v2, v1}, Lc6/O;->i(Lc6/y;Landroid/widget/ImageView;)V

    iget-wide v1, p0, Lc6/h;->g:J

    invoke-virtual {p0, v1, v2}, Lc6/h;->C(J)V

    invoke-virtual {p0, v0}, Lc6/h;->D(Z)V

    return-void
.end method

.method public final C(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sget-object v4, Lc6/O;->a:Ljava/lang/String;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    const-string v6, "-"

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    const-wide/16 v7, 0x3c

    rem-long v9, v4, v7

    div-long v11, v4, v7

    rem-long/2addr v11, v7

    const-wide/16 v7, 0xe10

    div-long/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v6, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%d:%02d:%02d"

    invoke-virtual {v3, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%02d:%02d"

    invoke-virtual {v3, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showTimeline: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    sget-object v1, Lc6/h;->l:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/h;->e:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lc6/h;->b:Lc6/y;

    invoke-static {v0}, Lc6/h;->w(Lc6/y;)Z

    move-result v0

    iget-object v1, p0, Lc6/h;->c:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    sget p1, Lc6/T;->gallery_video_button_unable:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lc6/T;->gallery_video_button_pause:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lc6/T;->gallery_video_button_play:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lc6/h;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T(LYb/B;LYb/d0;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvents: events"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LYb/d0;->a:LVc/g;

    iget-object v2, v1, LVc/g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lc6/h;->l:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, LYb/d0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onEvents: event: EVENT_PLAYER_ERROR"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/h;->release()V

    invoke-virtual {p0}, Lc6/h;->B()V

    :cond_0
    invoke-virtual {p2, v2}, LYb/d0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onEvents: event: EVENT_TIMELINE_CHANGED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, LYb/d0;->a(I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LYb/B;->o()I

    move-result v3

    const-string v6, "onEvents: event: EVENT_PLAYBACK_STATE_CHANGED: "

    invoke-static {v3, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lc6/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, LYb/d0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, LYb/B;->n()Z

    move-result v6

    const-string v7, "onEvents: event: EVENT_PLAY_WHEN_READY_CHANGED: "

    invoke-static {v7, v6}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p2, v6}, LYb/d0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, LYb/e;->a()Z

    move-result v7

    const-string v8, "onEvents: event: EVENT_IS_PLAYING_CHANGED: "

    invoke-static {v8, v7}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    filled-new-array {v0, v3, v6}, [I

    move-result-object v6

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_e

    aget v8, v6, v7

    iget-object v9, v1, LVc/g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p1}, LYb/B;->o()I

    move-result v1

    invoke-virtual {p1}, LYb/B;->n()Z

    move-result v5

    invoke-virtual {p1}, LYb/e;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lc6/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, LF1/x3;

    const-string v1, "ExoCountdown"

    invoke-direct {v0, v1, v3}, LF1/x3;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc6/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "onEvents play: executor init again"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, LYb/B;->i()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    rem-long/2addr v0, v5

    long-to-int v0, v0

    iget-object v1, p0, Lc6/h;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-wide v6, v5

    goto :goto_1

    :cond_8
    const-string p0, "onEvents play: future already init"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v5, p0, Lc6/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v7, v6

    iget-object v6, p0, Lc6/h;->k:LR4/a;

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_9

    int-to-long v7, v0

    :cond_9
    const-wide/16 v9, 0x3e8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lc6/h;->j:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    const-string p0, "onEvents play: delay: "

    invoke-static {v0, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lc6/h;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    const-string v1, "onEvents end: cancel: "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lc6/h;->release()V

    invoke-virtual {p0}, Lc6/h;->B()V

    goto :goto_3

    :cond_c
    if-nez v5, :cond_e

    iget-object p0, p0, Lc6/h;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_e

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    const-string v0, "onEvents pause: cancel: "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_3
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, LYb/d0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, LYb/B;->B()V

    const-string p0, "onEvents: event: EVENT_REPEAT_MODE_CHANGED: 0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/16 p0, 0xc

    invoke-virtual {p2, p0}, LYb/d0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "onEvents: event: EVENT_PLAYBACK_PARAMETERS_CHANGED"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final f(Lc6/y;Z)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lc6/h;->l:Ljava/lang/String;

    const-string v7, "handlePlayVideo"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lc6/y;->c:Landroid/net/Uri;

    if-eqz p2, :cond_27

    invoke-static {v1}, Lc6/h;->w(Lc6/y;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1e

    :cond_0
    iput-boolean v4, v1, Lc6/y;->m:Z

    const-string v1, "playVideo uri: "

    invoke-static {v5, v1}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lc6/h;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance v6, LYb/v;

    iget-object v7, v0, Lc6/h;->c:Landroidx/fragment/app/l;

    invoke-direct {v6, v7}, LYb/v;-><init>(Landroidx/fragment/app/l;)V

    iget-boolean v7, v6, LYb/v;->r:Z

    xor-int/2addr v7, v3

    invoke-static {v7}, LFz/a;->d(Z)V

    iput-boolean v3, v6, LYb/v;->r:Z

    new-instance v7, LYb/B;

    invoke-direct {v7, v6}, LYb/B;-><init>(LYb/v;)V

    iput-object v7, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {v7}, LYb/B;->B()V

    instance-of v6, v1, LXc/j;

    iget-object v8, v7, LYb/B;->u:LYb/B$b;

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v7}, LYb/B;->v()V

    move-object v6, v1

    check-cast v6, LXc/j;

    iput-object v6, v7, LYb/B;->O:LXc/j;

    iget-object v6, v7, LYb/B;->v:LYb/B$c;

    invoke-virtual {v7, v6}, LYb/B;->d(LYb/g0$b;)LYb/g0;

    move-result-object v6

    iget-boolean v10, v6, LYb/g0;->g:Z

    xor-int/2addr v10, v3

    invoke-static {v10}, LFz/a;->d(Z)V

    const/16 v10, 0x2710

    iput v10, v6, LYb/g0;->d:I

    iget-object v10, v7, LYb/B;->O:LXc/j;

    iget-boolean v11, v6, LYb/g0;->g:Z

    xor-int/2addr v11, v3

    invoke-static {v11}, LFz/a;->d(Z)V

    iput-object v10, v6, LYb/g0;->e:Ljava/lang/Object;

    invoke-virtual {v6}, LYb/g0;->c()V

    iget-object v6, v7, LYb/B;->O:LXc/j;

    iget-object v6, v6, LXc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LYb/B;->O:LXc/j;

    invoke-virtual {v6}, LXc/j;->getVideoSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v7, v6}, LYb/B;->x(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-boolean v4, v7, LYb/B;->P:Z

    iput-object v1, v7, LYb/B;->N:Landroid/view/SurfaceHolder;

    iget-object v6, v7, LYb/B;->u:LYb/B$b;

    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v7, LYb/B;->N:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, LYb/B;->N:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v6, v1}, LYb/B;->t(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v4}, LYb/B;->t(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v7}, LYb/B;->B()V

    if-nez v1, :cond_3

    invoke-virtual {v7}, LYb/B;->B()V

    invoke-virtual {v7}, LYb/B;->v()V

    invoke-virtual {v7, v9}, LYb/B;->x(Landroid/view/Surface;)V

    invoke-virtual {v7, v4, v4}, LYb/B;->t(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LYb/B;->v()V

    iput-boolean v3, v7, LYb/B;->P:Z

    iput-object v1, v7, LYb/B;->N:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, LYb/B;->x(Landroid/view/Surface;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v6, v1}, LYb/B;->t(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v9}, LYb/B;->x(Landroid/view/Surface;)V

    invoke-virtual {v7, v4, v4}, LYb/B;->t(II)V

    :goto_0
    new-instance v1, LYb/N$a$a;

    invoke-direct {v1}, LYb/N$a$a;-><init>()V

    sget-object v6, Lhe/L;->g:Lhe/L;

    sget-object v6, Lhe/t;->b:Lhe/t$b;

    sget-object v6, Lhe/K;->e:Lhe/K;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lhe/K;->e:Lhe/K;

    sget-object v16, LYb/N$g;->c:LYb/N$g;

    if-eqz v5, :cond_5

    new-instance v8, LYb/N$f;

    invoke-direct {v8, v5, v9, v6, v7}, LYb/N$e;-><init>(Landroid/net/Uri;LYb/N$c;Ljava/util/List;Lhe/t;)V

    move-object v13, v8

    goto :goto_1

    :cond_5
    move-object v13, v9

    :goto_1
    new-instance v10, LYb/N;

    new-instance v12, LYb/N$b;

    invoke-direct {v12, v1}, LYb/N$a;-><init>(LYb/N$a$a;)V

    new-instance v14, LYb/N$d;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const v24, -0x800001

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move/from16 v25, v24

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v25}, LYb/N$d;-><init>(JJJFF)V

    sget-object v15, LYb/O;->U:LYb/O;

    const-string v11, ""

    invoke-direct/range {v10 .. v16}, LYb/N;-><init>(Ljava/lang/String;LYb/N$b;LYb/N$f;LYb/N$d;LYb/O;LYb/N$g;)V

    iget-object v11, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, LYb/B;->B()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYb/N;

    iget-object v8, v11, LYb/B;->p:Lxc/w$a;

    invoke-interface {v8, v7}, Lxc/w$a;->a(LYb/N;)Lxc/w;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, LYb/B;->B()V

    invoke-virtual {v11}, LYb/B;->m()I

    invoke-virtual {v11}, LYb/B;->i()J

    iget v1, v11, LYb/B;->C:I

    add-int/2addr v1, v3

    iput v1, v11, LYb/B;->C:I

    iget-object v1, v11, LYb/B;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_3
    if-ltz v7, :cond_7

    iget-object v8, v11, LYb/B;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v7, v2

    goto :goto_3

    :cond_7
    iget-object v7, v11, LYb/B;->H:Lxc/K;

    invoke-interface {v7, v6}, Lxc/K;->b(I)Lxc/K$a;

    move-result-object v6

    iput-object v6, v11, LYb/B;->H:Lxc/K;

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    new-instance v7, LYb/W$c;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxc/w;

    iget-boolean v10, v11, LYb/B;->o:Z

    invoke-direct {v7, v8, v10}, LYb/W$c;-><init>(Lxc/w;Z)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LYb/B$d;

    iget-object v10, v7, LYb/W$c;->b:Ljava/lang/Object;

    iget-object v7, v7, LYb/W$c;->a:Lxc/s;

    iget-object v7, v7, Lxc/s;->o:Lxc/s$a;

    invoke-direct {v8, v10, v7}, LYb/B$d;-><init>(Ljava/lang/Object;LYb/r0;)V

    invoke-virtual {v1, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v6, v3

    goto :goto_4

    :cond_9
    iget-object v1, v11, LYb/B;->H:Lxc/K;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v1, v5}, Lxc/K;->h(I)Lxc/K$a;

    move-result-object v1

    iput-object v1, v11, LYb/B;->H:Lxc/K;

    new-instance v14, LYb/h0;

    iget-object v1, v11, LYb/B;->n:Ljava/util/ArrayList;

    iget-object v5, v11, LYb/B;->H:Lxc/K;

    invoke-direct {v14, v1, v5}, LYb/h0;-><init>(Ljava/util/ArrayList;Lxc/K;)V

    invoke-virtual {v14}, LYb/r0;->p()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v14, LYb/h0;->e:I

    if-ge v2, v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, LYb/M;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v14, v4}, LYb/a;->a(Z)I

    move-result v1

    iget-object v5, v11, LYb/B;->b0:LYb/a0;

    invoke-virtual {v14}, LYb/r0;->p()Z

    move-result v6

    const-wide/16 v7, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_c

    iput v1, v11, LYb/B;->c0:I

    iput-wide v7, v11, LYb/B;->d0:J

    move-object v6, v9

    goto :goto_8

    :cond_c
    if-eq v1, v2, :cond_e

    iget v6, v14, LYb/h0;->e:I

    if-lt v1, v6, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v17, v1

    move-wide/from16 v9, v20

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v14, v4}, LYb/a;->a(Z)I

    move-result v6

    iget-object v10, v11, LYb/e;->a:LYb/r0$c;

    invoke-virtual {v14, v6, v10, v7, v8}, LYb/a;->m(ILYb/r0$c;J)LYb/r0$c;

    iget-wide v9, v10, LYb/r0$c;->m:J

    invoke-static {v9, v10}, LVc/E;->Q(J)J

    move-result-wide v9

    move/from16 v17, v6

    :goto_7
    invoke-static {v9, v10}, LVc/E;->G(J)J

    move-result-wide v18

    iget-object v15, v11, LYb/e;->a:LYb/r0$c;

    iget-object v6, v11, LYb/B;->m:LYb/r0$b;

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LYb/r0;->i(LYb/r0$c;LYb/r0$b;IJ)Landroid/util/Pair;

    move-result-object v6

    :goto_8
    invoke-virtual {v14}, LYb/r0;->p()Z

    move-result v9

    if-nez v9, :cond_10

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    move v9, v4

    goto :goto_a

    :cond_10
    :goto_9
    move v9, v3

    :goto_a
    invoke-static {v9}, LFz/a;->b(Z)V

    iget-object v9, v5, LYb/a0;->a:LYb/r0;

    invoke-virtual {v5, v14}, LYb/a0;->g(LYb/r0;)LYb/a0;

    move-result-object v22

    invoke-virtual {v14}, LYb/r0;->p()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v23, LYb/a0;->t:Lxc/w$b;

    iget-wide v5, v11, LYb/B;->d0:J

    invoke-static {v5, v6}, LVc/E;->G(J)J

    move-result-wide v24

    sget-object v32, Lxc/O;->d:Lxc/O;

    iget-object v5, v11, LYb/B;->b:LSc/F;

    sget-object v34, Lhe/K;->e:Lhe/K;

    const-wide/16 v30, 0x0

    move-wide/from16 v26, v24

    move-wide/from16 v28, v24

    move-object/from16 v33, v5

    invoke-virtual/range {v22 .. v34}, LYb/a0;->b(Lxc/w$b;JJJJLxc/O;LSc/F;Ljava/util/List;)LYb/a0;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, LYb/a0;->a(Lxc/w$b;)LYb/a0;

    move-result-object v5

    iget-wide v6, v5, LYb/a0;->s:J

    iput-wide v6, v5, LYb/a0;->q:J

    move/from16 v19, v3

    goto/16 :goto_15

    :cond_11
    move-object/from16 v5, v22

    iget-object v10, v5, LYb/a0;->b:Lxc/w$b;

    iget-object v10, v10, Lxc/v;->a:Ljava/lang/Object;

    sget v12, LVc/E;->a:I

    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v15, Lxc/w$b;

    move/from16 v19, v3

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v15, v3}, Lxc/w$b;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move/from16 v19, v3

    iget-object v15, v5, LYb/a0;->b:Lxc/w$b;

    :goto_b
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-virtual {v11}, LYb/B;->e()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LVc/E;->G(J)J

    move-result-wide v16

    invoke-virtual {v9}, LYb/r0;->p()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v11, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v9, v10, v3}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    move-result-object v3

    iget-wide v9, v3, LYb/r0$b;->e:J

    sub-long v16, v16, v9

    :cond_13
    if-eqz v12, :cond_14

    cmp-long v3, v24, v16

    if-gez v3, :cond_15

    :cond_14
    move-object/from16 v18, v11

    move-object/from16 v23, v15

    goto/16 :goto_e

    :cond_15
    if-nez v3, :cond_18

    iget-object v3, v5, LYb/a0;->k:Lxc/w$b;

    iget-object v3, v3, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v14, v3}, LYb/a;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_16

    iget-object v6, v11, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v14, v3, v6, v4}, LYb/a;->f(ILYb/r0$b;Z)LYb/r0$b;

    iget v3, v6, LYb/r0$b;->c:I

    iget-object v6, v15, Lxc/v;->a:Ljava/lang/Object;

    iget-object v7, v11, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v14, v6, v7}, LYb/a;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    iget v6, v7, LYb/r0$b;->c:I

    if-eq v3, v6, :cond_1d

    :cond_16
    iget-object v3, v15, Lxc/v;->a:Ljava/lang/Object;

    iget-object v6, v11, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v14, v3, v6}, LYb/a;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    invoke-virtual {v15}, Lxc/v;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v11, LYb/B;->m:LYb/r0$b;

    iget v6, v15, Lxc/v;->b:I

    iget v7, v15, Lxc/v;->c:I

    invoke-virtual {v3, v6, v7}, LYb/r0$b;->a(II)J

    move-result-wide v6

    goto :goto_c

    :cond_17
    iget-object v3, v11, LYb/B;->m:LYb/r0$b;

    iget-wide v6, v3, LYb/r0$b;->d:J

    :goto_c
    iget-wide v8, v5, LYb/a0;->s:J

    iget-wide v2, v5, LYb/a0;->s:J

    move-object/from16 v18, v11

    iget-wide v10, v5, LYb/a0;->d:J

    move-wide/from16 v26, v2

    iget-wide v2, v5, LYb/a0;->s:J

    sub-long v30, v6, v2

    iget-object v2, v5, LYb/a0;->h:Lxc/O;

    iget-object v3, v5, LYb/a0;->i:LSc/F;

    iget-object v12, v5, LYb/a0;->j:Ljava/util/List;

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v22, v5

    move-wide/from16 v24, v8

    move-wide/from16 v28, v10

    move-object/from16 v34, v12

    move-object/from16 v23, v15

    invoke-virtual/range {v22 .. v34}, LYb/a0;->b(Lxc/w$b;JJJJLxc/O;LSc/F;Ljava/util/List;)LYb/a0;

    move-result-object v2

    invoke-virtual {v2, v15}, LYb/a0;->a(Lxc/w$b;)LYb/a0;

    move-result-object v2

    iput-wide v6, v2, LYb/a0;->q:J

    move-object v5, v2

    :goto_d
    move-object/from16 v11, v18

    goto/16 :goto_15

    :cond_18
    move-object/from16 v18, v11

    invoke-virtual {v15}, Lxc/v;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LFz/a;->d(Z)V

    iget-wide v2, v5, LYb/a0;->r:J

    sub-long v9, v24, v16

    sub-long/2addr v2, v9

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    iget-wide v2, v5, LYb/a0;->q:J

    iget-object v6, v5, LYb/a0;->k:Lxc/w$b;

    iget-object v7, v5, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {v6, v7}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    add-long v2, v24, v30

    :cond_19
    iget-object v6, v5, LYb/a0;->h:Lxc/O;

    iget-object v7, v5, LYb/a0;->i:LSc/F;

    iget-object v8, v5, LYb/a0;->j:Ljava/util/List;

    move-wide/from16 v26, v24

    move-wide/from16 v28, v24

    move-object/from16 v22, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v23, v15

    invoke-virtual/range {v22 .. v34}, LYb/a0;->b(Lxc/w$b;JJJJLxc/O;LSc/F;Ljava/util/List;)LYb/a0;

    move-result-object v5

    iput-wide v2, v5, LYb/a0;->q:J

    goto :goto_d

    :goto_e
    invoke-virtual/range {v23 .. v23}, Lxc/v;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LFz/a;->d(Z)V

    if-nez v12, :cond_1a

    sget-object v2, Lxc/O;->d:Lxc/O;

    :goto_f
    move-object/from16 v32, v2

    goto :goto_10

    :cond_1a
    iget-object v2, v5, LYb/a0;->h:Lxc/O;

    goto :goto_f

    :goto_10
    move-object/from16 v11, v18

    if-nez v12, :cond_1b

    iget-object v2, v11, LYb/B;->b:LSc/F;

    :goto_11
    move-object/from16 v33, v2

    goto :goto_12

    :cond_1b
    iget-object v2, v5, LYb/a0;->i:LSc/F;

    goto :goto_11

    :goto_12
    if-nez v12, :cond_1c

    sget-object v2, Lhe/t;->b:Lhe/t$b;

    sget-object v2, Lhe/K;->e:Lhe/K;

    :goto_13
    move-object/from16 v34, v2

    goto :goto_14

    :cond_1c
    iget-object v2, v5, LYb/a0;->j:Ljava/util/List;

    goto :goto_13

    :goto_14
    const-wide/16 v30, 0x0

    move-wide/from16 v26, v24

    move-wide/from16 v28, v24

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v34}, LYb/a0;->b(Lxc/w$b;JJJJLxc/O;LSc/F;Ljava/util/List;)LYb/a0;

    move-result-object v2

    move-object/from16 v15, v23

    move-wide/from16 v5, v24

    invoke-virtual {v2, v15}, LYb/a0;->a(Lxc/w$b;)LYb/a0;

    move-result-object v2

    iput-wide v5, v2, LYb/a0;->q:J

    move-object v5, v2

    :cond_1d
    :goto_15
    iget v2, v5, LYb/a0;->e:I

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v10, -0x1

    if-eq v1, v10, :cond_20

    move/from16 v7, v19

    if-eq v2, v7, :cond_20

    invoke-virtual {v14}, LYb/r0;->p()Z

    move-result v2

    if-nez v2, :cond_1f

    iget v2, v14, LYb/h0;->e:I

    if-lt v1, v2, :cond_1e

    goto :goto_16

    :cond_1e
    move v2, v3

    goto :goto_17

    :cond_1f
    :goto_16
    move v2, v6

    :cond_20
    :goto_17
    invoke-virtual {v5, v2}, LYb/a0;->f(I)LYb/a0;

    move-result-object v2

    invoke-static/range {v20 .. v21}, LVc/E;->G(J)J

    move-result-wide v16

    iget-object v14, v11, LYb/B;->H:Lxc/K;

    iget-object v5, v11, LYb/B;->j:LYb/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LYb/G$a;

    move v15, v1

    invoke-direct/range {v12 .. v17}, LYb/G$a;-><init>(Ljava/util/ArrayList;Lxc/K;IJ)V

    iget-object v1, v5, LYb/G;->h:LVc/i;

    const/16 v5, 0x11

    invoke-interface {v1, v5, v12}, LVc/i;->f(ILjava/lang/Object;)LVc/z$a;

    move-result-object v1

    invoke-virtual {v1}, LVc/z$a;->b()V

    iget-object v1, v11, LYb/B;->b0:LYb/a0;

    iget-object v1, v1, LYb/a0;->b:Lxc/w$b;

    iget-object v1, v1, Lxc/v;->a:Ljava/lang/Object;

    iget-object v5, v2, LYb/a0;->b:Lxc/w$b;

    iget-object v5, v5, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v11, LYb/B;->b0:LYb/a0;

    iget-object v1, v1, LYb/a0;->a:LYb/r0;

    invoke-virtual {v1}, LYb/r0;->p()Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v15, 0x1

    goto :goto_18

    :cond_21
    move v15, v4

    :goto_18
    invoke-virtual {v11, v2}, LYb/B;->j(LYb/a0;)J

    move-result-wide v17

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/4 v14, 0x1

    move-object v12, v2

    invoke-virtual/range {v11 .. v18}, LYb/B;->z(LYb/a0;IIZIJ)V

    iget-object v1, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {v1}, LYb/B;->B()V

    invoke-virtual {v1}, LYb/B;->n()Z

    move-result v2

    iget-object v5, v1, LYb/B;->x:LYb/d;

    invoke-virtual {v5, v3, v2}, LYb/d;->d(IZ)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v2, :cond_22

    if-eq v5, v7, :cond_22

    move v8, v3

    goto :goto_19

    :cond_22
    move v8, v7

    :goto_19
    invoke-virtual {v1, v5, v8, v2}, LYb/B;->y(IIZ)V

    iget-object v2, v1, LYb/B;->b0:LYb/a0;

    iget v5, v2, LYb/a0;->e:I

    if-eq v5, v7, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LYb/a0;->e(LYb/o;)LYb/a0;

    move-result-object v2

    iget-object v5, v2, LYb/a0;->a:LYb/r0;

    invoke-virtual {v5}, LYb/r0;->p()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_1a

    :cond_24
    move v6, v3

    :goto_1a
    invoke-virtual {v2, v6}, LYb/a0;->f(I)LYb/a0;

    move-result-object v21

    iget v2, v1, LYb/B;->C:I

    add-int/2addr v2, v7

    iput v2, v1, LYb/B;->C:I

    iget-object v2, v1, LYb/B;->j:LYb/G;

    iget-object v2, v2, LYb/G;->h:LVc/i;

    invoke-interface {v2, v4}, LVc/i;->c(I)LVc/z$a;

    move-result-object v2

    invoke-virtual {v2}, LVc/z$a;->b()V

    const/16 v24, 0x0

    const/16 v25, 0x5

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v27}, LYb/B;->z(LYb/a0;IIZIJ)V

    :goto_1b
    iget-object v1, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {v1}, LYb/B;->B()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v4, v2}, LVc/E;->i(FFF)F

    move-result v2

    iget v4, v1, LYb/B;->V:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_25

    goto :goto_1c

    :cond_25
    iput v2, v1, LYb/B;->V:F

    iget-object v4, v1, LYb/B;->x:LYb/d;

    iget v4, v4, LYb/d;->e:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v3, v4}, LYb/B;->w(IILjava/lang/Object;)V

    new-instance v4, LYb/x;

    invoke-direct {v4, v2}, LYb/x;-><init>(F)V

    iget-object v1, v1, LYb/B;->k:LVc/k;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v4}, LVc/k;->e(ILVc/k$a;)V

    :goto_1c
    iget-object v1, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LYb/B;->k:LVc/k;

    invoke-virtual {v1, v0}, LVc/k;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LYb/B;->B()V

    iget-object v2, v1, LYb/B;->x:LYb/d;

    invoke-virtual {v1}, LYb/B;->o()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, LYb/d;->d(IZ)I

    move-result v2

    if-eq v2, v7, :cond_26

    goto :goto_1d

    :cond_26
    move v3, v7

    :goto_1d
    invoke-virtual {v1, v2, v3, v7}, LYb/B;->y(IIZ)V

    invoke-virtual {v0, v7}, Lc6/h;->D(Z)V

    return-void

    :cond_27
    :goto_1e
    invoke-virtual {v0}, Lc6/h;->B()V

    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release"

    sget-object v3, Lc6/h;->l:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/h;->a:LYb/B;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, LYb/B;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "release e: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lc6/h;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lc6/h;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lc6/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lc6/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method
