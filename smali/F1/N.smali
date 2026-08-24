.class public final synthetic LF1/N;
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

    iput p2, p0, LF1/N;->a:I

    iput-object p1, p0, LF1/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LF1/N;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Ly4/h;

    invoke-virtual {p0}, Ly4/h;->O()V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lwp/g$b;

    iget-object v2, p0, Lwp/g$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "LocalParallelService"

    const-string/jumbo v4, "starting mivi engine"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    const-string v3, "initMiviEngine"

    invoke-virtual {v1, v3}, LF6/q;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    const-string v3, "initMiviEngine"

    invoke-virtual {v1, v3}, LF6/q;->g(Ljava/lang/String;)J

    iput-boolean v0, p0, Lwp/g$b;->e:Z

    iget-object p0, p0, Lwp/g$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lv8/a;

    invoke-virtual {p0}, Lv8/a;->m()V

    return-void

    :pswitch_2
    new-instance v0, Luh/b;

    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Luh/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LSh/c;->d(LSh/i;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/xiaomi/cam/watermark/a;->F(Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Landroid/os/Handler;

    new-instance v2, LB9/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0}, LB9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lq6/y1;

    iget-object v0, p0, Lq6/y1;->d:Lq6/A1;

    if-eqz v0, :cond_4

    const-string v2, "VlogProRecorder"

    :try_start_1
    iget-object v3, v0, Lq6/A1;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v3, "release X"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lq6/A1;->P:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget v3, v0, Lq6/A1;->P:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lq6/A1;->L:Ljava/lang/String;

    invoke-static {v3}, Lq6/A1;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lq6/A1;->j()V

    invoke-virtual {v0}, Lq6/A1;->d()V

    iget-object v3, v0, Lq6/A1;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    iget-object v5, v0, Lq6/A1;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/shortvideo/XmsContext;->removeTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-object v4, v0, Lq6/A1;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    :cond_3
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    const-string v3, "release E"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lq6/A1;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v4, p0, Lq6/y1;->d:Lq6/A1;

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lq6/A1;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LCs/g0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LCs/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lj9/D0;

    invoke-virtual {p0}, Lj9/D0;->U1()V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lh4/e;

    iget-object p0, p0, Lh4/e;->r:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Eq(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->gd(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->gd(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/Y;

    invoke-static {p0}, Lcom/android/camera/fragment/Y;->Rr(Lcom/android/camera/fragment/Y;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/l;

    iget-object v0, p0, Lcom/android/camera/fragment/l;->e:LR8/a;

    iget-object v2, p0, Lcom/android/camera/fragment/l;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/l;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/l;->d:LP8/b;

    invoke-virtual {v4, v0, v2, v3}, LP8/b;->e(LR8/a;II)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_c
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, LZq/a;

    iget-boolean v1, p0, LZq/a;->e:Z

    if-nez v1, :cond_6

    iput-boolean v0, p0, LZq/a;->e:Z

    iget-object p0, p0, LZq/a;->f:LZq/e;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LZq/e;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_d
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    sget v0, Lcom/android/camera/a;->r1:I

    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->gr()V

    return-void

    nop

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
