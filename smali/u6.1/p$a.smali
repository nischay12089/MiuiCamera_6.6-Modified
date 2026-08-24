.class public final Lu6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/d<",
        "Lcom/android/camera/module/loader/camera2/FocusTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6/p;


# direct methods
.method public constructor <init>(Lu6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/p$a;->a:Lu6/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x5

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-object v3, v0, Lu6/p$a;->a:Lu6/p;

    iget-object v3, v3, Lu6/p;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lu6/p$a;->a:Lu6/p;

    iget-boolean v4, v4, Lu6/p;->T:Z

    if-eqz v4, :cond_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "FocusManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "focusResult: getFocusTrigger="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isFocusing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/FocusTask;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lu6/p$a;->a:Lu6/p;

    iget v5, v5, LF1/h3;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH8/q;

    invoke-direct {v4, v1}, LH8/q;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "FocusManager"

    const-string v1, "accept: basic ui is not loaded"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v3, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v3, v6, :cond_d

    if-ne v3, v8, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v3, v5, :cond_6

    iget-object v3, v0, Lu6/p$a;->a:Lu6/p;

    iget v5, v3, LF1/h3;->j:I

    if-eq v5, v6, :cond_4

    iget-boolean v6, v3, Lu6/p;->C:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Lu6/p;->k0(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v1, LF1/h3;->i:Z

    goto :goto_1

    :cond_4
    :goto_0
    iput-boolean v4, v3, Lu6/p;->C:Z

    invoke-virtual {v3, v8}, Lu6/p;->k0(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lu6/p;->m0()V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    iget-object v1, v1, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    iget-object v1, v1, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    iput-boolean v7, v1, LF1/h3;->i:Z

    iget-boolean v3, v1, Lu6/p;->B:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1, v5, v8}, Lu6/p;->h0(II)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Lu6/p;->f0()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lu6/p;->Y()V

    :goto_1
    iget-object v0, v0, Lu6/p$a;->a:Lu6/p;

    invoke-static {v0, v2}, Lu6/p;->W(Lu6/p;Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void

    :cond_6
    iget-object v3, v0, Lu6/p$a;->a:Lu6/p;

    iget v4, v3, LF1/h3;->j:I

    if-ne v4, v6, :cond_9

    iget-boolean v1, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3, v8}, Lu6/p;->k0(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v5}, Lu6/p;->k0(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Lu6/p;->m0()V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    iget-object v1, v1, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    iget-object v1, v1, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    iput-boolean v7, v1, LF1/h3;->i:Z

    iget-boolean v3, v1, Lu6/p;->B:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1, v6, v5}, Lu6/p;->h0(II)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Lu6/p;->f0()V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lu6/p;->Y()V

    :goto_3
    iget-object v0, v0, Lu6/p$a;->a:Lu6/p;

    invoke-static {v0, v2}, Lu6/p;->W(Lu6/p;Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void

    :cond_9
    if-eq v4, v7, :cond_a

    if-ne v4, v1, :cond_1b

    :cond_a
    iget-boolean v1, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v1, :cond_b

    invoke-virtual {v3, v8}, Lu6/p;->k0(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    iget-boolean v1, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->h:Z

    if-eqz v1, :cond_c

    invoke-virtual {v3, v8}, Lu6/p;->k0(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v5}, Lu6/p;->k0(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v1}, Lu6/p;->m0()V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    iget-object v1, v1, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lu6/p$a;->a:Lu6/p;

    iget-object v1, v1, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lu6/p$a;->a:Lu6/p;

    iput-boolean v7, v0, LF1/h3;->i:Z

    invoke-static {v0, v2}, Lu6/p;->W(Lu6/p;Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void

    :cond_d
    :goto_5
    const-string v1, "FocusManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "accept: mState="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lu6/p$a;->a:Lu6/p;

    iget v9, v9, LF1/h3;->j:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lu6/p$a;->a:Lu6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/FocusTask;->f()Z

    move-result v1

    iget-boolean v3, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    iget-boolean v9, v0, LF1/h3;->b:Z

    const-string v10, "FocusManager"

    if-nez v9, :cond_e

    const-string v0, "onAutoFocusMoving"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v9

    iget-object v11, v0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu6/p$b;

    iget-boolean v2, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-nez v2, :cond_10

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lu6/p$b;->showFocusViewWhenCaf()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    move v2, v7

    goto :goto_7

    :cond_10
    :goto_6
    move v2, v4

    :goto_7
    if-eqz v9, :cond_11

    invoke-interface {v9}, LQ6/t0;->bg()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9, v8}, LQ6/t0;->ug(I)V

    move v2, v4

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onAutoFocusMoving: mode="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu6/p;->getFocusMode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " show="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lu6/p;->N:Landroid/graphics/Rect;

    if-nez v11, :cond_1b

    invoke-virtual {v0}, Lu6/p;->getFocusMode()I

    move-result v11

    if-ne v7, v11, :cond_12

    goto/16 :goto_c

    :cond_12
    if-eqz v9, :cond_13

    invoke-interface {v9, v4}, LQ6/t0;->Wp(Z)V

    :cond_13
    iget-object v11, v0, Lu6/p;->z:Lu6/p$c;

    if-eqz v1, :cond_16

    iget v1, v0, LF1/h3;->j:I

    if-eq v1, v6, :cond_15

    invoke-virtual {v0, v7}, Lu6/p;->k0(I)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lu6/p;->U:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lu6/p;->getFocusMode()I

    move-result v1

    if-eq v5, v1, :cond_14

    sget v1, Lu6/p;->Y:I

    goto :goto_8

    :cond_14
    const/16 v1, 0x7d0

    :goto_8
    int-to-long v3, v1

    invoke-virtual {v11, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v11, v8}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v11, v8, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    const-string v1, "Camera KPI: CAF start"

    invoke-static {v10, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lu6/p;->x:J

    if-eqz v2, :cond_1b

    if-eqz v9, :cond_1b

    sget v0, Lu6/p;->Y:I

    invoke-interface {v9, v6, v7, v0}, LQ6/t0;->Ka(III)V

    invoke-interface {v9}, LQ6/t0;->p9()V

    return-void

    :cond_16
    iget v1, v0, LF1/h3;->j:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Camera KPI: CAF stop: Focus time: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v6, v0, Lu6/p;->x:J

    invoke-static {v13, v14, v6, v7, v12}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_17

    invoke-virtual {v0, v8}, Lu6/p;->k0(I)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v5}, Lu6/p;->k0(I)V

    :goto_9
    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11, v8}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v2, :cond_19

    if-eqz v9, :cond_19

    if-eqz v3, :cond_18

    const/4 v2, 0x2

    goto :goto_a

    :cond_18
    move v2, v8

    :goto_a
    const/4 v3, -0x1

    const/4 v15, 0x2

    invoke-interface {v9, v15, v2, v3}, LQ6/t0;->Ka(III)V

    goto :goto_b

    :cond_19
    const/4 v15, 0x2

    :goto_b
    if-ne v1, v15, :cond_1b

    invoke-virtual {v0, v8}, Lu6/p;->k0(I)V

    iget-boolean v1, v0, Lu6/p;->B:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v15, v8}, Lu6/p;->h0(II)V

    invoke-virtual {v0}, Lu6/p;->f0()V

    return-void

    :cond_1a
    invoke-virtual {v0}, Lu6/p;->Y()V

    :cond_1b
    :goto_c
    return-void

    :goto_d
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
