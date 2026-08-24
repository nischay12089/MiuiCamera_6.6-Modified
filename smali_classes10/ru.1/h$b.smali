.class public final Lru/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lru/h;


# direct methods
.method public constructor <init>(Lru/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/h$b;->a:Lru/h;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "PreviewRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFrameAvailable start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v2, v1, Lru/h;->w:Lru/o;

    iget-object v3, v1, Lru/h;->y:Lru/n;

    iget-boolean v1, v1, Lru/h;->R:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sput v4, LHa/d;->a:I

    :cond_0
    sget v1, LHa/d;->a:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    sput v1, LHa/d;->a:I

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/o;->b()V

    :cond_1
    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v1, v1, Lru/h;->f:Landroid/os/Handler;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v1, v1, Lru/h;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->u()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lru/m;->a:Lru/m;

    if-ne v1, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v1, v1, Lru/h;->T:LLu/e;

    monitor-enter v1

    :try_start_0
    iget v6, v1, LLu/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-le v6, v5, :cond_3

    const-string v0, "RenderEngine::skipFrame_busy"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "skip frame drawing, because gl handler is busy"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lru/h;->i:J

    iget-object v1, v1, Lru/h;->h:LGu/b;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v1, v1, Lru/h;->h:LGu/b;

    iget-object v1, v1, LGu/b;->b:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    const-string v1, "RenderEngine::onFrameAvailable"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v9, v1, Lru/h;->T:LLu/e;

    monitor-enter v9

    :try_start_1
    iget v1, v9, LLu/e;->a:I

    add-int/2addr v1, v5

    iput v1, v9, LLu/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    new-instance v1, LD8/l;

    const/4 v5, 0x4

    move-object/from16 v9, p1

    invoke-direct {v1, v5, v0, v9}, LD8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lru/h$b;->a:Lru/h;

    new-instance v9, LWr/a;

    new-instance v10, Lwu/j;

    const-string v11, "updateTexImage"

    invoke-direct {v10, v1, v11}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {v9, v10}, LWr/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v10, 0x1e

    invoke-virtual {v5, v9, v10, v11}, Lru/h;->w(LWr/a;J)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "PreviewRenderEngine"

    const-string v5, "startToDraw: updateTexImage timeout!"

    invoke-static {v1, v5}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v1, v1, Lru/h;->h:LGu/b;

    const-string v5, "NORMAL"

    if-eqz v1, :cond_e

    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v1, v1, Lru/h;->h:LGu/b;

    iget-object v9, v0, Lru/h$b;->a:Lru/h;

    iget-wide v9, v9, Lru/h;->i:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, LGu/b;->d:LEu/a;

    const-string v12, "InsertionFrame"

    if-nez v11, :cond_6

    const-string v1, "render surfaceTextureWrapper is null"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v16, v8

    goto/16 :goto_1

    :cond_6
    iget-object v13, v1, LGu/b;->b:Landroid/os/Handler;

    iget-object v14, v1, LGu/b;->e:LGu/b$a;

    const-string v15, "insert frame index"

    move-object/from16 v16, v8

    const-string v8, "insert frame count"

    if-eqz v13, :cond_d

    iget-object v13, v11, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v13}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v17

    cmp-long v17, v9, v17

    if-nez v17, :cond_d

    iget-object v6, v1, LGu/b;->a:LGu/a;

    const-string v7, "mFixedSizeHashMap"

    if-eqz v6, :cond_c

    invoke-virtual {v13}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, LGu/b;->a:LGu/a;

    if-eqz v4, :cond_a

    invoke-virtual {v13}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFu/a;

    iget-object v6, v1, LGu/b;->a:LGu/a;

    if-eqz v6, :cond_9

    invoke-virtual {v13}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    if-nez v4, :cond_8

    const-string v13, "FixedSizeHashMap in TimeStamp = "

    move-object/from16 v19, v3

    const-string v3, ",size = null"

    invoke-static {v6, v7, v13, v3}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_7

    const-wide/16 v3, 0x0

    invoke-static {v8, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-static {v15, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    new-instance v3, LF1/W1;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v4}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v14, LGu/b$a;->b:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, LGu/b;->c:Lru/h;

    if-eqz v1, :cond_f

    new-instance v3, Lru/g;

    invoke-direct {v3, v1, v5, v9, v10}, Lru/g;-><init>(Lru/h;Ljava/lang/String;J)V

    const-string v4, "startToDraw"

    invoke-virtual {v1, v3, v4}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    throw v16

    :cond_8
    throw v16

    :cond_9
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_a
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_b
    move-object/from16 v19, v3

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_c
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_d
    move-object/from16 v19, v3

    move-wide v3, v6

    :goto_0
    invoke-static {v8, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-static {v15, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    new-instance v3, LF1/X1;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v4}, LF1/X1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v14, LGu/b$a;->b:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, LGu/b;->c:Lru/h;

    if-eqz v1, :cond_f

    new-instance v3, Lru/g;

    invoke-direct {v3, v1, v5, v9, v10}, Lru/g;-><init>(Lru/h;Ljava/lang/String;J)V

    const-string v4, "startToDraw"

    invoke-virtual {v1, v3, v4}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object/from16 v19, v3

    move-object/from16 v16, v8

    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v3, v1, Lru/h;->v:LEu/a;

    iget-object v3, v3, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Lru/g;

    invoke-direct {v6, v1, v5, v3, v4}, Lru/g;-><init>(Lru/h;Ljava/lang/String;J)V

    const-string v3, "startToDraw"

    invoke-virtual {v1, v6, v3}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_f
    :goto_1
    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-object v1, v1, Lru/h;->x:Lru/b;

    const-string v3, "PreviewRenderEngine"

    if-eqz v1, :cond_10

    move-object/from16 v4, v16

    invoke-interface {v1, v4}, Lru/b;->isProcessorReady(Lwu/f;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v1}, Lru/b;->blockPreviewForPrepare()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "skip frame drawing, block notifyAppFirstFrameArrived extRender.isProcessorReady is false"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lru/o;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    iget-boolean v1, v1, Lru/h;->Q:Z

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    iget-object v1, v0, Lru/h$b;->a:Lru/h;

    invoke-virtual {v1, v2}, Lru/h;->o(Lru/o;)V

    if-eqz v19, :cond_13

    invoke-interface/range {v19 .. v19}, Lru/n;->f0()V

    goto :goto_3

    :cond_12
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skip frame drawing, block notifyAppFirstFrameArrived & mFirstFrameArrived "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lru/h$b;->a:Lru/h;

    iget-boolean v2, v2, Lru/h;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_3
    iget-object v0, v0, Lru/h$b;->a:Lru/h;

    new-instance v1, LDr/d;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LDr/d;-><init>(Ljava/lang/Object;I)V

    const-string v2, "onFrameAvailable"

    invoke-virtual {v0, v1, v2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderEngine::skipFrame_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lru/h$b;->a:Lru/h;

    iget-object v0, v0, Lru/h;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "skip frame drawing, because gl not ready yet!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
