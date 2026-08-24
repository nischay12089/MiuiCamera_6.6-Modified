.class public final Ltg/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ltg/d;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget v7, v1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_0

    goto/16 :goto_21

    :cond_0
    iget-object v2, v0, Ltg/c;->a:Ltg/d;

    const-class v3, Lsg/d;

    invoke-virtual {v2, v3}, Ltg/d;->a(Ljava/lang/Class;)Lsg/b;

    move-result-object v2

    check-cast v2, Lsg/d;

    if-nez v2, :cond_1

    const-string v0, "DownloadHandler"

    const-string v1, "handleMessage:ErrorCapability not register"

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LCg/a;

    invoke-virtual {v2}, Lsg/d;->a()V

    iget-object v0, v0, Ltg/c;->a:Ltg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EngineImpl"

    const-string/jumbo v2, "restart"

    invoke-static {v1, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltg/d;->i:Ltg/j;

    invoke-virtual {v1}, Ltg/j;->b()V

    iget-object v1, v0, Ltg/d;->h:Ltg/c;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Ltg/d;->d:Ltg/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release: recorded event count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ltg/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EventManager"

    invoke-static {v4, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v8, v1, Ltg/e;->b:Ljava/lang/String;

    iget-object v7, v0, Ltg/d;->c:Ltg/f;

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, Ltg/f;->c:Lug/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lug/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ltg/d;->m:Ltg/g;

    iget-object v2, v1, Ltg/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg/g$a;

    invoke-virtual {v1, v3}, Ltg/g;->a(Ltg/g$a;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Ltg/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Ltg/g;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v8, v1, Ltg/g;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Ltg/d;->f:LBg/b;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, LBg/b;->m()V

    iget-object v0, v0, Ltg/d;->e:Ltg/b;

    invoke-virtual {v0, v5}, Ltg/b;->C(Z)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    iget-object v0, v0, Ltg/c;->a:Ltg/d;

    iget-object v7, v0, Ltg/d;->c:Ltg/f;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzg/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0}, Lzg/f;->d()LKr/a;

    move-result-object v9

    invoke-virtual {v9}, LKr/a;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lzg/f;->d()LKr/a;

    move-result-object v1

    invoke-virtual {v1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    const-string v9, "System.Exception"

    iget-object v10, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v10, LBq/c;

    invoke-virtual {v10}, LBq/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "System.Abort"

    iget-object v10, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v10, LBq/c;

    invoke-virtual {v10}, LBq/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    const-string v9, "InstructionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleInstruction:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v11, LBq/c;

    invoke-virtual {v11}, LBq/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v9, "InstructionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleInstruction: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_7
    iget-object v9, v7, Ltg/f;->b:Ltg/d;

    iget-object v9, v9, Ltg/d;->b:LBg/a;

    const-string v10, "connection.enable_instruction_ack"

    invoke-virtual {v9, v10, v5}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_29

    iget-boolean v9, v7, Ltg/f;->a:Z

    if-eqz v9, :cond_9

    const-string v9, "SpeechRecognizer.StopCapture"

    iget-object v12, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v12, LBq/c;

    invoke-virtual {v12}, LBq/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_18

    :cond_9
    invoke-virtual {v0}, Lzg/f;->d()LKr/a;

    move-result-object v9

    invoke-virtual {v9}, LKr/a;->b()Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "InstructionManager"

    const-string/jumbo v12, "processACK dialog is null"

    invoke-static {v9, v12}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_a
    invoke-virtual {v0}, Lzg/f;->d()LKr/a;

    move-result-object v9

    invoke-virtual {v9}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "System.Ping"

    iget-object v13, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v13, LBq/c;

    invoke-virtual {v13}, LBq/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Lyg/E5;

    invoke-direct {v12}, Lyg/E5;-><init>()V

    iget-object v13, v0, Lfw/a;->c:Ljava/lang/Object;

    check-cast v13, Lyg/V5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_b
    const-string v12, "General.Push"

    iget-object v13, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v13, LBq/c;

    invoke-virtual {v13}, LBq/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Lyg/E5;

    invoke-direct {v12}, Lyg/E5;-><init>()V

    :goto_8
    iget-object v13, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v13, LBq/c;

    check-cast v13, Lzg/g;

    iget-object v13, v13, Lzg/g;->d:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const-string v12, "Dialog.Finish"

    iget-object v13, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v13, LBq/c;

    invoke-virtual {v13}, LBq/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Lyg/E5;

    invoke-direct {v12}, Lyg/E5;-><init>()V

    goto :goto_8

    :cond_d
    move-object v12, v8

    :goto_9
    if-eqz v12, :cond_29

    sget-object v13, Lzg/a;->a:Lqb/t;

    const-class v13, Lyg/E5;

    const-class v14, Lzg/h;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lzg/h;

    if-eqz v13, :cond_28

    new-instance v14, Lzg/d;

    new-instance v15, Lzg/e;

    invoke-interface {v13}, Lzg/h;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Lzg/h;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v2, v13}, LBq/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v15, Lzg/e;->d:Ljava/lang/String;

    invoke-direct {v14, v15, v12}, Lfw/a;-><init>(LBq/c;Ljava/lang/Object;)V

    iput-object v8, v14, Lzg/d;->d:Ljava/util/ArrayList;

    iget-object v2, v7, Ltg/f;->b:Ltg/d;

    const-string v9, "EngineImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "postEvent: event: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v14, Lfw/a;->b:Ljava/lang/Object;

    check-cast v13, LBq/c;

    invoke-virtual {v13}, LBq/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Ltg/d;->f:LBg/b;

    if-eqz v9, :cond_e

    iget-object v9, v2, Ltg/d;->i:Ltg/j;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 p0, v0

    move-object v3, v1

    move v5, v6

    move-object/from16 v17, v8

    move-wide/from16 v18, v10

    goto/16 :goto_17

    :cond_f
    iget-object v9, v2, Ltg/d;->o:Ltg/i;

    iget-object v12, v9, Ltg/i;->c:Ltg/d;

    iget-object v13, v12, Ltg/d;->b:LBg/a;

    const-string/jumbo v15, "track.enable"

    invoke-virtual {v13, v15, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "trackEvent:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v14, Lfw/a;->b:Ljava/lang/Object;

    check-cast v15, LBq/c;

    invoke-virtual {v15}, LBq/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "TrackManager"

    invoke-static {v13, v5}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Ltg/d;->d:Ltg/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ltg/e;->b(Lzg/d;)Z

    move-result v5

    iget-object v13, v9, Ltg/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_16

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEg/a;

    if-nez v5, :cond_10

    new-instance v5, LEg/a;

    move-object/from16 v17, v8

    iget-object v8, v9, Ltg/i;->d:Lvg/a;

    invoke-direct {v5, v8}, LEg/a;-><init>(LEg/b;)V

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move-object/from16 v17, v8

    :goto_a
    iget-object v8, v12, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v8}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "network"

    invoke-virtual {v5, v3, v13}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "WIFI"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result v3

    const-string v8, "network.wifi.signal.level"

    invoke-virtual {v5, v8, v3}, LEg/a;->c(Ljava/lang/String;I)V

    goto :goto_b

    :cond_11
    invoke-static {v8}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "network.data.carrier.type"

    invoke-virtual {v5, v8, v3}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "request.id"

    invoke-virtual {v5, v8, v3}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LBq/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v8, "SpeechRecognizer.Recognize"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v8, "v5.sdk.asr.send.recognizer.recognize.in"

    const-string v13, "ASR"

    const-string/jumbo v6, "request.cmd"

    if-eqz v3, :cond_12

    invoke-virtual {v5, v6, v13}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v0

    move-object v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8}, LEg/a;->e(JLjava/lang/String;)V

    iput-wide v10, v9, Ltg/i;->k:J

    iput-boolean v4, v9, Ltg/i;->l:Z

    iget-object v0, v9, Ltg/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v9, Ltg/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_c
    move-wide/from16 v18, v10

    goto :goto_d

    :cond_12
    move-object/from16 p0, v0

    move-object v3, v1

    invoke-virtual {v15}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v6, v13}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8}, LEg/a;->e(JLjava/lang/String;)V

    iget-object v0, v9, Ltg/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v15}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nlp.Request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "NLP"

    invoke-virtual {v5, v6, v0}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "v5.sdk.nlp.request.in"

    move-wide/from16 v18, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v0}, LEg/a;->e(JLjava/lang/String;)V

    goto :goto_d

    :cond_14
    move-wide/from16 v18, v10

    invoke-virtual {v15}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "TTS"

    invoke-virtual {v5, v6, v0}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_d
    iget-object v0, v9, Ltg/i;->b:Landroid/os/Handler;

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string/jumbo v5, "track.max_wait_time"

    iget-object v6, v12, Ltg/d;->b:LBg/a;

    invoke-virtual {v6, v5, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_e

    :cond_16
    move-object/from16 p0, v0

    move-object v3, v1

    move-object/from16 v17, v8

    move-wide/from16 v18, v10

    invoke-virtual {v15}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/a;

    if-eqz v0, :cond_19

    const-string/jumbo v1, "v5.sdk.asr.send.recognizer.recognizefinished.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v1}, LEg/a;->e(JLjava/lang/String;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v15}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "General.ContextUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object/from16 p0, v0

    move-object v3, v1

    move-object/from16 v17, v8

    move-wide/from16 v18, v10

    :cond_19
    :goto_e
    iget-object v0, v2, Ltg/d;->d:Ltg/e;

    iget-object v1, v0, Ltg/e;->c:Ljava/util/HashSet;

    iget-object v5, v14, Lfw/a;->b:Ljava/lang/Object;

    check-cast v5, LBq/c;

    invoke-virtual {v5}, LBq/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Ltg/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v14}, Ltg/e;->b(Lzg/d;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltg/e;->b:Ljava/lang/String;

    :cond_1b
    iget-object v1, v2, Ltg/d;->i:Ltg/j;

    invoke-virtual {v1, v4, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget v5, v0, Landroid/os/Message;->what:I

    if-nez v5, :cond_21

    iget-object v5, v1, Ltg/j;->a:Ltg/d;

    iget-object v5, v5, Ltg/d;->m:Ltg/g;

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lzg/d;

    invoke-virtual {v5}, Ltg/g;->c()V

    iget-object v8, v5, Ltg/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltg/g$a;

    iget-object v10, v6, Lfw/a;->b:Ljava/lang/Object;

    check-cast v10, LBq/c;

    invoke-virtual {v10}, LBq/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_f
    const/4 v10, -0x1

    goto :goto_10

    :sswitch_0
    const-string v11, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v10, 0x3

    goto :goto_10

    :sswitch_1
    const-string v11, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v10, 0x2

    goto :goto_10

    :sswitch_2
    const-string v11, "SpeechRecognizer.Recognize"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v10, 0x1

    goto :goto_10

    :sswitch_3
    const-string v11, "Nlp.Request"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_f

    :cond_1f
    move v10, v4

    :goto_10
    packed-switch v10, :pswitch_data_0

    goto :goto_13

    :pswitch_0
    if-nez v9, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "record:dialogStatus is null, eventId="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TimeoutManager"

    invoke-static {v6, v5}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v5, v9}, Ltg/g;->a(Ltg/g$a;)V

    const/4 v6, 0x3

    iput v6, v9, Ltg/g$a;->e:I

    :goto_11
    invoke-virtual {v5, v9}, Ltg/g;->b(Ltg/g$a;)V

    goto :goto_13

    :pswitch_1
    new-instance v9, Ltg/g$a;

    invoke-direct {v9, v6}, Ltg/g$a;-><init>(Lzg/d;)V

    :goto_12
    invoke-virtual {v6}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_2
    new-instance v9, Ltg/g$a;

    invoke-direct {v9, v6}, Ltg/g$a;-><init>(Lzg/d;)V

    iput-boolean v4, v9, Ltg/g$a;->c:Z

    goto :goto_12

    :cond_21
    :goto_13
    iget-object v5, v1, Ltg/j;->a:Ltg/d;

    iget-object v5, v5, Ltg/d;->f:LBg/b;

    if-nez v5, :cond_22

    const-string v0, "UploadHandler"

    const-string/jumbo v1, "queue: engine has been released!"

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    invoke-virtual {v5}, LBg/b;->g()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Ltg/j;->a:Ltg/d;

    iget-object v5, v5, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_24

    monitor-enter v1

    :try_start_4
    iget-object v5, v1, Ltg/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v1}, Ltg/j;->c()V

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_23
    :goto_14
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_16

    :goto_15
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_24
    monitor-enter v1

    :try_start_6
    iget-object v5, v1, Ltg/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_16
    iget-object v0, v2, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, Ltg/d;->f:LBg/b;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LBg/b;->g()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, Ltg/d;->d()V

    iget-object v0, v2, Ltg/d;->e:Ltg/b;

    invoke-virtual {v0, v4}, Ltg/b;->C(Z)V

    :cond_25
    const/4 v5, 0x3

    goto :goto_19

    :cond_26
    iget-object v0, v2, Ltg/d;->i:Ltg/j;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Ltg/d;->b:LBg/a;

    const-string v1, "connection.net_available_wait_time"

    invoke-virtual {v0, v1, v4}, LBg/a;->b(Ljava/lang/String;I)I

    iget-object v6, v2, Ltg/d;->i:Ltg/j;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iget-object v2, v2, Ltg/d;->i:Ltg/j;

    invoke-virtual {v0, v1, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_19

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_17
    const-string v0, "EngineImpl"

    const-string v1, "postEvent: already released or disconnected"

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postEvent: already released or disconnected"

    invoke-virtual {v14}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lsg/d;

    invoke-virtual {v2, v6}, Ltg/d;->a(Ljava/lang/Class;)Lsg/b;

    move-result-object v2

    check-cast v2, Lsg/d;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lsg/d;->a()V

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Error:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot find NamespaceName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_18
    move-object/from16 p0, v0

    move-object v3, v1

    move v5, v6

    move-object/from16 v17, v8

    move-wide/from16 v18, v10

    :cond_2a
    :goto_19
    iget-object v0, v7, Ltg/f;->b:Ltg/d;

    iget-object v0, v0, Ltg/d;->o:Ltg/i;

    iget-object v1, v0, Ltg/i;->c:Ltg/d;

    iget-object v1, v1, Ltg/d;->b:LBg/a;

    const-string/jumbo v2, "track.enable"

    invoke-virtual {v1, v2, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lzg/f;->d()LKr/a;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LKr/a;->b()Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    move-object/from16 v6, p0

    goto/16 :goto_1f

    :cond_2c
    iget-object v0, v0, Ltg/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEg/a;

    move-object/from16 v6, p0

    iget-object v8, v6, Lfw/a;->b:Ljava/lang/Object;

    check-cast v8, LBq/c;

    move-object v9, v8

    check-cast v9, Lzg/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LKr/a;->b:LKr/a;

    invoke-virtual {v8}, LBq/c;->c()Ljava/lang/String;

    invoke-virtual {v1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v2, :cond_2e

    if-eqz v9, :cond_37

    invoke-virtual {v9}, LKr/a;->b()Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual {v9}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LEg/a;

    invoke-virtual {v9}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    invoke-virtual {v8}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lfw/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_1a
    const/16 v16, -0x1

    goto :goto_1c

    :sswitch_4
    const-string v5, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x6

    goto :goto_1b

    :sswitch_5
    const-string v5, "Nlp.StartAnswer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v0, 0x5

    goto :goto_1b

    :sswitch_6
    const-string v5, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v0, 0x4

    :goto_1b
    move/from16 v16, v0

    goto :goto_1c

    :sswitch_7
    const-string v10, "Dialog.Finish"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1a

    :cond_32
    move/from16 v16, v5

    goto :goto_1c

    :sswitch_8
    const-string v5, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1a

    :cond_33
    const/16 v16, 0x2

    goto :goto_1c

    :sswitch_9
    const-string v5, "Nlp.FinishAnswer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_1a

    :cond_34
    const/16 v16, 0x1

    goto :goto_1c

    :sswitch_a
    const-string v5, "System.TruncationNotification"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_1a

    :cond_35
    move/from16 v16, v4

    :goto_1c
    packed-switch v16, :pswitch_data_1

    goto :goto_1f

    :pswitch_3
    check-cast v8, Lyg/c5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v17

    :pswitch_4
    const-string/jumbo v0, "v5.sdk.nlp.recv.startanswer.out"

    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v0}, LEg/a;->e(JLjava/lang/String;)V

    goto :goto_1f

    :pswitch_5
    const-string/jumbo v0, "v5.sdk.tts.recv.synthesizer.finishspeakstream.out"

    goto :goto_1d

    :pswitch_6
    const-string/jumbo v0, "v5.sdk.dialog.finish.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v0}, LEg/a;->e(JLjava/lang/String;)V

    if-eqz v9, :cond_37

    invoke-virtual {v9}, LKr/a;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "request.id"

    invoke-virtual {v2, v1, v0}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "transaction.id"

    invoke-virtual {v2, v1, v0}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LEg/a;->a()V

    goto :goto_1f

    :pswitch_7
    check-cast v8, Lyg/s5;

    if-eqz v8, :cond_36

    iget-object v0, v8, Lyg/s5;->a:LKr/a;

    invoke-virtual {v0}, LKr/a;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string/jumbo v0, "v5.sdk.nlp.recv.speak.url.out"

    invoke-virtual {v2, v0}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v1, v8, v18

    if-nez v1, :cond_37

    :goto_1e
    goto :goto_1d

    :cond_36
    const-string/jumbo v0, "v5.sdk.nlp.recv.speak.stream.out"

    invoke-virtual {v2, v0}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v1, v8, v18

    if-nez v1, :cond_37

    goto :goto_1e

    :pswitch_8
    const-string/jumbo v0, "v5.sdk.nlp.recv.finishanswer.out"

    goto :goto_1d

    :pswitch_9
    const-string/jumbo v0, "v5.sdk.asr.recv.system.truncationnotification.out"

    goto :goto_1d

    :cond_37
    :goto_1f
    iget-object v0, v7, Ltg/f;->b:Ltg/d;

    iget-object v0, v0, Ltg/d;->d:Ltg/e;

    invoke-virtual {v0, v6}, Ltg/e;->a(Lzg/f;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleInstruction: discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lfw/a;->b:Ljava/lang/Object;

    check-cast v2, LBq/c;

    invoke-virtual {v2}, LBq/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    monitor-enter v7

    :try_start_8
    iget-object v0, v6, Lfw/a;->b:Ljava/lang/Object;

    check-cast v0, LBq/c;

    invoke-virtual {v0}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v1, "Dialog.Finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_20

    :cond_39
    :try_start_9
    iget-object v0, v7, Ltg/f;->b:Ltg/d;

    iget-object v1, v0, Ltg/d;->b:LBg/a;

    const-string v2, "connection.keep_alive_type"

    invoke-virtual {v1, v2, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3a

    iget-object v1, v0, Ltg/d;->i:Ltg/j;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v2, v1, Ltg/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-gtz v2, :cond_3a

    :try_start_b
    const-string v1, "InstructionManager"

    const-string/jumbo v2, "processFinish: stop Channel because of DO_NOT_KEEP_ALIVE"

    invoke-static {v1, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltg/d;->f:LBg/b;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LBg/b;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_20

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :cond_3a
    :goto_20
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const-string v0, "System.Heartbeat"

    iget-object v1, v6, Lfw/a;->b:Ljava/lang/Object;

    check-cast v1, LBq/c;

    invoke-virtual {v1}, LBq/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lfw/a;->b:Ljava/lang/Object;

    check-cast v2, LBq/c;

    invoke-virtual {v2}, LBq/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " no need pass to client"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    iget-object v0, v7, Ltg/f;->b:Ltg/d;

    const-class v1, Lsg/e;

    invoke-virtual {v0, v1}, Ltg/d;->a(Ljava/lang/Class;)Lsg/b;

    move-result-object v0

    check-cast v0, Lsg/e;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lsg/e;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v7, Ltg/f;->b:Ltg/d;

    iget-object v0, v0, Ltg/d;->o:Ltg/i;

    iget-object v1, v0, Ltg/i;->c:Ltg/d;

    iget-object v1, v1, Ltg/d;->b:LBg/a;

    const-string/jumbo v2, "track.enable"

    invoke-virtual {v1, v2, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v6}, Lzg/f;->d()LKr/a;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, LKr/a;->b()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_21

    :cond_3c
    iget-object v0, v0, Ltg/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/a;

    iget-object v2, v6, Lfw/a;->b:Ljava/lang/Object;

    check-cast v2, LBq/c;

    invoke-virtual {v2}, LBq/c;->c()Ljava/lang/String;

    invoke-virtual {v1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v0, :cond_3d

    goto :goto_21

    :cond_3d
    invoke-virtual {v2}, LBq/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_21

    :cond_3e
    const-string/jumbo v1, "v5.sdk.asr.recv.first.partial.call"

    invoke-virtual {v0, v1}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-nez v2, :cond_3f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, LEg/a;->e(JLjava/lang/String;)V

    :cond_3f
    :goto_21
    return-void

    :cond_40
    const-string v0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleInstruction: failed to handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lfw/a;->b:Ljava/lang/Object;

    check-cast v2, LBq/c;

    invoke-virtual {v2}, LBq/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6667a52d -> :sswitch_3
        0x33575cc6 -> :sswitch_2
        0x500de412 -> :sswitch_1
        0x6f424a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2eff310d -> :sswitch_a
        -0x1f8b1f93 -> :sswitch_9
        -0x14d82516 -> :sswitch_8
        0x10604ff9 -> :sswitch_7
        0x3a4e1e77 -> :sswitch_6
        0x3acd4504 -> :sswitch_5
        0x4f26e483 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
