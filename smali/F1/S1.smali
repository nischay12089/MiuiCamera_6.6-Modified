.class public final synthetic LF1/S1;
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

    iput p2, p0, LF1/S1;->a:I

    iput-object p1, p0, LF1/S1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LF1/S1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/S1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0, v4}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lss/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMu/a$a;->a:LMu/a;

    iget-object p0, p0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v4, Lss/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "stop playerTimeLine: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-virtual {v4, v3}, Lss/c;->o(I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v4, Lq1/E;

    iget-object p0, v4, Lq1/E;->b0:Ljava/util/concurrent/Semaphore;

    iget-object v0, v4, Lq1/E;->p:Lz1/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v4, Lq1/E;->b:LD1/g;

    invoke-virtual {v1}, LD1/g;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lz1/c;->r(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_0
    return-void

    :pswitch_2
    sget-boolean p0, Lmq/c;->a:Z

    check-cast v4, Lmq/a;

    const-string v1, ", algoStatus="

    const-string/jumbo v3, "setCaptureAlgoStatusInfo: captureCount="

    if-eqz p0, :cond_3

    iget p0, v4, Lmq/a;->a:I

    invoke-static {p0, v3, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v5, v4, Lmq/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "FluencyTrackProxy"

    invoke-static {v6, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lmq/s;->b:Lmq/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lmq/f;->f:Lmq/a;

    if-nez v5, :cond_4

    iput-object v4, p0, Lmq/f;->f:Lmq/a;

    goto :goto_2

    :cond_4
    iget v6, v5, Lmq/a;->a:I

    iget v7, v4, Lmq/a;->a:I

    add-int/2addr v6, v7

    iput v6, v5, Lmq/a;->a:I

    iget-object v4, v4, Lmq/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v5, Lmq/a;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    sget-boolean v4, Lmq/c;->a:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lmq/f;->f:Lmq/a;

    if-eqz v4, :cond_6

    iget v4, v4, Lmq/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    iget-object p0, p0, Lmq/f;->f:Lmq/a;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lmq/a;->b:Ljava/util/HashMap;

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FluencyStateMachine"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_3
    check-cast v4, Llx/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v4, Llx/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v4, Llx/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, v4, Llx/c;->c:Lnx/d;

    invoke-direct {v0, p0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, v4, Llx/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p0, v1, :cond_e

    new-instance v2, Landroid/content/ComponentName;

    check-cast v4, Landroid/content/Context;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v3, :cond_e

    const-string v5, "locale"

    if-lt p0, v1, :cond_b

    sget-object p0, Lj/f;->g:LJ/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ/b$a;

    invoke-direct {v1, p0}, LJ/b$a;-><init>(LJ/b;)V

    :cond_9
    invoke-virtual {v1}, LJ/c;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v1}, LJ/c;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/f;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lj/f;->f()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_c

    invoke-static {v0}, Lj/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Le0/g;

    new-instance v1, Le0/i;

    invoke-direct {v1, p0}, Le0/i;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Le0/g;-><init>(Le0/i;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lj/f;->c:Le0/g;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Le0/g;->b:Le0/g;

    :goto_4
    iget-object p0, v0, Le0/g;->a:Le0/i;

    iget-object p0, p0, Le0/i;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v4}, LW/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lj/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Lj/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_d
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_e
    sput-boolean v3, Lj/f;->f:Z

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v4, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->q()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Dj(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, LQ6/O0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LHs/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LHs/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->of(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v4, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PanoramaModule"

    const-string/jumbo v3, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/O0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LG4/a;

    invoke-direct {v2, v4, v1}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Rh(Lcom/android/camera/module/pano/PanoramaModule;)V

    :cond_10
    invoke-static {}, LQ6/O0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/g;

    const/16 v1, 0xd

    invoke-direct {v0, v4, v1}, LL9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_6
    check-cast v4, Landroidx/lifecycle/H;

    const-string/jumbo p0, "this$0"

    invoke-static {v4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v4, Landroidx/lifecycle/H;->b:I

    iget-object v0, v4, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/y;

    if-nez p0, :cond_12

    iput-boolean v3, v4, Landroidx/lifecycle/H;->c:Z

    sget-object p0, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    :cond_12
    iget p0, v4, Landroidx/lifecycle/H;->a:I

    if-nez p0, :cond_13

    iget-boolean p0, v4, Landroidx/lifecycle/H;->c:Z

    if-eqz p0, :cond_13

    sget-object p0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    iput-boolean v3, v4, Landroidx/lifecycle/H;->d:Z

    :cond_13
    return-void

    :pswitch_7
    check-cast v4, LW9/p;

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/u2;

    invoke-direct {v0, v3}, LV9/u2;-><init>(I)V

    new-instance v1, LL9/l;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v4, LW9/p;->K:Z

    if-eqz p0, :cond_14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_14
    iget-object p0, v4, LW9/p;->o:Ljava/util/List;

    invoke-static {p0}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, LW9/p;->Uq(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, LW9/p;->Vq()V

    invoke-virtual {v4}, LW9/p;->ar()V

    invoke-virtual {v4}, LW9/p;->Zq()V

    :goto_6
    return-void

    :pswitch_8
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v4, LRm/s;

    invoke-virtual {v4}, LRm/s;->Zq()V

    return-void

    :pswitch_9
    check-cast v4, LP4/t;

    iget-object p0, v4, LP4/t;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_16

    iget-object v0, v4, LP4/t;->l:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq v0, v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_16
    :goto_7
    return-void

    :pswitch_a
    check-cast v4, LOh/f;

    iget-object p0, v4, LOh/f;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    goto :goto_8

    :cond_18
    return-void

    :pswitch_b
    check-cast v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_c
    check-cast v4, LI4/q;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v4, LI4/q;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_19
    return-void

    :pswitch_d
    check-cast v4, LGs/g;

    invoke-static {v4}, LGs/g;->or(LGs/g;)V

    return-void

    :pswitch_e
    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->V:I

    check-cast v4, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget p0, v4, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->I:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_1a

    iput v3, v4, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->I:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void

    :pswitch_f
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/w;->P0(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/w;->Q0(Z)V

    const/16 p0, 0x65

    invoke-static {v4, p0}, LH6/d;->s(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
