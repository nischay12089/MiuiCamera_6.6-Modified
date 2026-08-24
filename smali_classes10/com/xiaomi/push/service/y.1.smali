.class public final Lcom/xiaomi/push/service/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# virtual methods
.method public final a(Lou/c2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lou/c2;->a:Lou/R0;

    iget-object v3, v2, Lou/R0;->k:Ljava/lang/String;

    iget v4, v2, Lou/R0;->c:I

    iget-object v5, v0, Lcom/xiaomi/push/service/y;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "com.xiaomi.xmsf"

    const/4 v9, 0x0

    if-eqz v4, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lou/R0;->k:Ljava/lang/String;

    const-string v10, "SECMSG"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v0, v2, Lou/R0;->t:Z

    if-nez v0, :cond_d

    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    move-result-object v0

    iget v3, v2, Lou/R0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/F;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v9

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/F$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lou/c2;->m()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/service/F$b;

    iget-object v6, v4, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v4

    :goto_0
    const-string v3, "blob"

    const-string v4, "data_type"

    const-string v6, "error"

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error while notify channel closed! channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "channel_not_registered"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chid"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/push/service/D0;

    invoke-direct {v1, v0, v5}, Lcom/xiaomi/push/service/D0;-><init>(Ljava/util/HashMap;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v5, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_4
    const-string v7, "5"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/push/service/F$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lou/c2;->i(Ljava/lang/String;)[B

    move-result-object v0

    iget v7, v2, Lou/R0;->c:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    iget-boolean v7, v2, Lou/R0;->L:Z

    if-eqz v7, :cond_5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v7, "t_im"

    iget-wide v10, v2, Lou/R0;->M:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t_rt"

    iget-wide v7, v1, Lou/c2;->f:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lou/c2;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5, v0, v1, v2, v9}, Lcom/xiaomi/push/service/w0;->e(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "decrypted_payload_exception"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/xiaomi/push/service/D0;

    invoke-direct {v2, v1, v5}, Lcom/xiaomi/push/service/D0;-><init>(Ljava/util/HashMap;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v5, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    iget-object v2, v0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/xiaomi/push/service/f0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaomi.push.new_msg"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "10"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "11"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_9

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    const-string v4, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ext_chid"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/xiaomi/push/service/F$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lou/c2;->i(Ljava/lang/String;)[B

    move-result-object v4

    const-string v6, "ext_raw_packet"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v4, "ext_session"

    iget-object v6, v0, Lcom/xiaomi/push/service/F$b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ext_security"

    iget-object v6, v0, Lcom/xiaomi/push/service/F$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LBb/d;->e(Lou/c2;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "ext_downward_pkt_id"

    invoke-virtual {v1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    iget-object v4, v0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    if-eqz v4, :cond_b

    const/16 v4, 0x11

    invoke-static {v9, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    :try_start_1
    iget-object v6, v0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    invoke-virtual {v6, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message was sent by messenger for chid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iput-object v9, v0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "peer may died: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[Bcst] notify packet(blob) arrival. "

    const-string v8, ","

    invoke-static {v7, v2, v8, v4, v8}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {v1}, LBb/d;->e(Lou/c2;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/xiaomi/push/service/M$b;->a:Lcom/xiaomi/push/service/M;

    invoke-virtual {v1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v2, Lcom/xiaomi/push/service/M;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/M$c;

    if-eqz v1, :cond_c

    iput-wide v6, v1, Lcom/xiaomi/push/service/M$c;->c:J

    :cond_c
    invoke-static {v5, v3, v0}, Lcom/xiaomi/push/service/f0;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/F$b;)V

    goto/16 :goto_5

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recv SECMSG errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lou/R0;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lou/R0;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v4, "BIND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v13, Lcom/xiaomi/push/service/F$c;->a:Lcom/xiaomi/push/service/F$c;

    const-string v8, " reason="

    const-string v10, "wait"

    if-eqz v4, :cond_15

    iget-object v0, v1, Lou/c2;->c:[B

    invoke-static {v1, v0}, Lou/d2;->a(Lou/c2;[B)[B

    move-result-object v0

    new-instance v3, Lou/U0;

    invoke-direct {v3}, Lou/U0;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v7, v4, v0}, LBb/d;->h(II[B)V

    invoke-virtual {v1}, Lou/c2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/xiaomi/push/service/F;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/F$b;

    move-result-object v12

    if-nez v12, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-boolean v1, v3, Lou/U0;->c:Z

    if-eqz v1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lou/R0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v15, Lcom/xiaomi/push/service/F$c;->c:Lcom/xiaomi/push/service/F$c;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, Lcom/xiaomi/push/service/F$b;->e(Lcom/xiaomi/push/service/F$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v1, v3, Lou/U0;->e:Ljava/lang/String;

    const-string v2, "auth"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v3, Lou/U0;->g:Ljava/lang/String;

    const-string v4, "invalid-sig"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SMACK: bind error invalid-sig token = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/xiaomi/push/service/F$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sec = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/xiaomi/push/service/F$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    const/16 v2, 0x7726

    invoke-static {v2, v6, v7, v9}, Lou/a2;->b(IIILjava/lang/String;)V

    :cond_11
    iget-object v2, v3, Lou/U0;->g:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/service/F$b;->e(Lcom/xiaomi/push/service/F$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/xiaomi/push/service/F;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string v2, "cancel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v3, Lou/U0;->g:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x7

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/service/F$b;->e(Lcom/xiaomi/push/service/F$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/xiaomi/push/service/F;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v12}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/F$b;)V

    iget-object v0, v3, Lou/U0;->g:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/service/F$b;->e(Lcom/xiaomi/push/service/F$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_3
    const-string v0, "SMACK: channel bind failed, chid="

    invoke-static {v0, v11, v8}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lou/U0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v2, "KICK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lou/c2;->c:[B

    invoke-static {v1, v2}, Lou/d2;->a(Lou/c2;[B)[B

    move-result-object v2

    new-instance v3, Lou/X0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LBb/d;-><init>(I)V

    const-string v4, ""

    iput-object v4, v3, Lou/X0;->c:Ljava/lang/String;

    iput-object v4, v3, Lou/X0;->e:Ljava/lang/String;

    iput-object v4, v3, Lou/X0;->g:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, v3, Lou/X0;->h:I

    array-length v4, v2

    invoke-virtual {v3, v7, v4, v2}, LBb/d;->h(II[B)V

    invoke-virtual {v1}, Lou/c2;->m()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v3, Lou/X0;->c:Ljava/lang/String;

    iget-object v14, v3, Lou/X0;->e:Ljava/lang/String;

    const-string v1, "kicked by server, chid="

    const-string v2, " res= "

    invoke-static {v1, v11, v2}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12}, Lcom/xiaomi/push/service/F$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/xiaomi/push/service/F;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/F$b;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v5, v12}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/F$b;)V

    move-object/from16 v16, v14

    const/4 v14, 0x3

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/service/F$b;->e(Lcom/xiaomi/push/service/F$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-object v10, v0, Lcom/xiaomi/push/service/y;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v13, 0x3

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/xiaomi/push/service/F;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "PING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lou/c2;->c:[B

    invoke-static {v1, v0}, Lou/d2;->a(Lou/c2;[B)[B

    move-result-object v0

    if-eqz v0, :cond_18

    array-length v2, v0

    if-lez v2, :cond_18

    new-instance v2, Lou/a1;

    invoke-direct {v2}, Lou/a1;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v7, v3, v0}, LBb/d;->h(II[B)V

    iget-boolean v0, v2, Lou/a1;->d:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/xiaomi/push/service/Q;->e:Lcom/xiaomi/push/service/Q;

    iget-object v2, v2, Lou/a1;->e:Lou/S0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/Q;->c(Lou/S0;)V

    :cond_18
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_19
    const-string v0, "1"

    invoke-virtual {v1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "received a server ping"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-static {v1, v0, v9}, Lou/a2;->c(IILjava/lang/String;)V

    :goto_4
    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->b()V

    return-void

    :cond_1b
    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lou/R0;->m:Ljava/lang/String;

    const-string v3, "CONF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lou/c2;->c:[B

    invoke-static {v1, v0}, Lou/d2;->a(Lou/c2;[B)[B

    move-result-object v0

    new-instance v1, Lou/S0;

    invoke-direct {v1}, Lou/S0;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v7, v2, v0}, LBb/d;->h(II[B)V

    sget-object v0, Lcom/xiaomi/push/service/Q;->e:Lcom/xiaomi/push/service/Q;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/Q;->c(Lou/S0;)V

    return-void

    :cond_1c
    iget-object v0, v2, Lou/R0;->m:Ljava/lang/String;

    const-string v3, "U"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lou/c2;->c:[B

    invoke-static {v1, v0}, Lou/d2;->a(Lou/c2;[B)[B

    move-result-object v0

    new-instance v3, Lou/b1;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LBb/d;-><init>(I)V

    const-string v4, ""

    iput-object v4, v3, Lou/b1;->c:Ljava/lang/String;

    iput-object v4, v3, Lou/b1;->e:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lou/b1;->g:J

    iput-wide v8, v3, Lou/b1;->i:J

    const/4 v4, 0x0

    iput-boolean v4, v3, Lou/b1;->k:Z

    iput v4, v3, Lou/b1;->m:I

    const/4 v4, -0x1

    iput v4, v3, Lou/b1;->n:I

    array-length v4, v0

    invoke-virtual {v3, v7, v4, v0}, LBb/d;->h(II[B)V

    invoke-static {v5}, Lou/F0;->a(Landroid/content/Context;)Lou/F0;

    move-result-object v9

    iget-object v13, v3, Lou/b1;->c:Ljava/lang/String;

    iget-object v14, v3, Lou/b1;->e:Ljava/lang/String;

    new-instance v11, Ljava/util/Date;

    iget-wide v7, v3, Lou/b1;->g:J

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v12, Ljava/util/Date;

    iget-wide v6, v3, Lou/b1;->i:J

    invoke-direct {v12, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget v4, v3, Lou/b1;->m:I

    mul-int/lit16 v10, v4, 0x400

    iget-boolean v15, v3, Lou/b1;->k:Z

    iget-object v3, v9, Lou/F0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v8, Lou/E0;

    invoke-direct/range {v8 .. v15}, Lou/E0;-><init>(Lou/F0;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v3, v4}, Lou/F0;->c(J)V

    new-instance v3, Lou/c2;

    invoke-direct {v3}, Lou/c2;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lou/c2;->d(I)V

    iget-object v0, v2, Lou/R0;->k:Ljava/lang/String;

    const-string v2, "UCA"

    invoke-virtual {v3, v0, v2}, Lou/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lou/c2;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/service/O;

    invoke-direct {v0, v5, v3}, Lcom/xiaomi/push/service/O;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/c2;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_1d
    iget-object v3, v2, Lou/R0;->m:Ljava/lang/String;

    const-string v4, "P"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lou/c2;->c:[B

    invoke-static {v1, v3}, Lou/d2;->a(Lou/c2;[B)[B

    move-result-object v3

    new-instance v4, Lou/Z0;

    invoke-direct {v4}, Lou/Z0;-><init>()V

    array-length v7, v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7, v3}, LBb/d;->h(II[B)V

    new-instance v3, Lou/c2;

    invoke-direct {v3}, Lou/c2;-><init>()V

    invoke-virtual {v3, v0}, Lou/c2;->d(I)V

    iget-object v0, v2, Lou/R0;->k:Ljava/lang/String;

    const-string v2, "PCA"

    invoke-virtual {v3, v0, v2}, Lou/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lou/c2;->f(Ljava/lang/String;)V

    new-instance v0, Lou/Z0;

    invoke-direct {v0}, Lou/Z0;-><init>()V

    iget-boolean v2, v4, Lou/Z0;->b:Z

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lou/Z0;->c:Lou/x;

    iput-boolean v6, v0, Lou/Z0;->b:Z

    iput-object v2, v0, Lou/Z0;->c:Lou/x;

    :cond_1e
    invoke-virtual {v0}, LBb/d;->f()[B

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Lou/c2;->h([BLjava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/service/O;

    invoke-direct {v0, v5, v3}, Lcom/xiaomi/push/service/O;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/c2;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACK msgP: id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v2, v2, Lou/R0;->k:Ljava/lang/String;

    const-string v3, "NOTIFY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lou/c2;->c:[B

    invoke-static {v1, v2}, Lou/d2;->a(Lou/c2;[B)[B

    move-result-object v1

    new-instance v2, Lou/Y0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LBb/d;-><init>(I)V

    const/4 v3, 0x0

    iput v3, v2, Lou/Y0;->c:I

    const-string v3, ""

    iput-object v3, v2, Lou/Y0;->e:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lou/Y0;->f:I

    array-length v3, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LBb/d;->h(II[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify by server err = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lou/Y0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lou/Y0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_20
    :goto_5
    return-void
.end method
