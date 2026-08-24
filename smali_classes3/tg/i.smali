.class public final Ltg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Ltg/d;

.field public d:Lvg/a;

.field public e:Lvg/c;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:J

.field public l:Z


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ltg/i;->c:Ltg/d;

    iget-object v0, v0, Ltg/d;->b:LBg/a;

    const-string/jumbo v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ltg/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEg/a;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v0, "v5.sdk.wakeup.send.first.binary.in"

    invoke-virtual {p1, v0}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    const-string/jumbo v0, "v5.sdk.asr.send.recognizer.recognize.out"

    invoke-virtual {p1, v0}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    const-string/jumbo p0, "v5.sdk.wakeup.send.first.binary.out"

    invoke-virtual {p1, p0}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p0}, LEg/a;->e(JLjava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p0, "v5.sdk.wakeup.send.last.binary.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p0}, LEg/a;->e(JLjava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "v5.sdk.asr.send.first.binary.out"

    invoke-virtual {p1, v0}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v0}, LEg/a;->e(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "v5.sdk.asr.send.last.binary.out"

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Ltg/i;->k:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltg/i;->k:J

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ltg/i;->k:J

    sub-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ltg/i;->k:J

    iget-boolean v3, p0, Ltg/i;->l:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "v5.sdk.asr.send.binary.include.event.interval.out"

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "v5.sdk.asr.send.binary.exclude.event.interval.out"

    :goto_2
    invoke-virtual {p1, v3}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_7

    invoke-virtual {p1, v0, v1, v3}, LEg/a;->e(JLjava/lang/String;)V

    :cond_7
    iput-boolean v2, p0, Ltg/i;->l:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "postTrackInfo "

    const-class v1, Ltg/i;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ltg/i;->c:Ltg/d;

    iget-object v2, v2, Ltg/d;->b:LBg/a;

    const-string/jumbo v3, "track.enable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "TrackManager"

    const-string p1, "postTrackInfo: track not enable"

    invoke-static {p0, p1}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "TrackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/i;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lzg/f;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ltg/i;->c:Ltg/d;

    iget-object v2, v1, Ltg/d;->b:LBg/a;

    const-string/jumbo v3, "track.enable"

    invoke-virtual {v2, v3, v0}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lzg/f;->d()LKr/a;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LKr/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v3, LBq/c;

    move-object v4, v3

    check-cast v4, Lzg/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LKr/a;->b:LKr/a;

    iget-object v5, p0, Ltg/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, p0, Ltg/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LKr/a;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/a;

    invoke-virtual {v2}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEg/a;

    if-nez v7, :cond_3

    invoke-virtual {v2}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v7, LEg/a;

    iget-object p0, p0, Ltg/i;->d:Lvg/a;

    invoke-direct {v7, p0}, LEg/a;-><init>(LEg/b;)V

    invoke-virtual {v2}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v6, p0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Ltg/d;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "network"

    invoke-virtual {v7, v6, p0}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "WIFI"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, v1, Ltg/d;->l:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result p0

    const-string v1, "network.wifi.signal.level"

    invoke-virtual {v7, v1, p0}, LEg/a;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "network.data.carrier.type"

    invoke-virtual {v7, v1, p0}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lzg/f;->d()LKr/a;

    move-result-object p0

    invoke-virtual {p0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v1, "request.id"

    invoke-virtual {v7, v1, p0}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v1, "transaction.id"

    invoke-virtual {v7, v1, p0}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "request.cmd"

    const-string v1, "ASR"

    invoke-virtual {v7, p0, v1}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/a;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "handleInstruction0: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LBq/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "TrackManager"

    invoke-static {v6, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, LBq/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfw/a;->c:Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v0, v3

    goto :goto_3

    :sswitch_0
    const-string v0, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_1
    const-string v0, "Nlp.StartAnswer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_2
    const-string v0, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_3
    const-string v0, "Dialog.Finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_4
    const-string v0, "SpeechSynthesizer.Speak"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_5
    const-string v0, "Nlp.FinishAnswer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_6
    const-string v6, "System.TruncationNotification"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lyg/c5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    const-string/jumbo p1, "v5.sdk.nlp.recv.startanswer.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LEg/a;->e(JLjava/lang/String;)V

    return-void

    :pswitch_2
    const-string/jumbo p1, "v5.sdk.tts.recv.synthesizer.finishspeakstream.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LEg/a;->e(JLjava/lang/String;)V

    return-void

    :pswitch_3
    const-string/jumbo p1, "v5.sdk.dialog.finish.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LEg/a;->e(JLjava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LKr/a;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v4}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_4
    check-cast p1, Lyg/s5;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Lyg/s5;->a:LKr/a;

    invoke-virtual {p1}, LKr/a;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string/jumbo p1, "v5.sdk.nlp.recv.speak.url.in"

    invoke-virtual {p0, p1}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LEg/a;->e(JLjava/lang/String;)V

    return-void

    :cond_d
    const-string/jumbo p1, "v5.sdk.nlp.recv.speak.stream.in"

    invoke-virtual {p0, p1}, LEg/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LEg/a;->e(JLjava/lang/String;)V

    return-void

    :pswitch_5
    const-string/jumbo p1, "v5.sdk.nlp.recv.finishanswer.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LEg/a;->e(JLjava/lang/String;)V

    return-void

    :pswitch_6
    const-string/jumbo p1, "v5.sdk.asr.recv.system.truncationnotification.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LEg/a;->e(JLjava/lang/String;)V

    :cond_e
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2eff310d -> :sswitch_6
        -0x1f8b1f93 -> :sswitch_5
        -0x14d82516 -> :sswitch_4
        0x10604ff9 -> :sswitch_3
        0x3a4e1e77 -> :sswitch_2
        0x3acd4504 -> :sswitch_1
        0x4f26e483 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
