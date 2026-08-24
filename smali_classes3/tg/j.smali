.class public final Ltg/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ltg/d;

.field public b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

.field public c:Lxg/a;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a([BZ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Ltg/j;->e:Ljava/lang/String;

    const-string v1, "BV32_FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UploadHandler"

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p0, "postEncodedData: data error"

    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    const v2, 0x8000

    if-le v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "postEncodedData: data oversize, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">32768"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Ltg/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a([BZ)I

    move-result p1

    iget-object p2, v1, Lcom/xiaomi/ai/android/codec/AudioEncoder;->d:[B

    iget-object p0, p0, Ltg/j;->a:Ltg/d;

    iget-object v1, p0, Ltg/d;->f:LBg/b;

    if-nez v1, :cond_3

    const-string p0, "postEncodedData: engine has been released!"

    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-lez p1, :cond_4

    array-length v0, p2

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Ltg/d;->o:Ltg/i;

    iget-object p0, p0, Ltg/d;->d:Ltg/e;

    iget-object p0, p0, Ltg/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltg/i;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LBg/b;->h(I[B)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string/jumbo v0, "release: cache queue size="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltg/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UploadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltg/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Ltg/j;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flushCacheQueue: queue size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadHandler"

    invoke-static {v1, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const-string v4, "SpeechRecognizer.RecognizeStreamFinished"

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzg/d;

    iget-object v0, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v0, LBq/c;

    invoke-virtual {v0}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzg/d;

    iget-object v2, v0, Lfw/a;->b:Ljava/lang/Object;

    check-cast v2, LBq/c;

    invoke-virtual {v2}, LBq/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeUnfinishedAsr: remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Ltg/j;->a:Ltg/d;

    iget-object v2, v1, Ltg/d;->f:LBg/b;

    const-string v3, "UploadHandler"

    if-nez v2, :cond_0

    const-string p0, "handleMessage: engine has been released!"

    invoke-static {v3, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Ltg/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    iget-object v5, p0, Ltg/j;->c:Lxg/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_4

    const/4 v8, 0x2

    if-eq v0, v8, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage: unknown message:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v1, Ltg/d;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "UploadHandler time out : network not available , feed error"

    invoke-static {v3, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lsg/d;

    invoke-virtual {v1, p1}, Ltg/d;->a(Ljava/lang/Class;)Lsg/b;

    move-result-object p1

    check-cast p1, Lsg/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/d;->a()V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "network not available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EngineImpl"

    invoke-static {v0, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltg/j;->b()V

    return-void

    :cond_3
    iget-object p0, v1, Ltg/d;->e:Ltg/b;

    iget-object p1, p0, Ltg/b;->b:Ltg/d;

    iget-object p1, p1, Ltg/d;->b:LBg/a;

    const-string v0, "connection.keep_alive_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LBg/a;->b(Ljava/lang/String;I)I

    invoke-virtual {p0, v1}, Ltg/b;->C(Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v6, "raw"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "eof"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltg/j;->a([BZ)V

    goto :goto_1

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, v1, Ltg/d;->o:Ltg/i;

    iget-object p1, v1, Ltg/d;->d:Ltg/e;

    iget-object p1, p1, Ltg/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltg/i;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LBg/b;->i([B)Z

    :goto_1
    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v5, v0}, Lxg/a;->a([B)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "detect vad, stop capture"

    invoke-static {v3, p0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lyg/i5;

    invoke-direct {p0}, Lyg/i5;-><init>()V

    invoke-static {}, Lzg/a;->c()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lyg/i5;

    const-class v2, Lzg/h;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lzg/h;

    if-eqz v0, :cond_8

    new-instance v2, Lzg/f;

    new-instance v3, Lzg/g;

    invoke-interface {v0}, Lzg/h;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lzg/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LBq/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, Lzg/g;->d:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Lfw/a;-><init>(LBq/c;Ljava/lang/Object;)V

    iget-object p0, v1, Ltg/d;->d:Ltg/e;

    iget-object p0, p0, Ltg/e;->b:Ljava/lang/String;

    invoke-static {p0}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object p0

    iput-object p0, v3, Lzg/g;->e:LKr/a;

    iget-object p0, v1, Ltg/d;->o:Ltg/i;

    invoke-virtual {p0, v2}, Ltg/i;->c(Lzg/f;)V

    iget-object p0, v1, Ltg/d;->h:Ltg/c;

    invoke-virtual {p0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-interface {v5}, Lxg/a;->release()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot find NamespaceName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzg/d;

    iget-boolean v0, p0, Ltg/j;->d:Z

    const-string v3, "SpeechRecognizer.Recognize"

    if-eqz v0, :cond_b

    iget-object v0, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v0, LBq/c;

    invoke-virtual {v0}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lxg/a;->release()V

    invoke-interface {v5}, Lxg/a;->init()Z

    :cond_b
    const-string v0, "SpeechRecognizer.RecognizeStreamFinished"

    if-eqz v4, :cond_d

    iget-object v4, p0, Ltg/j;->e:Ljava/lang/String;

    const-string v5, "OPUS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v4, LBq/c;

    invoke-virtual {v4}, LBq/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v4, LBq/c;

    invoke-virtual {v4}, LBq/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SpeechWakeup.WakeupStreamFinished"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {p0, v6, v7}, Ltg/j;->a([BZ)V

    :cond_d
    iget-object p0, v1, Ltg/d;->o:Ltg/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnd/a;->e(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v6, LBq/c;

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v5, p0, Ltg/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEg/a;

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, LBq/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo p0, "v5.sdk.asr.send.recognizer.recognize.out"

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, p0}, LEg/a;->e(JLjava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, LBq/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo p0, "v5.sdk.asr.send.recognizer.recognizefinished.out"

    goto :goto_3

    :cond_11
    invoke-virtual {v6}, LBq/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "General.ContextUpdate"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iput-boolean v7, p0, Ltg/i;->l:Z

    goto :goto_4

    :cond_12
    invoke-virtual {v6}, LBq/c;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Nlp.Request"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string/jumbo p0, "v5.sdk.nlp.request.out"

    goto :goto_3

    :cond_13
    :goto_4
    invoke-virtual {v6}, LBq/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-class p0, Lsg/c;

    invoke-virtual {v1, p0}, Ltg/d;->a(Ljava/lang/Class;)Lsg/b;

    move-result-object p0

    check-cast p0, Lsg/c;

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lzg/d;->d()Ljava/lang/String;

    :cond_14
    invoke-virtual {v2, p1}, LBg/b;->j(Lzg/d;)Z

    return-void
.end method
