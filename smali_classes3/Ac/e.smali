.class public final synthetic LAc/e;
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

    iput p2, p0, LAc/e;->a:I

    iput-object p1, p0, LAc/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LAc/e;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lv4/d;

    iget-object v1, v0, Lv4/d;->j:Lmiuix/appcompat/app/h;

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v2, v0, Lv4/d;->j:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_0
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lq8/S0;

    iget-object v0, v0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lq6/b0;

    iget-object v1, v0, Lq6/b0;->o:LQ6/S;

    invoke-interface {v1}, LQ6/S;->w()V

    iput-boolean v3, v0, Lq6/b0;->b:Z

    iput-boolean v3, v0, Lq6/b0;->a:Z

    iget-object v0, v0, Lq6/b0;->g:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd4

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {v0, v3, v3}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, LD1/n;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Llx/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llx/a;->a()F

    move-result v1

    iget-object v0, v0, Llx/a;->d:Lnx/d;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lkj/g;

    iget-object v1, v0, Lkj/g;->m:Luu/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luu/a;->g()V

    :cond_2
    iput-object v2, v0, Lkj/g;->m:Luu/a;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FilterFragment"

    const-string/jumbo v2, "releaseGL: end on GL thread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->De(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gc(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->qg(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->tp(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, LJ4/g;

    invoke-static {v0}, LJ4/g;->Mq(LJ4/g;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v6, "CameraAppImpl"

    if-nez v0, :cond_3

    const-string v0, "app not in main process"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_3
    invoke-static {}, LJe/c;->d0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    :cond_4
    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, LQa/e;->b:I

    if-gt v7, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v7, Lr3/a;->a:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "HalCloudDataManager"

    const-string/jumbo v9, "requestCloudDataAsync| Start async request"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v8, Lcom/android/camera/fragment/smartComposition/cloud/g;

    invoke-direct {v8, v4}, Lcom/android/camera/fragment/smartComposition/cloud/g;-><init>(I)V

    const-wide/16 v9, 0x3e8

    invoke-static {v7, v8, v9, v10}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :goto_0
    iget-object v7, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m4()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {v0}, LJe/c;->h2()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lj9/z1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "markAllDepartedTask>>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LBw/i;->u()LF2/d;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LQg/e;->b()I

    move-result v13

    const-string/jumbo v15, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, LF2/d;->k(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/List;

    const-string v7, "markAllDepartedTask<<"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lhi/d;->e()Lhi/d;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    new-instance v8, LF1/K2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, Lu6/f;->a:Lu6/b;

    invoke-virtual {v7, v8}, Lu6/b;->T(LF1/K2;)V

    const-string v7, "load +"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/a;->b()Landroid/util/SparseArray;

    const-string v7, "load -"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    sget-object v8, LQa/i;->a:LQa/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQa/i;->b:[Lmv/j;

    aget-object v8, v8, v3

    sget-object v9, LQa/i;->c:Lxr/a;

    invoke-virtual {v9, v8}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserManager;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v8

    goto :goto_2

    :cond_8
    move v8, v3

    :goto_2
    const/4 v9, 0x2

    const-string v10, "GlobalUtil"

    if-nez v8, :cond_9

    const-string/jumbo v0, "upgradeGlobalPreferences skipped: user locked"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_9
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v8}, LWh/a;->g()LWh/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v11

    const-string/jumbo v12, "pref_version_key"

    invoke-virtual {v8, v12}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v8, v12, v11}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v14

    if-eqz v13, :cond_a

    if-eq v14, v11, :cond_1e

    :cond_a
    const-string/jumbo v13, "upgradeGlobalPreferences version is "

    const-string v15, ", currentVersion is "

    invoke-static {v14, v11, v13, v15}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-array v13, v1, [Ljava/lang/String;

    const-string/jumbo v15, "pref_user_edit_modes"

    aput-object v15, v13, v3

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/String;

    const-string v15, "pref_open_more_mode_type"

    aput-object v15, v0, v3

    const-string v16, "key_shutter_sound"

    aput-object v16, v0, v4

    invoke-virtual {v8, v15}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    aget-object v15, v0, v3

    invoke-virtual {v8, v15, v3}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_b
    invoke-static {}, Lu2/Q;->H()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    aput-object v15, v0, v9

    aget-object v15, v0, v4

    invoke-virtual {v8, v15}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v15

    const-string v2, "-1"

    if-eqz v15, :cond_c

    aget-object v15, v0, v4

    invoke-virtual {v8, v15, v3}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    move/from16 v17, v4

    goto :goto_5

    :cond_c
    move-object v15, v2

    goto :goto_4

    :goto_5
    const/4 v4, 0x3

    aput-object v15, v0, v4

    new-array v15, v1, [Ljava/lang/String;

    const-string v18, "pref_camera_sort_modes_key"

    aput-object v18, v15, v3

    const-string v18, "all_support_mode_list"

    aput-object v18, v15, v17

    move v1, v3

    :goto_6
    if-ge v1, v9, :cond_10

    add-int v19, v9, v1

    aget-object v20, v13, v19

    if-eqz v20, :cond_d

    goto :goto_8

    :cond_d
    aget-object v4, v13, v1

    if-nez v4, :cond_e

    aput-object v2, v13, v19

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v4}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    aget-object v4, v13, v1

    invoke-virtual {v8, v4, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v2

    :goto_7
    aput-object v4, v13, v19

    :goto_8
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_6

    :cond_10
    move v1, v3

    :goto_9
    if-ge v1, v9, :cond_12

    add-int v4, v9, v1

    aget-object v9, v15, v1

    invoke-virtual {v8, v9}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    aget-object v9, v15, v1

    const-string v3, ""

    invoke-virtual {v8, v9, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    move-object v3, v2

    :goto_a
    aput-object v3, v15, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    goto :goto_9

    :cond_12
    move v1, v3

    invoke-virtual {v10, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v3, v17

    invoke-virtual {v10, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v10, v4, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v1, v3, v0}, [I

    move-result-object v0

    move v3, v1

    const/4 v4, 0x3

    :goto_b
    if-ge v3, v4, :cond_13

    aget v9, v0, v3

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v13

    check-cast v13, LA2/a$a;

    invoke-virtual {v13, v1, v9}, LA2/a$a;->c(II)Lr2/f1;

    move-result-object v15

    invoke-virtual {v15}, LWh/a;->g()LWh/a;

    invoke-virtual {v15}, LWh/a;->d()LWh/a;

    invoke-virtual {v15}, LWh/a;->c()V

    const/4 v1, 0x1

    invoke-virtual {v13, v1, v9}, LA2/a$a;->c(II)Lr2/f1;

    move-result-object v9

    invoke-virtual {v9}, LWh/a;->g()LWh/a;

    invoke-virtual {v9}, LWh/a;->d()LWh/a;

    invoke-virtual {v9}, LWh/a;->c()V

    add-int/2addr v3, v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, LWh/a;->d()LWh/a;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/16 v19, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_15

    add-int v4, v1, v3

    aget-object v9, v0, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    aget-object v9, v0, v3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v8, v9, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_d

    :goto_e
    add-int/2addr v3, v4

    goto :goto_c

    :cond_15
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/16 v19, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_17

    add-int v4, v1, v3

    aget-object v9, v0, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_16
    aget-object v9, v0, v3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4, v9}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto :goto_10

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    div-int/2addr v1, v4

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_19

    add-int v4, v1, v3

    aget-object v9, v0, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :goto_13
    const/16 v17, 0x1

    goto :goto_14

    :cond_18
    aget-object v9, v0, v3

    aget-object v4, v0, v4

    invoke-virtual {v8, v9, v4}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    goto :goto_13

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_19
    invoke-virtual {v8, v11, v12}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJe/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1a

    invoke-static {}, LJe/e;->G0()L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    :cond_1a
    sget-object v0, LJe/e;->c:Ljava/lang/String;

    const-string v1, "pref_device_name_key"

    invoke-virtual {v8, v1, v0}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v8}, LWh/a;->c()V

    const/4 v1, 0x1

    if-ne v14, v1, :cond_1e

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/w;->a:[I

    const/4 v3, 0x0

    :goto_15
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1d

    aget v4, v2, v3

    if-eqz v4, :cond_1c

    const/4 v9, 0x0

    :goto_16
    const/4 v10, 0x2

    if-ge v9, v10, :cond_1c

    aget v10, v0, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "camera_settings_simple_mode_local_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    const-string v12, ".xml"

    invoke-static {v10, v12}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_1b
    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_1c
    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1d
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1e
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_20

    const/4 v1, -0x1

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v8, v2, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/j;->P0()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v2}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto :goto_17

    :cond_1f
    const/4 v1, 0x1

    :goto_17
    invoke-virtual {v8, v1, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v8}, LWh/a;->c()V

    :cond_20
    :goto_18
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_21

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    goto/16 :goto_29

    :cond_21
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v2, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L5()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-boolean v2, LJe/d;->m:Z

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_19

    :cond_22
    const/4 v2, 0x0

    :goto_19
    const-string v3, "MiuiWidgetUtil"

    const-class v4, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    const-class v8, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    if-nez v2, :cond_23

    new-instance v2, Landroid/content/ComponentName;

    const-class v9, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {v2, v5, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v10, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v10, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v10, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1b

    :cond_23
    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "getCvLensVersion: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v2

    if-lt v2, v10, :cond_24

    invoke-static {}, Lx9/c;->a()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    const/4 v9, 0x1

    goto :goto_1a

    :cond_25
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v10, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v9, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1b

    :goto_1a
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v9, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v10, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_1b
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a5()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-boolean v0, LJe/d;->m:Z

    if-nez v0, :cond_26

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedCaptureWidgetProvider;

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v9, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedVideoWidgetProvider;

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v9, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_26
    :try_start_0
    invoke-static {v5, v1}, Lx9/c;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package with the given name cannot be found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    const-string/jumbo v0, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v0, v2}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->F0()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_29

    const-string/jumbo v2, "updateComponents: disable document mode"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_29
    const/4 v9, 0x0

    :goto_1f
    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v3, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "camera.modular.enable"

    invoke-static {v3, v9}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lvr/l;->a()Z

    move-result v4

    invoke-virtual {v2}, LJe/c;->G0()Z

    move-result v2

    const-string/jumbo v8, "updateComponents: enableModular="

    const-string v10, " isSupportLiveShot="

    const-string v11, " isSupportDocMode2="

    invoke-static {v8, v10, v3, v4, v11}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2a

    const/4 v8, 0x2

    goto :goto_20

    :cond_2a
    const/4 v8, 0x1

    :goto_20
    if-eqz v3, :cond_2b

    const/4 v9, 0x1

    goto :goto_21

    :cond_2b
    const/4 v9, 0x2

    :goto_21
    if-eqz v3, :cond_2c

    const/4 v10, 0x2

    goto :goto_22

    :cond_2c
    const/4 v10, 0x1

    :goto_22
    if-eqz v3, :cond_2d

    const/4 v11, 0x1

    goto :goto_23

    :cond_2d
    const/4 v11, 0x2

    :goto_23
    if-nez v3, :cond_2e

    if-eqz v4, :cond_2e

    const/4 v12, 0x1

    goto :goto_24

    :cond_2e
    const/4 v12, 0x2

    :goto_24
    if-eqz v3, :cond_2f

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_25

    :cond_2f
    const/4 v4, 0x2

    :goto_25
    if-nez v3, :cond_30

    if-eqz v2, :cond_30

    const/4 v13, 0x1

    goto :goto_26

    :cond_30
    const/4 v13, 0x2

    :goto_26
    if-eqz v3, :cond_31

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x2

    :goto_27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "com.xiaomi.camera.IntentDocCapture"

    const-string v14, "com.android.camera.OneShotDocCapture"

    move/from16 v21, v0

    const-string v0, "com.xiaomi.camera.IntentMotionPhotoCapture"

    move-object/from16 v22, v7

    const-class v7, Lcom/android/camera/OneShotLivephotoCamera;

    move-object/from16 v23, v6

    const-string v6, "com.xiaomi.camera.IntentVideoCapture"

    move-object/from16 v24, v1

    const-string v1, "com.android.camera.OneShotVideoCapture"

    move/from16 v25, v2

    const-string v2, "com.xiaomi.camera.IntentImageCapture"

    move-object/from16 v26, v15

    const-string v15, "com.android.camera.OneShotImageCapture"

    move/from16 v27, v13

    const-class v13, Lcom/android/camera/DocumentTileService;

    move-object/from16 v28, v14

    const/16 v14, 0x21

    if-lt v3, v14, :cond_33

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_32

    invoke-static {}, LF1/H2;->a()V

    new-instance v14, Landroid/content/ComponentName;

    invoke-direct {v14, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v14}, LF1/G2;->a(Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {}, LF1/H2;->a()V

    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v5, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v13, v8}, LF1/I2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/H2;->a()V

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8, v9}, LF1/I2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/H2;->a()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v10}, LF1/I2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/H2;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v11}, LF1/I2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/H2;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v12}, LF1/I2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/H2;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v4}, LF1/I2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/H2;->a()V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v14, v28

    invoke-direct {v0, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v27

    invoke-static {v0, v1}, LF1/I2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/H2;->a()V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v26

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v25

    invoke-static {v0, v1}, LF1/I2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    invoke-static {v1, v3}, LF1/J2;->a(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)V

    goto :goto_29

    :cond_33
    move-object/from16 v3, v24

    move/from16 v30, v25

    move-object/from16 v31, v26

    move/from16 v29, v27

    move-object/from16 v14, v28

    if-eqz v21, :cond_34

    move-object/from16 v28, v14

    new-instance v14, Landroid/content/ComponentName;

    invoke-direct {v14, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move/from16 v17, v4

    const/4 v4, 0x1

    const/4 v13, 0x2

    invoke-virtual {v3, v14, v13, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_28

    :cond_34
    move/from16 v17, v4

    move-object/from16 v28, v14

    const/4 v4, 0x1

    :goto_28
    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v5, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v8, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v10, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v11, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v12, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v14, v28

    invoke-direct {v0, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v29

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v31

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v30

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_29
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lu2/Q;->C()I

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x1

    goto :goto_2a

    :cond_35
    const/4 v1, 0x0

    :goto_2a
    check-cast v0, LA2/a$a;

    invoke-virtual {v0, v1}, LA2/a$a;->b(I)Lr2/f1;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    sget-object v0, LF1/a3;->a:[Ljava/lang/Class;

    sget-boolean v0, LQa/b;->p0:Z

    const-string v2, "ClassUseInLaunch"

    if-eqz v0, :cond_38

    :try_start_1
    const-class v0, LF1/a3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v3, LF1/a3;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2b
    const/16 v6, 0x27f

    if-ge v4, v6, :cond_36

    aget-object v6, v3, v4

    const/4 v9, 0x0

    invoke-static {v6, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :catch_1
    move-exception v0

    goto :goto_2d

    :cond_36
    sget-object v3, LF1/a3;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2c
    const/4 v6, 0x4

    if-ge v4, v6, :cond_37

    aget-object v6, v3, v4

    const/4 v9, 0x1

    invoke-static {v6, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v4, v9

    goto :goto_2c

    :cond_37
    const/4 v9, 0x0

    goto :goto_2e

    :goto_2d
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :catch_2
    const/4 v9, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    :goto_2e
    :try_start_3
    sget-object v0, LF1/a3;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_2f
    const/4 v4, 0x2

    if-ge v3, v4, :cond_39

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->V0()Z

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v9, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, LQa/i;->a:LQa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/i;->b:[Lmv/j;

    aget-object v0, v0, v20

    sget-object v3, LQa/i;->c:Lxr/a;

    invoke-virtual {v3, v0}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_30

    :cond_3a
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_40

    invoke-static {}, LF6/c;->d()LF6/c;

    move-result-object v3

    const-string v4, "clearCameraCache"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lyh/b;->a(Ljava/lang/Class;)V

    :try_start_4
    sget-object v0, Lyh/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Long;

    instance-of v8, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_31

    :catchall_0
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_31
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3d

    sget-object v9, Luh/a;->a:Luh/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luh/a;->b()Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_32

    :cond_3b
    const/4 v8, 0x0

    :goto_32
    sget-object v9, Lyh/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_33

    :cond_3c
    const/4 v4, 0x0

    :goto_33
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed cast "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CameraDynamicRepository"

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    instance-of v4, v0, LPu/k$a;

    if-eqz v4, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    if-nez v0, :cond_3f

    goto :goto_34

    :cond_3f
    move-object v6, v0

    :goto_34
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v3}, Lbi/b;->clear()V

    goto :goto_35

    :cond_40
    const-string/jumbo v0, "preloadMore: isUserUnlocked > false"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_35
    :try_start_5
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L0()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_43

    :cond_42
    const/4 v9, 0x0

    goto :goto_39

    :cond_43
    array-length v3, v0

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v3, :cond_42

    aget-object v6, v0, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_44

    :goto_37
    const/16 v17, 0x1

    goto :goto_38

    :cond_44
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_37

    :goto_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "preload lib occur error "

    invoke-static {v3, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_39
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    invoke-virtual {v0, v1}, LF6/q;->g(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v2, v23

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->f1()Z

    move-result v1

    invoke-virtual {v0}, LJe/c;->g1()Z

    move-result v3

    invoke-virtual {v0}, LJe/c;->e1()Z

    move-result v4

    if-nez v1, :cond_45

    if-nez v3, :cond_45

    if-eqz v4, :cond_46

    :cond_45
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    :cond_46
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    invoke-virtual {v0}, LJe/c;->h2()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LJe/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LH6/d;->d()Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v1, Ls3/c$b;->a:Ls3/c;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls3/c;->a(Landroid/content/Context;)V

    :cond_47
    invoke-static {}, LSh/c;->c()Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "Track init start"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ldq/a;->a()V

    invoke-static {}, LA7/a;->a()V

    :cond_48
    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->i5()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string/jumbo v3, "pref_video_hdr10plus_operated"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-string v3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v1, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_3a

    :cond_49
    const/4 v9, 0x0

    :cond_4a
    :goto_3a
    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "PushInitializer"

    const-string/jumbo v4, "start init push"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LFh/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LBf/f;->addPushReceiver(LBf/b;)LBf/f;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v19, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_3b

    :cond_4b
    const/4 v1, 0x0

    :goto_3b
    const-string v4, "isDebug: "

    invoke-static {v4, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LBf/g;

    sget v4, Luh/d;->notification_small_icon:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Luh/c;->notification_small_icon_color:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    const/16 v7, 0x23

    invoke-direct {v3, v4, v6, v7, v1}, LBf/g;-><init>(IIIZ)V

    invoke-static {v5, v3}, LBf/f;->register(Landroid/content/Context;LBf/g;)V

    new-instance v1, LF1/L2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Luh/a;->a:Luh/a;

    const v3, -0x378fc28d

    const-string/jumbo v4, "\u3d10\u3d12\u3d1f\u3d1f\u3d11\u3d12\u3d10\u3d18"

    invoke-static {v3, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    sget-object v3, Luh/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    sget-boolean v3, LJe/c;->k:Z

    iget-object v3, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->J7()Z

    move-result v3

    invoke-virtual {v0}, LJe/c;->K1()Z

    move-result v4

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->I()[F

    move-result-object v0

    iget-object v6, v1, LBr/e;->c:LKy/b;

    if-nez v6, :cond_4c

    new-instance v6, LKy/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v6, v7}, LKy/b;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LBr/e;->c:LKy/b;

    :cond_4c
    iget-object v6, v1, LBr/e;->c:LKy/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, LKy/b;->b:Z

    if-eqz v6, :cond_4f

    iget-boolean v6, v1, LBr/e;->a:Z

    if-nez v6, :cond_4f

    sget-object v6, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v7, "2.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v7, v1, LBr/e;->b:[F

    if-eqz v7, :cond_4d

    move-object v0, v7

    :cond_4d
    new-instance v7, LBr/c;

    iget-object v8, v1, LBr/e;->c:LKy/b;

    invoke-direct {v7, v8, v4, v0}, LBr/c;-><init>(LKy/b;Z[F)V

    iput-object v7, v1, LBr/e;->e:LBr/a;

    :goto_3c
    const/4 v9, 0x1

    goto :goto_3d

    :cond_4e
    new-instance v0, LBr/b;

    iget-object v4, v1, LBr/e;->c:LKy/b;

    invoke-direct {v0, v4}, LBr/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LBr/e;->e:LBr/a;

    goto :goto_3c

    :goto_3d
    iput-boolean v9, v1, LBr/e;->a:Z

    const-string v0, "VibratorContext: init LinearMotorStrategy: isHapticVersion2 = "

    invoke-static {v0, v6}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "VibratorContext"

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    iput-boolean v3, v1, LBr/e;->d:Z

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    new-instance v1, LV9/c2;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, LV9/c2;-><init>(I)V

    iput-object v1, v0, LBr/e;->f:LV9/c2;

    sget v0, Lxm/o;->f0:I

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v3, "clearLivephotoCache E "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxm/f;->c()Ljava/io/File;

    move-result-object v0

    new-instance v3, Lxm/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3e
    :try_start_6
    array-length v4, v0

    if-ge v3, v4, :cond_50

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete tempFile "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :catch_4
    move-exception v0

    const-string v3, "delete tempFile err "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    const-string v0, "clearLivephotoCache X "

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lur/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lur/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v4, LG1/b;->d:Ljava/lang/String;

    sget-object v6, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xfd

    const/16 v7, 0xb

    invoke-virtual/range {v6 .. v11}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const v21, 0x36d63d1b

    const/16 v24, 0xfd

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lki/c;->b(IJIILjava/util/HashMap;)V

    goto :goto_3f

    :cond_51
    if-eqz v1, :cond_52

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v3, LG1/b;->d:Ljava/lang/String;

    sget-object v6, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xfd

    const/16 v7, 0xb

    invoke-virtual/range {v6 .. v11}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const v21, 0x36d63d1b

    const/16 v24, 0xfd

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lki/c;->b(IJIILjava/util/HashMap;)V

    goto :goto_40

    :cond_52
    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxcrash/XCrash$InitParameters;

    invoke-direct {v1}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v1}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v5, v1}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    sget-boolean v1, LJe/d;->m:Z

    if-nez v1, :cond_53

    invoke-virtual {v0}, LJe/c;->F()V

    invoke-virtual {v0}, LJe/c;->E()V

    goto/16 :goto_45

    :cond_53
    const-string v0, "initializeApp E"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirebaseUtils"

    const-string v3, "FirebaseApp.initializeApp() called via reflection, result: "

    :try_start_7
    const-string v4, "com.google.firebase.FirebaseApp"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "initializeApp"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v9, 0x0

    goto :goto_44

    :catch_5
    move-exception v0

    goto :goto_41

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    goto :goto_42

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    goto :goto_43

    :goto_41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to call FirebaseApp.initializeApp() via reflection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeApp method not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FirebaseApp class not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_44
    const-string v0, "initializeApp X"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_45
    return-void

    :pswitch_b
    move v9, v3

    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1, v9}, Lcom/android/camera/Camera;->Vr(Lcom/android/camera/module/loader/base/StartControl;Z)V

    return-void

    :pswitch_c
    sget v1, Lcom/android/camera/a;->r1:I

    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v3, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->i()Lp9/w;

    move-result-object v4

    invoke-interface {v4, v0}, Lp9/w;->a(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v3, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void

    :pswitch_d
    iget-object v0, v0, LAc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    return-void

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
