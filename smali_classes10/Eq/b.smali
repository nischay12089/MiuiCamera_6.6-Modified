.class public final synthetic LEq/b;
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

    iput p2, p0, LEq/b;->a:I

    iput-object p1, p0, LEq/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LEq/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lz3/q;

    iget-object v0, p0, Lz3/q;->e:Landroid/widget/ImageView;

    const v1, 0x7f08033b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lz3/q;->h:I

    iget-object v1, p0, Lz3/q;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lz3/q;->i:Lz3/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz3/p;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lss/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMu/a$a;->a:LMu/a;

    invoke-virtual {v2}, LMu/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "initData sdkVersion: "

    invoke-static {v4, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "MiLiveProConfigChangesI"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v2, LMu/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v1

    iput-object v1, v2, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object p0, p0, Lss/b;->b:Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->C0:LD8/m;

    new-instance v1, Lcom/android/camera/module/C0;

    invoke-direct {v1, v0}, Lcom/android/camera/module/C0;-><init>(I)V

    invoke-virtual {p0, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->m0:[F

    const/16 v0, 0x80

    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lq6/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/s;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LQ5/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, Lq6/X;->De(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/e;

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->i0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/h;

    iget-object v0, p0, Lmiuix/appcompat/app/h;->j:Lmiuix/appcompat/app/g;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/g;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lj6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj6/d;->H:Lu6/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu6/p;->a0()V

    :cond_1
    return-void

    :pswitch_6
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Le/i;

    :try_start_0
    invoke-static {p0}, Le/i;->wm(Le/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    throw p0

    :pswitch_8
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->se(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lc6/x;

    iget-object v2, p0, Lc6/x;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lc6/x;->J:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LEr/c;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, LSs/n;

    iget-boolean v2, p0, LSs/n;->I:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, LSs/n;->k(Z)V

    iget-object v2, p0, LSs/n;->g:Landroid/widget/ProgressBar;

    invoke-static {v2, v0, v1}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v2, p0, LSs/n;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, LSs/n;->k(Z)V

    iput-boolean v0, p0, LSs/n;->I:Z

    :goto_1
    iget-object v2, p0, LSs/n;->J:Ljava/lang/String;

    invoke-static {v2}, LFs/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LSs/n;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LSs/n;->g()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LSs/n;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, LSs/n;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, LSs/n;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_4

    :cond_7
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, LSs/n;->h()V

    :goto_4
    return-void

    :pswitch_b
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, LP4/t;

    iget-object v0, p0, LP4/t;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_a

    iget-object p0, p0, LP4/t;->l:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_c
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, LMm/w;->j:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :pswitch_d
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, LK4/v;

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_d

    iget-object p0, p0, LK4/v;->g:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_e
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, LHs/e;

    invoke-static {p0}, LHs/e;->Nq(LHs/e;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    invoke-static {p0}, LGs/g;->hr(LGs/g;)V

    return-void

    :pswitch_10
    const-string v0, "DFXManager"

    const-string v2, "createDFXFile: "

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LF6/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "camtombstone-software-APP-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x68eae30

    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, LF6/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-noPic-"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_e

    const-string p0, "success"

    goto :goto_7

    :cond_e
    const-string p0, "failed"

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {}, LF6/h;->a()V

    goto :goto_9

    :catch_2
    :try_start_2
    const-string p0, "create DFX file occur IOException"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_9
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LF6/h;->a()V

    throw p0

    :pswitch_11
    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, LF1/K0;

    const-string v1, "\u3d5c\u3d3e\u3d1a\u3d06\u3d1a\u3d30\u3d12\u3d1e\u3d16\u3d01\u3d12\u3d5c\u3d36\u3d0b\u3d03\u3d3f\u3d12\u3d0a\u3d16\u3d01\u3d5c\u3d36\u3d0b\u3d03\u3d37\u3d1c\u3d1e\u3d12\u3d1a\u3d1d\u3d5c\u3d00\u3d16\u3d10\u3d2c\u3d10\u3d1b\u3d18"

    const v2, -0x378fc28d

    invoke-static {v2, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u3d03\u3d12\u3d00\u3d00"

    invoke-static {v2, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LPe/a;->a:LTa/c;

    const-string v3, "expPath"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paramKey"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPe/a;->a:LTa/c;

    if-eqz v3, :cond_1e

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Lkg/a;->h:Lkg/a;

    new-instance v6, Llg/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, LTa/c;->a:Ljava/lang/Object;

    check-cast v3, Ljg/a;

    iget-object v7, v3, Ljg/a;->a:Ljava/lang/String;

    iput-object v7, v6, Llg/a;->a:Ljava/lang/String;

    iget-object v8, v3, Ljg/a;->c:Ljava/lang/String;

    iput-object v8, v6, Llg/a;->c:Ljava/lang/String;

    iput-object v4, v6, Llg/a;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Ljg/a;->b:Ljava/lang/String;

    iput-object v3, v6, Llg/a;->b:Ljava/lang/String;

    iget-object v3, v5, Lkg/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/b;

    const/4 v4, 0x0

    const-string v7, "ExpPlatformManager"

    if-nez v3, :cond_f

    iget-object v3, v6, Llg/a;->b:Ljava/lang/String;

    iget-object v5, v6, Llg/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "no appDomain found for appId:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",appName:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lwz/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    goto/16 :goto_f

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6, v8}, Lmg/b;->a(Llg/a;Ljava/util/ArrayList;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmg/e;

    new-instance v11, Ljg/g;

    invoke-direct {v11}, Ljg/g;-><init>()V

    iget v12, v10, Lmg/e;->a:I

    iput v12, v11, Ljg/g;->a:I

    iget v12, v10, Lmg/e;->d:I

    iput v12, v11, Ljg/g;->b:I

    invoke-static {v12, v3}, Lkg/a;->a(ILmg/e;)I

    move-result v12

    iput v12, v11, Ljg/g;->c:I

    iget-object v12, v10, Lmg/e;->e:Ljava/lang/String;

    iput-object v12, v11, Ljg/g;->d:Ljava/lang/String;

    iget-object v12, v10, Lmg/e;->j:Ljava/util/HashMap;

    iput-object v12, v11, Ljg/g;->e:Ljava/util/HashMap;

    iget-object v10, v10, Lmg/e;->f:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "get data from the expInfo: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lwz/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lkg/a;->c:Ljava/util/HashMap;

    iget-object v8, v6, Llg/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v5, Lkg/a;->c:Ljava/util/HashMap;

    iget-object v8, v6, Llg/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v8, v6, Llg/a;->b:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v5, Lkg/a;->c:Ljava/util/HashMap;

    iget-object v5, v6, Llg/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v5, v6, Llg/a;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    const-string v3, "no data needed in whitelist"

    invoke-static {v7, v3}, Lwz/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "get data from the expInfo and whitelist: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lwz/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "/ExpLayer/NonOverLapDomain/"

    const-string v8, "/ExpLayer/ExpDomain/"

    const-string v10, "/LaunchLayer/LaunchDomain/"

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_14
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v11, v6, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/g;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/g;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v6, Ljg/g;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v6, v5, Ljg/g;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v8, v5, Ljg/g;->e:Ljava/util/HashMap;

    goto :goto_c

    :cond_15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12, v10, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v12, v10, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_e

    :cond_18
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "get data from the expInfo and whitelist and launch params: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lwz/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    sget-object v3, LPe/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/g;

    goto :goto_10

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/g;

    goto :goto_10

    :cond_1b
    move-object v5, v4

    :goto_10
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1c

    iget-object v4, v5, Ljg/g;->e:Ljava/util/HashMap;

    :cond_1c
    if-eqz v4, :cond_1e

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lfv/C;->a:Lfv/D;

    invoke-virtual {v3, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_1d
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1e
    :goto_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LF1/K0;->run()V

    :cond_1f
    return-void

    :pswitch_12
    sget v0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->d:I

    iget-object p0, p0, LEq/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
