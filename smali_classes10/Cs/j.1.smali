.class public final synthetic LCs/j;
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

    iput p1, p0, LCs/j;->a:I

    iput-object p2, p0, LCs/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LCs/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LCs/j;->a:I

    packed-switch v5, :pswitch_data_0

    move v1, v4

    :goto_0
    iget-object v2, v0, LCs/j;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LCs/j;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v1, v0, LCs/j;->b:Ljava/lang/Object;

    check-cast v1, LYs/a;

    iget-object v1, v1, LYs/a;->b:LOt/z;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_3
    iget-object v0, v0, LCs/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v5, v0, LCs/j;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/android/camera/Camera;

    iget-object v0, v0, LCs/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    sget-object v5, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Lcom/android/camera/a;->getModeUI()Ly3/s;

    invoke-virtual {v7}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v14, 0xfd

    if-nez v9, :cond_4

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LF1/f1;

    invoke-direct {v10, v8}, LF1/f1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v14}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v6, v14

    :cond_4
    invoke-static {v6}, Lt3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-interface {v6}, Lcom/android/camera/module/entry/a;->getModeUI()Ly3/s;

    move-result-object v15

    invoke-interface {v15}, Ly3/r;->getModuleId()I

    move-result v8

    new-instance v9, Ly3/u;

    invoke-direct {v9}, Ly3/u;-><init>()V

    new-instance v10, La5/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Ly3/u;->a:La5/h;

    new-instance v10, La5/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Ly3/u;->b:La5/k;

    new-instance v10, LY4/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-direct {v10, v11, v8}, LY4/l;-><init>(Landroid/app/Application;I)V

    iput-object v10, v9, Ly3/u;->c:LY4/l;

    new-instance v10, Lz4/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Ly3/u;->d:Lz4/e;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v10

    invoke-virtual {v10}, Lu2/Q;->O()Z

    move-result v10

    iput-boolean v10, v9, Ly3/u;->e:Z

    new-instance v10, LF1/O0;

    invoke-direct {v10, v4}, LF1/O0;-><init>(I)V

    iput-object v10, v9, Ly3/u;->f:Ljava/util/function/Supplier;

    new-instance v10, LF1/P0;

    invoke-direct {v10, v8}, LF1/P0;-><init>(I)V

    iput-object v10, v9, Ly3/u;->g:Ljava/util/function/Supplier;

    new-instance v10, LF1/Q0;

    invoke-direct {v10, v4}, LF1/Q0;-><init>(I)V

    iput-object v10, v9, Ly3/u;->h:Ljava/util/function/Supplier;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v10

    const-class v11, Lv2/h;

    invoke-virtual {v10, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xdb

    if-eq v8, v10, :cond_5

    const/16 v10, 0xdc

    if-eq v8, v10, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v8}, Lu2/Q;->O()Z

    move-result v8

    if-nez v8, :cond_6

    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, LJe/c;->R()V

    :cond_5
    move v8, v4

    goto :goto_1

    :cond_6
    move v8, v3

    :goto_1
    iput-boolean v8, v9, Ly3/u;->i:Z

    invoke-interface {v15, v9}, Ly3/s;->c(Ly3/u;)V

    invoke-interface {v15}, Ly3/s;->m()Ly3/q;

    move-result-object v8

    invoke-interface {v8}, Ly3/q;->f()I

    move-result v9

    invoke-interface {v6}, Ly3/r;->getModuleId()I

    move-result v8

    invoke-interface {v6}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/W;

    move-result-object v11

    invoke-interface {v6}, Lcom/android/camera/module/entry/a;->getModuleDevice()Ly3/t;

    move-result-object v12

    new-instance v6, Lk6/a;

    iget v10, v7, Lcom/android/camera/a;->d0:I

    move-object v13, v11

    iget v11, v7, Lcom/android/camera/a;->h0:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lu2/Q;->C()I

    move-result v16

    move-object v1, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lk6/a;-><init>(Lcom/android/camera/module/X;IIIILy3/t;I)V

    invoke-interface {v1, v6}, Lcom/android/camera/module/W;->setParameter(Lk6/a;)V

    invoke-virtual {v7}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "CameraMainViewModel"

    const-string v10, "onSwitchMode: "

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/android/camera/module/W;->setDeparted()V

    :cond_7
    iput-object v15, v6, Loh/b;->n:Ly3/s;

    iput-object v1, v6, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-virtual {v7}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v6

    iget-object v6, v6, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v6}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v8

    invoke-interface {v6, v8}, Lf9/a;->l0(I)V

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/android/camera/module/W;->isTemporary()Z

    move-result v6

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    invoke-interface {v1}, Lcom/android/camera/module/W;->isTemporary()Z

    move-result v8

    if-eq v6, v8, :cond_9

    invoke-virtual {v7}, Lcom/android/camera/a;->Eq()V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/w;->t0()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v7}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v6

    iget-object v6, v6, Loh/b;->m:LY2/f;

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v6

    iget-object v6, v6, Loh/b;->n:Ly3/s;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v8

    iget-object v9, v7, Lcom/android/camera/a;->c1:LO4/a;

    invoke-virtual {v7}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v10

    iget-object v10, v10, Loh/b;->m:LY2/f;

    iget v10, v10, LY2/f;->i:I

    invoke-static {v7, v6, v8, v9, v10}, LAv/e;->k(Landroid/app/Activity;Ly3/s;ILQ6/f0;I)LZ5/j;

    move-result-object v6

    invoke-static {v6}, LAv/e;->j(LZ5/j;)LZ5/a;

    move-result-object v6

    invoke-static {v7, v6}, LK2/b;->L(Landroid/content/Context;LZ5/a;)V

    :cond_a
    iget-object v6, v7, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "enterNewMode: newModule="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTransMode()I

    move-result v8

    if-ne v8, v14, :cond_b

    move v8, v3

    goto :goto_3

    :cond_b
    move v8, v4

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setDummyEnable"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "DataItemRunning"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v6, Lv2/D0;->w:Z

    new-instance v6, Lu6/m;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v8

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v9

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v10

    iget-object v12, v7, Lcom/android/camera/a;->C0:LD8/m;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    move-object v11, v1

    invoke-direct/range {v6 .. v13}, Lu6/m;-><init>(Landroid/content/Context;IIILcom/android/camera/module/W;LD8/m;Landroid/content/Intent;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v6}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    iget-object v6, v7, Lcom/android/camera/Camera;->J1:Lf6/u;

    iget-boolean v6, v6, Lf6/u;->a:Z

    if-nez v6, :cond_15

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v5}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v1

    new-instance v5, LF1/k2;

    invoke-direct {v5, v7, v0}, LF1/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lcom/android/camera/Camera;->Ar()LS1/g;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-interface {v1, v5, v6}, LQ6/S0;->sq(LS1/g;I)V

    :cond_c
    iget-object v6, v7, Lcom/android/camera/Camera;->J1:Lf6/u;

    new-instance v1, Lf6/g;

    iget-object v5, v7, Lcom/android/camera/Camera;->K1:LO4/b;

    iget-object v8, v7, Lcom/android/camera/a;->c1:LO4/a;

    invoke-direct {v1, v7, v5, v8}, Lf6/g;-><init>(Landroidx/fragment/app/l;LQ6/h0;LQ6/f0;)V

    new-instance v5, LO4/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v5, LO4/h;->a:Ljava/lang/Object;

    invoke-static {}, LO4/f;->b()LO4/f;

    move-result-object v9

    iget-object v9, v9, LO4/f;->a:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {}, LO4/f;->b()LO4/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v9, Lf6/H;->c:Lf6/H;

    if-nez v9, :cond_e

    new-instance v9, Lf6/H;

    invoke-direct {v9}, Lf6/H;-><init>()V

    sput-object v9, Lf6/H;->c:Lf6/H;

    :cond_e
    sget-object v9, Lf6/H;->c:Lf6/H;

    iget-object v9, v9, Lf6/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    sget-object v9, Lf6/H;->c:Lf6/H;

    if-nez v9, :cond_f

    new-instance v9, Lf6/H;

    invoke-direct {v9}, Lf6/H;-><init>()V

    sput-object v9, Lf6/H;->c:Lf6/H;

    :cond_f
    sget-object v9, Lf6/H;->c:Lf6/H;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v9, LO4/i;->d:LO4/i;

    if-nez v9, :cond_11

    new-instance v9, LO4/i;

    invoke-direct {v9}, Lf6/H;-><init>()V

    sput-object v9, LO4/i;->d:LO4/i;

    :cond_11
    sget-object v9, LO4/i;->d:LO4/i;

    iget-object v9, v9, Lf6/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, LO4/i;->d:LO4/i;

    if-nez v9, :cond_12

    new-instance v9, LO4/i;

    invoke-direct {v9}, Lf6/H;-><init>()V

    sput-object v9, LO4/i;->d:LO4/i;

    :cond_12
    sget-object v9, LO4/i;->d:LO4/i;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v8, v7, Lcom/android/camera/Camera;->K1:LO4/b;

    invoke-virtual {v8}, LO4/b;->b()Z

    move-result v8

    new-instance v9, LF1/l1;

    invoke-direct {v9, v7}, LF1/l1;-><init>(Lcom/android/camera/Camera;)V

    iput-boolean v3, v6, Lf6/u;->a:Z

    iput-boolean v8, v6, Lf6/u;->b:Z

    iput-object v1, v6, Lf6/u;->g:Lf6/g;

    iput-object v5, v6, Lf6/u;->f:LO4/h;

    new-instance v1, Lcom/android/camera/fragment/r0;

    invoke-direct {v1, v6, v2}, Lcom/android/camera/fragment/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v6, Lf6/u;->e:Lio/reactivex/disposables/b;

    monitor-enter v6

    :try_start_0
    sget-object v1, Lf6/w;->a:Lf6/w;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v6, Lf6/w;->b:LQ6/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    iput-object v9, v6, Lf6/u;->h:LF1/l1;

    iget-object v1, v6, Lf6/u;->g:Lf6/g;

    iget-object v1, v1, Lf6/g;->c:Lf6/k;

    iput-object v1, v6, Lf6/u;->i:Lf6/k;

    invoke-static {}, LH6/d;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7, v4}, Lcom/android/camera/Camera;->Yr(Z)V

    :cond_14
    iget-object v1, v7, Lcom/android/camera/Camera;->J1:Lf6/u;

    invoke-virtual {v7}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v3

    new-instance v5, LF1/l2;

    invoke-direct {v5, v4, v7, v15, v0}, LF1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSs/c;

    invoke-direct {v0, v2, v1, v5}, LSs/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lf6/s;

    invoke-direct {v2, v1, v3, v0}, Lf6/s;-><init>(Lf6/u;Landroidx/fragment/app/w;LSs/c;)V

    const-string v0, "loadBasicUI"

    invoke-static {v2, v0}, Lvr/a0;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_15
    invoke-static {}, LH6/d;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    iget-boolean v6, v6, Lv2/D0;->R:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v9

    if-eqz v9, :cond_17

    if-eqz v6, :cond_16

    iget-object v6, v7, Lcom/android/camera/a;->C0:LD8/m;

    sget-object v9, Ltu/a;->b:Ltu/a;

    invoke-virtual {v6, v9, v3}, LD8/m;->X(Ltu/a;Z)V

    goto :goto_4

    :cond_16
    iget-object v6, v7, Lcom/android/camera/a;->C0:LD8/m;

    sget-object v9, Ltu/a;->b:Ltu/a;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v9, v10}, LD8/m;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_17
    :goto_4
    new-instance v6, Lu6/n;

    invoke-virtual {v8}, Lu2/Q;->C()I

    move-result v11

    iget v9, v8, Lu2/Q;->u:I

    invoke-virtual {v8, v9}, Lu2/Q;->E(I)I

    move-result v12

    invoke-static {}, LQa/i;->e()Z

    move-result v13

    const/4 v14, 0x0

    move-object v10, v0

    move-object v9, v5

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lu6/n;-><init>(Lcom/android/camera/module/W;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v8}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v5}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object v0

    iget-object v5, v7, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v6, "CameraPendingSetupDisposable: E"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s4()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/K1;

    invoke-direct {v6, v4}, LF1/K1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/L1;

    invoke-direct {v6, v4}, LF1/L1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj9/a;

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lj9/a;->x()I

    move-result v6

    if-lez v6, :cond_18

    iget-object v6, v7, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v8, "onModeSelected: switchToOffline"

    invoke-static {v6, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lj9/a;->q1(Z)Lio/reactivex/b;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v5, v6}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v5

    new-instance v6, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v6, v1, v5}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    move-object v1, v6

    :cond_18
    invoke-static {}, LK2/b;->a0()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7}, Lcom/android/camera/a;->Wq()Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_19
    new-instance v5, LF1/m2;

    invoke-direct {v5, v0}, LF1/m2;-><init>(Lio/reactivex/internal/operators/completable/m;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, v5}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v5, v1, v0}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    move-object v1, v5

    goto :goto_5

    :cond_1a
    move-object v10, v0

    :cond_1b
    :goto_5
    invoke-virtual {v7}, Lcom/android/camera/Camera;->Ar()LS1/g;

    move-result-object v0

    invoke-virtual {v0}, LS1/g;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v1, "delegateMode fail because mActivity is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    new-instance v0, LCs/q;

    invoke-direct {v0, v7, v3}, LCs/q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LF1/E0;

    invoke-direct {v5, v7, v0, v15, v10}, LF1/E0;-><init>(Lcom/android/camera/Camera;LCs/q;Ly3/s;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, LK2/e;->E()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0}, LCs/q;->run()V

    :cond_1d
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v6}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v1

    new-instance v6, LF1/F0;

    invoke-direct {v6, v7, v5, v10}, LF1/F0;-><init>(Lcom/android/camera/Camera;LF1/E0;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v1, v6}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-virtual {v7}, Lcom/android/camera/Camera;->Ar()LS1/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v5

    const-string v6, "switch_provide_animate"

    invoke-virtual {v5, v6}, LF6/q;->q(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v8

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v9

    iget-object v11, v1, LS1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v10

    if-eq v10, v3, :cond_23

    if-eq v10, v2, :cond_21

    const/4 v2, 0x3

    if-eq v10, v2, :cond_1e

    goto/16 :goto_c

    :cond_1e
    move v2, v4

    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v2, v10, :cond_25

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/c;

    invoke-interface {v10}, Lcom/android/camera/fragment/c;->needViewClear()Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance v12, LS1/e;

    invoke-direct {v12, v10, v8, v9}, LS1/e;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v10}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-interface {v10, v12}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_20
    invoke-virtual {v12}, LS1/e;->run()V

    :goto_7
    add-int/2addr v2, v3

    goto :goto_6

    :cond_21
    move v2, v4

    :goto_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v2, v10, :cond_25

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/c;

    new-instance v12, LS1/c;

    invoke-direct {v12, v10, v8, v5, v9}, LS1/c;-><init>(Lcom/android/camera/fragment/c;ILjava/util/ArrayList;I)V

    invoke-interface {v10}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v13

    if-nez v13, :cond_22

    invoke-interface {v10, v12}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_22
    invoke-virtual {v12}, LS1/c;->run()V

    :goto_9
    add-int/2addr v2, v3

    goto :goto_8

    :cond_23
    move v2, v4

    :goto_a
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v2, v10, :cond_25

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/c;

    new-instance v12, LS1/d;

    invoke-direct {v12, v10, v8, v9}, LS1/d;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v10}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v13

    if-nez v13, :cond_24

    invoke-interface {v10, v12}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_24
    invoke-virtual {v12}, LS1/d;->run()V

    :goto_b
    add-int/2addr v2, v3

    goto :goto_a

    :cond_25
    :goto_c
    iget-object v2, v1, LS1/g;->f:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v1, LS1/g;->f:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->c()V

    :cond_26
    new-instance v2, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v2, v5}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v1, LS1/g;->f:Lio/reactivex/disposables/b;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v6}, LF6/q;->g(Ljava/lang/String;)J

    iget-object v1, v1, LS1/g;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LF1/G0;

    invoke-direct {v2, v4, v7, v0}, LF1/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_d
    return-void

    :cond_27
    move-object v10, v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid module index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, v0, LCs/j;->b:Ljava/lang/Object;

    check-cast v1, LCs/s;

    iget-object v2, v1, LCs/s;->k:LCs/i0;

    iget v2, v2, LCs/i0;->j:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_28

    iget-wide v2, v1, LCs/s;->l:J

    iget-object v0, v0, LCs/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v1, v0, v2, v3}, LCs/s;->Rq(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v1, v0}, LCs/s;->Vq(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_e

    :cond_28
    iget-object v0, v1, LCs/s;->e:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
