.class public final synthetic LC4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4/d;->a:I

    iput-object p1, p0, LC4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Dq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lth/b;

    iget-object v0, p0, Lth/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "get_remote_recoding_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Lth/b;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lth/b;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth/b;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object v1, p0, Lth/b;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lth/b;->q:Landroid/os/Handler;

    iget-object p0, p0, Lth/b;->u:LC4/d;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lqs/h;

    iget-object v0, p0, Lqs/h;->j:Ll3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqs/h;->j:Ll3/c;

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lq4/E;

    iget-object v0, p0, Lq4/E;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lq4/E;->m:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lpy/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpy/c;->d:Z

    return-void

    :pswitch_4
    const/16 v0, 0x80

    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lf6/g$a;

    iget-object v0, p0, Lf6/g$a;->d:Ljava/util/ArrayList;

    new-instance v1, LC4/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf6/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/i;

    iget-object v1, v1, Lg6/i;->a:Lf6/h;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lf6/g$a;->e:Lf6/g;

    iget-object v3, v2, Lf6/g;->b:Landroid/util/SparseArray;

    iget v1, v1, Lf6/h;->b:I

    invoke-static {v1, v3}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget-object v3, v2, Lf6/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Lf6/g;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_7
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ke(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->Vb(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0}, Lcom/android/camera/module/r;->G1(Lcom/android/camera/module/r;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, LJ9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->B:Z

    if-eqz v0, :cond_7

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LE4/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH4/K;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LJ9/g;->Tq()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ9/g;->Qq(Z)V

    const-string p0, "click_exit_final"

    invoke-static {p0}, LJ9/g;->Wq(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, LH4/f0;

    iget-object v0, p0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:[Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, LH4/f0;->a:Landroid/os/Handler;

    iget-object v1, p0, LH4/f0;->M:LH3/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p0, p0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T(Z)V

    :cond_a
    :goto_4
    return-void

    :pswitch_d
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b;

    iget-boolean v0, p0, Lcom/android/camera/b;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/b;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/camera/b;->a:Landroid/content/IntentFilter;

    invoke-static {}, LQa/a;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/b;->e:Z

    :cond_b
    return-void

    :pswitch_e
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
