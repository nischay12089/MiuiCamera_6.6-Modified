.class public final synthetic LCs/q;
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

    iput p2, p0, LCs/q;->a:I

    iput-object p1, p0, LCs/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LCs/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Ly5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/w;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Jq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lq4/i;

    invoke-static {p0}, Lq4/i;->fr(Lq4/i;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_3
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/interceptor/base/a;

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/a;->c:Lio/reactivex/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/a;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/interceptor/base/c;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/c;->dispose()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lb5/g;

    iget-object p0, p0, Lb5/g;->a:Lb5/f;

    iget-object v0, p0, Lb5/f;->k:Lb5/j;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lb5/f;->Fq(Lb5/j;I)V

    iget-object p0, p0, Lb5/f;->n:Lb5/o;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb5/o;->f:J

    return-void

    :pswitch_6
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, LRt/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140a44

    invoke-static {p0, v0}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :pswitch_7
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Jq(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, LQj/a;

    iget-object v0, p0, LQj/a;->d:LAu/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LAu/a;->d()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LQj/a;->d:LAu/a;

    iget-object v1, p0, LQj/a;->a:Lsu/b;

    if-eqz v1, :cond_5

    iget-object v2, p0, LQj/a;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lsu/b;->e()V

    iput-object v0, p0, LQj/a;->a:Lsu/b;

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    :goto_1
    const-string p0, "LiveShotRenderer"

    const-string v0, "release X"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, LJ9/h$a;

    invoke-interface {p0}, LJ9/h$a;->Kj()V

    return-void

    :pswitch_a
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, LI4/d;

    iget-object v0, p0, LI4/d;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_7

    iget-object p0, p0, LI4/d;->I:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_b
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lj6/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    return-void

    :pswitch_c
    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/r;

    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCs/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

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
