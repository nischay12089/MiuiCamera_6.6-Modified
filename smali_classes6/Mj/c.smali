.class public final synthetic LMj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:LMj/f;


# direct methods
.method public synthetic constructor <init>(LMj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/c;->a:LMj/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LMj/c;->a:LMj/f;

    move-object/from16 v2, p1

    check-cast v2, LOj/i;

    move-object/from16 v0, p2

    check-cast v0, Landroid/media/ImageReader;

    const-string v3, "source"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reader"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LiveShotManagerV2"

    const-string v4, "V2.5 onImageAvailable: "

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, -0x2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v11, :cond_0

    :try_start_1
    const-string v0, "V2.5 onImageAvailable: null livephoto image"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move v15, v5

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v11}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v11}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v11}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, LMj/f;->c()LUj/a;

    move-result-object v14

    instance-of v14, v14, LUj/a$b;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    xor-int/2addr v14, v5

    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v12, -0x3

    cmp-long v0, v8, v12

    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    invoke-virtual {v1}, LMj/f;->c()LUj/a;

    move-result-object v0

    instance-of v0, v0, LUj/a$b;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LOj/i;->b()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v1}, LMj/f;->d()V

    invoke-virtual {v1, v5}, LMj/f;->b(Z)Z

    move-result v14

    iget-object v0, v1, LMj/f;->c:LKj/D;

    invoke-virtual {v0}, LKj/D;->d()I

    move-result v0

    iget-object v4, v1, LMj/f;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v10, "iterator(...)"

    invoke-static {v4, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxm/d;

    move-wide/from16 p1, v8

    if-eqz v12, :cond_3

    iget-wide v7, v12, Lxm/d;->c:J

    cmp-long v9, v7, p1

    if-gtz v9, :cond_3

    iget-wide v5, v13, Lxm/d;->c:J

    cmp-long v5, p1, v5

    if-gtz v5, :cond_3

    sub-long v7, v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v13, Lxm/d;->c:J

    sub-long v7, v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    move-object v10, v13

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    :goto_1
    move-wide/from16 v8, p1

    move-object v12, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move-wide/from16 p1, v8

    if-eqz v10, :cond_5

    iget v0, v10, Lxm/d;->k:I

    :cond_5
    move v13, v0

    iget-object v0, v1, LMj/f;->J:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    :try_start_6
    const-string v4, "V2.5 onImageAvailable: wait wmBitmap E"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "V2.5 onImageAvailable: wait wmBitmap X signaled"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    const-string v0, "V2.5 onImageAvailable: wait wmBitmap TIMEOUT, proceed anyway"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    const-string v4, "V2.5 wait wmBitmap err"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, v1, LMj/f;->o:Lxm/a;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lxm/a;->b:Lym/d;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    instance-of v5, v4, Lym/f;

    if-eqz v5, :cond_a

    move-object v7, v4

    check-cast v7, Lym/f;

    move-object v10, v7

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v0, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lym/f;->M()V

    iget-object v12, v1, LMj/f;->t:Lj3/e;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->c()Lvu/c$a;

    move-result-object v0

    iget-object v1, v1, LMj/f;->c:LKj/D;

    invoke-virtual {v1}, LKj/D;->b()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_b

    move/from16 v16, v15

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual/range {v10 .. v16}, Lym/f;->L(Landroid/media/Image;Lj3/e;IZLvu/c$a;Z)V

    move-wide/from16 v4, p1

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const-string v0, "V2.5 onImageAvailable: close ts="

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :goto_9
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_10

    const-string v0, "V2.5 onImageAvailable: end of frames, discardFreeBuffers"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LOj/i;->a()V

    goto :goto_d

    :catch_2
    move-exception v0

    move v15, v5

    move-wide v4, v8

    goto :goto_a

    :catch_3
    move-exception v0

    move v15, v5

    move-wide v4, v8

    move-wide v8, v4

    goto :goto_a

    :catch_4
    move-exception v0

    move v15, v5

    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_d

    move v5, v15

    goto :goto_b

    :cond_d
    move v5, v6

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "V2.5 onImageAvailable err: ts="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", acquired="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_e
    iget-object v0, v1, LMj/f;->i:LPj/a;

    instance-of v1, v0, LPj/e;

    if-eqz v1, :cond_f

    move-object v7, v0

    check-cast v7, LPj/e;

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_10

    invoke-virtual {v2}, LOj/i;->a()V

    :cond_10
    :goto_d
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
