.class public final synthetic LF1/z1;
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

    iput p2, p0, LF1/z1;->a:I

    iput-object p1, p0, LF1/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF1/z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->requestLayout()V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/n;

    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/n;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lk5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LCi/d;->live_sticker_network_error_hint:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF1/C4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lj9/s1;

    invoke-virtual {p0}, Lj9/O0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ua(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->Wb(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, LU4/i;

    invoke-virtual {p0}, LU4/i;->br()V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, LT8/j;

    iget-object v0, p0, LT8/j;->c:LW8/c;

    iget-object p0, p0, LT8/j;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, LW8/c;->a(Landroid/util/Size;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, LMp/c$i;

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-object v0, v0, LMp/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iget-object p0, p0, LMp/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_9
    new-instance v0, LF1/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, LL9/N;

    iget-object p0, p0, LL9/N;->g:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_3
    return-void

    :pswitch_b
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()V

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/android/camera/a;->v0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/a;->v0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/a;->w0:Lq8/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/a;->v0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/a;->x0:Lq8/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v1, "mPreviewLayout has no TAG for adding mPureSurfaceView or mSurfaceView"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "mPureSurfaceView"

    goto :goto_3

    :cond_7
    const-string v2, "mSurfaceView"

    :goto_3
    const-string v3, "mPreviewLayout need use "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->h1:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getDismissPureBlurDelayTime()J

    move-result-wide v1

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    :goto_4
    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-gez v3, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/a;->aa()V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/android/camera/a;->S0:Lcom/android/camera/a$c;

    new-instance v4, LCs/k0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LCs/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/a;->h1:Z

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
