.class public Lcom/android/camera/features/mode/capture/CaptureModule$a;
.super Ll6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0, p2}, Ll6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final canEnterDragVideo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->isSupportDragVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Iq(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkDragBurstEnable(FFZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string v0, "checkDragBurstEnable: reset and dispose"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Jq(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Jq(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    return v3

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    iget-boolean v4, v4, Lv2/D0;->M:Z

    if-eqz v4, :cond_1

    const-string v0, "batteryEmergencyDisableBurstCapture "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/s0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/s0;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lv2/s0;->a:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "checkDragBurstEnable: disable burst capture when super moon is on"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v4

    iget-boolean v4, v4, Lt2/j;->m:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LK2/e;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3900(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-gez v4, :cond_7

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Iq(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Mq(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ll6/f;

    invoke-interface {v0, v5}, LQ6/q;->updateSnapCondition(I)V

    return v6

    :cond_6
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Iq(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_7
    cmpg-float v4, p1, p2

    if-gez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Iq(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v4

    if-eq v4, v6, :cond_d

    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_a

    :cond_9
    :goto_0
    return v3

    :cond_a
    const-string v0, "checkDraggingEnable: disable burst"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Jq(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Jq(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-interface {v4}, Lio/reactivex/disposables/b;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x19

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1c

    invoke-static/range {v7 .. v15}, Lio/reactivex/q;->j(JJJJLio/reactivex/v;)Lio/reactivex/q;

    move-result-object v4

    new-instance v5, LS0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    new-instance v8, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v8, v4, v7, v7, v5}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v4, LO/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v4}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/l;

    move-result-object v4

    new-instance v5, LEs/Q;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, LEs/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Lq(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/b;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "checkDraggingEnable: processing, start wait"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_1
    return v6
.end method

.method public final checkSnapClickValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Hq(Lcom/android/camera/features/mode/capture/CaptureModule;)Ll6/l;

    move-result-object v0

    iget-boolean v0, v0, Ll6/l;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonLongClickCancel(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final isSupportDragVideo()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$4000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->a3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p0

    check-cast p0, Lj6/a;

    iget-boolean p0, p0, Lj6/a;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Hq(Lcom/android/camera/features/mode/capture/CaptureModule;)Ll6/l;

    move-result-object v0

    iget-boolean v0, v0, Ll6/l;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string/jumbo p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ll6/f;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$902(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v4, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O6()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v5, v1, :cond_0

    if-ne v4, v1, :cond_e

    :cond_0
    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)LQ6/j1;

    move-result-object v6

    const/16 v7, 0x8c

    invoke-interface {v6, v7}, LQ6/j1;->Um(I)I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v9

    iget-wide v9, v9, Ll6/h;->z:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const-string v13, "CaptureModule"

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->couldTriggerLongExp()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)LF1/E3;

    move-result-object v9

    invoke-virtual {v9}, LF1/E3;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Ll6/b;

    move-result-object v9

    iget-boolean v9, v9, Ll6/b;->c:Z

    if-nez v9, :cond_d

    :cond_2
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v14, v9, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/t;

    iget-boolean v14, v14, Ll6/t;->d:Z

    if-nez v14, :cond_d

    invoke-virtual {v9}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, Lw7/j;->L(I)Z

    move-result v9

    if-nez v9, :cond_d

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v6

    invoke-interface {v6}, Lj6/j;->V()Lj9/a;

    move-result-object v6

    invoke-virtual {v6}, Lj9/a;->W()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v6

    check-cast v6, Lj6/a;

    iget-boolean v6, v6, Lj6/a;->i:Z

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v9

    invoke-interface {v9}, Lj6/j;->V()Lj9/a;

    move-result-object v9

    invoke-virtual {v9}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v6

    invoke-interface {v6}, Lj6/j;->c()Lj9/e;

    move-result-object v6

    invoke-static {v6}, Lj9/f;->r0(Lj9/e;)Z

    move-result v14

    invoke-static {v9}, Lj9/o0;->m(Landroid/hardware/camera2/CaptureResult;)I

    move-result v15

    if-ne v15, v5, :cond_3

    if-nez v14, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-nez v9, :cond_4

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_4
    sget-object v10, Lga/C0;->P1:Lga/D0;

    const v11, 0xbabe

    invoke-static {v9, v10, v11}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    invoke-static {v9}, Lha/l;->a(Landroid/hardware/camera2/CaptureResult;)[Lha/l$a;

    move-result-object v12

    if-eqz v12, :cond_7

    array-length v7, v12

    if-lez v7, :cond_7

    aget-object v7, v12, v3

    iget v7, v7, Lha/l$a;->b:I

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    shr-int/lit8 v7, v7, 0x8

    if-eq v7, v4, :cond_8

    const/4 v4, 0x6

    if-ne v7, v4, :cond_9

    :cond_8
    if-nez v14, :cond_9

    move v4, v8

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    invoke-static {v9, v6}, Lj9/n0;->b(Landroid/hardware/camera2/CaptureResult;Lj9/e;)Lha/f;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lha/f;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->s0()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_7

    :cond_a
    move v6, v3

    :goto_7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v12, v10, v7, v14, v15}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "isMotionActive: motionCapture %x, frameResult %x, nonSemantic %x, supportDownCaptureBand: %b, depthExpandDetected: %b"

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_d

    if-nez v11, :cond_d

    if-nez v4, :cond_d

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->Nq(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2, v8}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1002(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onShutterButtonFocus: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Ll6/h;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-instance v2, Lqh/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v4

    iget-wide v4, v4, Ll6/h;->z:J

    invoke-direct {v2, v4, v5}, Lqh/a;-><init>(J)V

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "onShutterButtonFocus capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v1, "onShutterButtonFocus not capture: reset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ll6/h;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    :cond_d
    :goto_8
    const-string v1, "onShutterButtonFocus not capture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v1

    iget-wide v1, v1, Ll6/h;->z:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-lez v1, :cond_e

    const-string v1, "not receive up or cancel yet, twice down"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v1

    iget-wide v3, v1, Ll6/h;->z:J

    invoke-virtual {v2, v3, v4}, Lqh/a;->e(J)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {v1}, Lqh/a;->c()I

    move-result v1

    if-ne v1, v8, :cond_e

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ll6/h;->z:J

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj9/a;->w0(Lqh/a;)V

    :cond_e
    return-void
.end method

.method public final onShutterButtonLongClick()Z
    .locals 7

    invoke-virtual {p0}, Ll6/f;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->H()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "CaptureModule"

    const-string v2, "onShutterButtonLongClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    const-class v3, Lw7/c;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/c;

    invoke-virtual {v2}, Lw7/c;->b()Z

    move-result v2

    sget v3, Lcom/android/camera/module/Y;->a:I

    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v3

    invoke-interface {v3}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->A4(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_2
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    iget-boolean v3, v3, Lt2/j;->m:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v3

    check-cast v3, Lj6/a;

    iget-boolean v3, v3, Lj6/a;->i:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->Hq(Lcom/android/camera/features/mode/capture/CaptureModule;)Ll6/l;

    move-result-object v3

    iget-boolean v3, v3, Ll6/l;->f:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2800(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2900(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v6, Lv2/a;

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/a;

    invoke-virtual {v3}, Lv2/a;->m()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/X;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, LK2/b;->V()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, LK2/b;->Z()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->a3(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_3
    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LQ6/G0;->c8()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p0, "skip record caz mode changing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_4
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v1, v2, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2300(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/X;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/X;->Z0()V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->a3(Lj9/e;)Z

    move-result v3

    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v6

    if-nez v3, :cond_7

    if-nez v6, :cond_6

    :goto_1
    return v5

    :cond_6
    invoke-interface {v6, v2}, LQ6/V0;->pe(Lcom/android/camera/module/W;)V

    :cond_7
    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v3, LQ6/i1;

    invoke-virtual {v2, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEs/O;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, LEs/O;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iput-boolean v5, v2, Lv2/D0;->C:Z

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/f;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lj6/f;->N(I)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->a3(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/w;->V()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    invoke-static {v4}, Lcom/android/camera/data/data/w;->Z0(I)V

    invoke-static {}, LQ6/s;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/s;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC4/s;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5

    :cond_9
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v2

    invoke-virtual {v2}, LBr/e;->l()V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Hq(Lcom/android/camera/features/mode/capture/CaptureModule;)Ll6/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll6/l;->c(Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Hq(Lcom/android/camera/features/mode/capture/CaptureModule;)Ll6/l;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ll6/l;->g:J

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->q0()Lu6/q;

    move-result-object v1

    invoke-interface {v1}, Lu6/q;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v0, 0x3d

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3500(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v5

    :cond_a
    const-string/jumbo v1, "wait for autoFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    return v5

    :cond_b
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v2

    check-cast v2, Lj6/a;

    iget-boolean v2, v2, Lj6/a;->i:Z

    if-nez v2, :cond_c

    iput-boolean v5, p0, Ll6/f;->f:Z

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/t0;

    invoke-interface {p0, v1}, LQ6/t0;->Wp(Z)V

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->L()V

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p0

    invoke-interface {p0}, Lu6/q;->P()V

    :cond_c
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/X;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/X;->Z0()V

    :cond_d
    :goto_3
    return v1
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 6

    invoke-virtual {p0}, Ll6/f;->q()V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC4/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/j1;

    invoke-interface {v0}, LQ6/j1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v1, 0x3d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v5, v0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    if-eqz v5, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, p1, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->q0()Lu6/q;

    move-result-object p1

    invoke-interface {p1}, Lu6/q;->j()V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC4/q;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, LC4/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b4()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()Lf9/a;

    move-result-object p0

    invoke-interface {p0, v3}, Lf9/a;->h0(Z)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Hq(Lcom/android/camera/features/mode/capture/CaptureModule;)Ll6/l;

    move-result-object v0

    iget-boolean v0, v0, Ll6/l;->f:Z

    if-eqz v0, :cond_7

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->l()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Hq(Lcom/android/camera/features/mode/capture/CaptureModule;)Ll6/l;

    move-result-object p0

    invoke-virtual {p0}, Ll6/l;->e()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Hq(Lcom/android/camera/features/mode/capture/CaptureModule;)Ll6/l;

    move-result-object v0

    invoke-virtual {v0}, Ll6/l;->a()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/t;

    invoke-virtual {v0}, Ll6/t;->b()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v1, v0, Lj9/i0;->b2:Z

    :cond_8
    iget-boolean v0, p0, Ll6/f;->f:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    return-void

    :cond_9
    iput-boolean v3, p0, Ll6/f;->f:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p0

    invoke-interface {p0}, Lu6/q;->L()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget-boolean v0, v0, Lj6/a;->i:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    :cond_b
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->H()I

    move-result v0

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onShutterDragging: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/t;

    iget-boolean v0, v0, Ll6/t;->h:Z

    if-eqz v0, :cond_1

    const-string p0, "onShutterDragging: wait last multi capture picture all received!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iput-boolean v2, p0, Ll6/f;->e:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lj6/j;->V0(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v0

    iget-wide v3, v0, Ll6/h;->z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const-string v0, "onShutterDragging notifyCancel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v0

    iget-wide v7, v0, Ll6/h;->z:J

    invoke-virtual {v4, v7, v8}, Lqh/a;->d(J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {v0}, Lqh/a;->c()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "onShutterDragging: reset button status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v0

    iput-wide v5, v0, Ll6/h;->z:J

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj9/a;->w0(Lqh/a;)V

    iput-boolean v3, p0, Ll6/f;->e:Z

    goto :goto_0

    :cond_2
    const-string v0, "onShutterDragging: button status focusing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "onShutterDragging: not down capture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onShutterDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    const-string v0, "onShutterDragging"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/t;

    iput-boolean v3, v0, Ll6/t;->c:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iput-boolean v3, v0, Lv2/D0;->C:Z

    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v0, v1}, LQ6/V0;->pe(Lcom/android/camera/module/W;)V

    :cond_5
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p0

    invoke-interface {p0}, Lu6/q;->y()V

    return v3
.end method

.method public final updateSnapCondition(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->P2()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Kq(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Kq(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    return-void
.end method
