.class public final synthetic LAs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAs/s;->a:I

    iput-object p2, p0, LAs/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LAs/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LAs/s;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v0, Lz4/C;

    invoke-static {v0, v1}, Lz4/C;->Vq(Lz4/C;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v2, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    const-string v5, "mScrollView"

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->e0:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->e0:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, Lny/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v1, Lny/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lny/f;->t:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lny/b;

    invoke-direct {v7, v4, v5, v3, v1}, Lny/b;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$B;Lny/f;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lny/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v1, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v0, LW0/P;

    invoke-static {v0, v1}, LDw/b;->d(LW0/P;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/A;

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/camera/module/video/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "releaseRecorder: release cost: "

    const-string v3, "releaseRecorder: reset cost: "

    :try_start_0
    iget-object v4, v1, Lcom/android/camera/module/video/A;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v1, Lcom/android/camera/module/video/A;->a:LSp/p;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/android/camera/module/video/A;->a:LSp/p;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    :try_start_2
    iget-object v4, v1, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    invoke-virtual {v4}, Lcom/android/camera/module/video/E;->a()V

    const-string v4, "RecorderController"

    const-string v6, "[WTP] mediarecorder reset and release: E"

    invoke-static {v4, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5}, LSp/p;->reset()V

    const-string v4, "RecorderController"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v5}, LSp/p;->release()V

    const-string v5, "RecorderController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RecorderController"

    const-string v3, "[WTP] mediarecorder reset and release: X"

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/android/camera/module/video/A;->p:Lxm/v;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxm/v;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/module/video/w;->run()V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/module/video/w;->run()V

    :cond_7
    throw v0

    :pswitch_4
    const-string v1, "$operation"

    iget-object v2, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/O$c;

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c$g;

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Transition for operation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has completed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/O$c;->c(Landroidx/fragment/app/O$a;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LAs/s;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LYr/c$a;

    :try_start_5
    invoke-virtual {v2, v1}, LYr/c$a;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LYr/c$a;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_6
    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, LC4/f$b;

    iget-object v1, v1, LC4/f$b;->a:LC4/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    :pswitch_7
    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, LAs/E;

    invoke-virtual {v1}, LAs/E;->n()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LAs/E;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LAs/E;->Q:Ljava/lang/String;

    sget-object v2, LMu/a$a;->a:LMu/a;

    iget-object v3, v2, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v3, :cond_b

    iget v2, v1, LAs/E;->h:I

    iget v4, v1, LAs/E;->g:I

    sget-boolean v5, LK2/e;->n:Z

    if-eqz v5, :cond_a

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    invoke-static {v0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v0

    iget v2, v1, LAs/E;->g:I

    iget v4, v1, LAs/E;->h:I

    :goto_5
    move v13, v0

    move v5, v2

    move v6, v4

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    iget-object v4, v1, LAs/E;->Q:Ljava/lang/String;

    iget v0, v1, LAs/E;->g:I

    iget v2, v1, LAs/E;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, v1, LAs/E;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v0, v1, LAs/E;->n:F

    float-to-double v9, v0

    iget v11, v1, LAs/E;->N:I

    move-wide/from16 v16, v9

    iget v10, v1, LAs/E;->M:I

    iget v12, v1, LAs/E;->O:I

    const/4 v15, 0x1

    iget v7, v1, LAs/E;->i:I

    const/4 v9, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LAs/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LAs/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
