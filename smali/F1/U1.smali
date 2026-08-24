.class public final synthetic LF1/U1;
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

    .line 1
    iput p2, p0, LF1/U1;->a:I

    iput-object p1, p0, LF1/U1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh/d;Landroid/graphics/Bitmap;LWg/h;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, LF1/U1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LF1/U1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LF1/U1;->b:Ljava/lang/Object;

    iget v0, v0, LF1/U1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lss/f;

    invoke-virtual {v4}, Lss/f;->e()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss_SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lss/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lss/f;->D:Ljava/lang/String;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v5, v0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget v7, v4, Lss/f;->f:I

    iget v8, v4, Lss/f;->g:I

    mul-int v0, v7, v8

    mul-int/lit8 v10, v0, 0xa

    iget-object v0, v4, Lss/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    iget v0, v4, Lss/f;->l:F

    float-to-double v0, v0

    iget v14, v4, Lss/f;->B:I

    iget v9, v4, Lss/f;->h:I

    iget v12, v4, Lss/f;->z:I

    iget v13, v4, Lss/f;->A:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/16 v20, 0x2

    move-wide/from16 v18, v0

    invoke-virtual/range {v5 .. v20}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_0
    check-cast v4, Lru/h;

    invoke-virtual {v4}, Lru/h;->q()V

    invoke-virtual {v4}, Lru/h;->r()V

    return-void

    :pswitch_1
    check-cast v4, LQ6/l1;

    invoke-interface {v4, v3}, LQ6/l1;->pa(Z)V

    return-void

    :pswitch_2
    check-cast v4, LWg/h;

    iget v0, v4, LWg/h;->b:I

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/sticker/StickerModule;->Vq(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_4
    check-cast v4, Lmiuix/appcompat/widget/Spinner$g$a;

    iget-object v0, v4, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {v0}, Ljy/v;->dismiss()V

    return-void

    :pswitch_5
    const-string/jumbo v0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    check-cast v4, Lk7/M;

    invoke-virtual {v4, v0, v3, v3}, Lk7/M;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/google/android/material/timepicker/c;

    invoke-virtual {v4}, Lcom/google/android/material/timepicker/c;->A()V

    return-void

    :pswitch_7
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "VideoGuideDialogV2"

    const-string v2, "onError: retry start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v4, LR5/k;

    iget-object v0, v4, LR5/k;->n:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    :cond_0
    return-void

    :pswitch_8
    check-cast v4, LKp/e$a;

    iget-object v0, v4, LKp/e$a;->i:LKp/e;

    iget-object v1, v0, LKp/c;->a:LKp/c$a;

    invoke-interface {v1}, LKp/c$a;->c()V

    iget-object v1, v0, LKp/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKp/E;

    iget-object v5, v0, LKp/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "consumeTransitFile : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LKp/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", size  = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v7, LKp/D;->a:Z

    const/4 v7, 0x3

    const-string v8, "FileChannelClient"

    invoke-static {v7, v8, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v4, LKp/E;->c:Landroid/content/Context;

    iget-object v7, v4, LKp/E;->a:Landroid/net/Uri;

    iget v4, v4, LKp/E;->d:I

    invoke-virtual {v0, v3, v7, v4, v6}, LKp/e;->f(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_9
    check-cast v4, LJ4/y;

    iput-boolean v3, v4, LJ4/y;->U:Z

    return-void

    :pswitch_a
    check-cast v4, LGs/g$e;

    iget-object v0, v4, LGs/g$e;->a:LGs/g;

    iget-object v0, v0, LGs/g;->q:LU9/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    check-cast v4, LFn/X;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LFn/X;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LFn/X;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_c
    check-cast v4, LF1/n3;

    iget-object v0, v4, LF1/n3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v5

    const-string v6, "GalleryHelper"

    if-nez v5, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "bind service via app ctx: camera = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mIsGalleryServiceBound = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v4, LF1/n3;->c:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LF1/n3;->e:Lio/reactivex/disposables/b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lio/reactivex/disposables/b;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, LF1/n3;->e:Lio/reactivex/disposables/b;

    invoke-interface {v3}, Lio/reactivex/disposables/b;->c()V

    :cond_5
    const/4 v3, 0x0

    iput-object v3, v4, LF1/n3;->e:Lio/reactivex/disposables/b;

    :cond_6
    iget-boolean v3, v4, LF1/n3;->c:Z

    if-nez v3, :cond_8

    :try_start_0
    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v3

    const/16 v5, 0x64

    invoke-virtual {v3, v5, v1}, LRh/c;->b(II)J

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.gallery"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "source"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, LF1/n3;->f:LF1/n3$a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, v4, LF1/n3;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "bindServices error."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "bind service skipped: activity finishing/destroyed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_d
    check-cast v4, Lcom/android/camera/Camera;

    iget-object v0, v4, Lcom/android/camera/Camera;->S1:LW5/d;

    iget-object v4, v0, LW5/d;->d:Landroid/util/SparseArray;

    const-string v5, "InputDeviceManager"

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_a

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "addCustomInputDevices: E"

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v0, LW5/d;->a:[Ljava/lang/Class;

    array-length v7, v6

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX5/a;

    invoke-virtual {v9}, LX5/a;->e()I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    invoke-virtual {v9}, LX5/a;->d()I

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v8, v2

    goto :goto_3

    :catch_1
    const-string v4, "addCustomInputDevices error"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string v4, "addCustomInputDevices: X"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    sget-object v4, LN6/h$a;->a:LN6/h;

    const-class v6, LQ6/E;

    invoke-virtual {v4, v6}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LEs/O;

    invoke-direct {v6, v1}, LEs/O;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v1, "updateConnStatus: E."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, LW5/d;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v4

    array-length v8, v4

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_d

    aget v10, v4, v9

    invoke-virtual {v1, v10}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/InputDevice;->isExternal()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v10}, LW5/d;->q(Landroid/view/InputDevice;)V

    :cond_c
    :goto_5
    add-int/2addr v9, v2

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, LW5/d;->v()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateConnStatus: X. cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v0}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
