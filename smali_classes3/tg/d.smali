.class public final Ltg/d;
.super Ltg/a;
.source "SourceFile"


# instance fields
.field public b:LBg/a;

.field public c:Ltg/f;

.field public d:Ltg/e;

.field public e:Ltg/b;

.field public f:LBg/b;

.field public g:Ljava/util/HashMap;

.field public h:Ltg/c;

.field public i:Ltg/j;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/HandlerThread;

.field public l:Landroid/content/Context;

.field public m:Ltg/g;

.field public n:Lyg/E4;

.field public o:Ltg/i;


# virtual methods
.method public final a(Ljava/lang/Class;)Lsg/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsg/b;"
        }
    .end annotation

    iget-object p0, p0, Ltg/d;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/b;

    return-object p0
.end method

.method public final b(IZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "changeChannel: channelType="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isNeedTrackInfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "EngineImpl"

    invoke-static {v4, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltg/d;->f:LBg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBg/b;->m()V

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v1, Ltg/d;->o:Ltg/i;

    invoke-virtual {v0, v4}, Ltg/i;->b(Z)V

    :cond_1
    new-instance v5, Lqg/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v5, Log/a;->a:I

    iput-object v1, v5, Lqg/a;->l:Ltg/d;

    const-string v0, "DAA-TOKEN-V1"

    iput-object v0, v5, Lqg/a;->m:Ljava/lang/String;

    new-instance v0, LUy/y;

    invoke-direct {v0}, LUy/y;-><init>()V

    iput-object v0, v5, Lqg/a;->n:LUy/y;

    iget-object v0, v1, Ltg/d;->l:Landroid/content/Context;

    const-string v6, "AnonymousProvider"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v8, 0x40

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v7, v0

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "PackageUtils"

    invoke-static {v7, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "MD5"

    invoke-static {v0, v9}, LSt/g;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lqg/a;->e:Ljava/lang/String;

    const-string v0, "SHA256"

    invoke-static {v0, v9}, LSt/g;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lqg/a;->f:Ljava/lang/String;

    iget-object v0, v1, Ltg/d;->n:Lyg/E4;

    iget-object v0, v0, Lyg/E4;->a:LKr/a;

    invoke-virtual {v0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lqg/a;->g:Ljava/lang/String;

    iget-object v0, v1, Ltg/d;->b:LBg/a;

    const-string v7, "aivs.env"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v8, :cond_19

    const-string v8, "auth.client_id"

    invoke-virtual {v0, v8}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lqg/a;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "auth.anonymous.api_key"

    invoke-virtual {v0, v8}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lqg/a;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "auth.anonymous.sign_secret"

    invoke-virtual {v0, v8}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lqg/a;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    iget v6, v5, Log/a;->a:I

    iget-object v8, v1, Ltg/d;->l:Landroid/content/Context;

    const/4 v9, 0x5

    if-ne v6, v9, :cond_3

    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lqg/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v6, "auth.anonymous.device_name"

    invoke-virtual {v0, v6}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lqg/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v2, :cond_13

    new-instance v0, LBg/f;

    iget-object v2, v1, Ltg/d;->b:LBg/a;

    iget-object v6, v1, Ltg/d;->n:Lyg/E4;

    iget-object v8, v1, Ltg/d;->e:Ltg/b;

    invoke-direct {v0, v2, v6, v5, v8}, LBg/b;-><init>(LBg/a;Lyg/E4;Lqg/a;LBg/c;)V

    new-instance v6, LUy/y$a;

    invoke-direct {v6}, LUy/y$a;-><init>()V

    new-instance v8, LUy/y;

    invoke-direct {v8, v6}, LUy/y;-><init>(LUy/y$a;)V

    iput-object v8, v0, LBg/f;->k:LUy/y;

    iget-object v6, v0, LBg/b;->a:LBg/a;

    const-string v8, "connection.enable_lite_crypt"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "WSChannel"

    const/4 v11, 0x1

    if-nez v6, :cond_5

    iput-boolean v11, v0, LBg/f;->j:Z

    const-string v6, "checkWssMode:use wss by config"

    invoke-static {v8, v6}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v6, v0, LBg/b;->c:LBg/c;

    const-string/jumbo v12, "wss_expire_at"

    invoke-virtual {v6, v12}, LBg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnd/a;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    iput-boolean v10, v0, LBg/f;->j:Z

    const-string v6, "checkWssMode:not in wss mode"

    :goto_3
    invoke-static {v8, v6}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-lez v6, :cond_7

    iput-boolean v10, v0, LBg/f;->j:Z

    iget-object v6, v0, LBg/b;->c:LBg/c;

    invoke-virtual {v6, v12}, LBg/c;->n(Ljava/lang/String;)V

    const-string v6, "checkWssMode:wss mode expired, try ws mode"

    goto :goto_3

    :cond_7
    iput-boolean v11, v0, LBg/f;->j:Z

    const-string v6, "checkWssMode:in wss mode"

    goto :goto_3

    :goto_4
    iget-boolean v6, v0, LBg/f;->j:Z

    const/4 v8, 0x1

    const-string v10, "connection.external_connect_url"

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-string v13, "connection.enable_abroad_url"

    if-eqz v6, :cond_d

    new-instance v6, LFg/d;

    iget-object v14, v2, LBg/a;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v2, v10}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v7, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_9

    const-string/jumbo v2, "ws://speech-staging.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_5

    :cond_9
    if-ne v7, v8, :cond_a

    const-string/jumbo v2, "wss://speech-preview.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_5

    :cond_a
    if-ne v7, v12, :cond_b

    const-string/jumbo v2, "wss://preview4test-access-speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v13, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "wss://tw.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_5

    :cond_c
    const-string/jumbo v2, "wss://speech.ai.xiaomi.com/speech/v1.0/longaccess"

    :goto_5
    invoke-direct {v6, v0, v2}, LFg/d;-><init>(LBg/b;Ljava/lang/String;)V

    :goto_6
    iput-object v6, v0, LBg/b;->f:LFg/d;

    goto :goto_8

    :cond_d
    new-instance v6, LFg/d;

    iget-object v14, v2, LBg/a;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v2, v10}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v7, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_f

    const-string/jumbo v2, "ws://staging.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_7

    :cond_f
    if-ne v7, v8, :cond_10

    const-string/jumbo v2, "ws://preview.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_7

    :cond_10
    if-ne v7, v12, :cond_11

    const-string/jumbo v2, "ws://preview4test.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v13, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "ws://tw.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_7

    :cond_12
    const-string/jumbo v2, "ws://access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    :goto_7
    invoke-direct {v6, v0, v2}, LFg/d;-><init>(LBg/b;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v2, v1, Ltg/d;->b:LBg/a;

    iget-object v6, v1, Ltg/d;->n:Lyg/E4;

    iget-object v7, v1, Ltg/d;->e:Ltg/b;

    invoke-direct {v0, v2, v6, v5, v7}, LBg/b;-><init>(LBg/a;Lyg/E4;Lqg/a;LBg/c;)V

    const v2, 0xf4240

    iput v2, v0, Lcom/xiaomi/ai/core/XMDChannel;->m:I

    const v2, 0x2dc6c0

    iput v2, v0, Lcom/xiaomi/ai/core/XMDChannel;->n:I

    const v2, 0x4c4b40

    iput v2, v0, Lcom/xiaomi/ai/core/XMDChannel;->o:I

    const v2, 0x6acfc0

    iput v2, v0, Lcom/xiaomi/ai/core/XMDChannel;->p:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/XMDChannel;->r()V

    :goto_8
    iput-object v0, v5, Log/a;->b:LBg/b;

    iput-object v0, v1, Ltg/d;->f:LBg/b;

    if-eqz v3, :cond_15

    iget-object v2, v1, Ltg/d;->b:LBg/a;

    const-string/jumbo v3, "track.enable"

    invoke-virtual {v2, v3, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Ltg/d;->o:Ltg/i;

    iget-object v5, v2, Ltg/i;->c:Ltg/d;

    iget-object v5, v5, Ltg/d;->b:LBg/a;

    invoke-virtual {v5, v3, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v2, Ltg/i;->b:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_14
    iget-object v1, v1, Ltg/d;->o:Ltg/i;

    iget-object v1, v1, Ltg/i;->d:Lvg/a;

    iput-object v1, v0, LBg/b;->h:Lvg/a;

    :cond_15
    return-void

    :cond_16
    const-string v0, "initProvider: failed, SIGN_SECRET is not set"

    invoke-static {v6, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SIGN_SECRET is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "initProvider: failed, API_KEY is not set"

    invoke-static {v6, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API_KEY is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "initProvider: failed, CLIENT_ID is not set"

    invoke-static {v6, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CLIENT_ID is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "initProvider: failed, KEY_ENV is not set"

    invoke-static {v6, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KEY_ENV is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "initProvider: failed, context is not set"

    invoke-static {v6, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ltg/d;->b:LBg/a;

    const-string v0, "connection.default_channel_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "connection.channel_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "connection.enable_lite_crypt"

    const-string v7, "EngineImpl"

    const/4 v8, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Ltg/d;->l:Landroid/content/Context;

    const-string v5, "aivs_cloud_control"

    const-string v9, "link_mode"

    invoke-static {v4, v5, v9}, Lwg/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Ltg/d;->e:Ltg/b;

    invoke-virtual {v4, v9}, Ltg/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "use cloud control link mode "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "ws-wss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v6, v8}, LBg/a;->d(Ljava/lang/String;Z)V

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "wss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6, v3}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string/jumbo v0, "use wss link mode"

    invoke-static {v7, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "xmd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-nez v4, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, Ltg/d;->e:Ltg/b;

    const-string/jumbo v5, "xmd_ws_expire_at"

    invoke-virtual {v0, v5}, Ltg/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    return v8

    :cond_6
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v9

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    sub-long/2addr v11, v13

    cmp-long v0, v11, v9

    if-ltz v0, :cond_7

    const-string v0, "createChannel: use websocket channel in xmd mode"

    invoke-static {v7, v0}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, LBg/a;->d(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "createChannel: clear wss expire time in xmd mode"

    invoke-static {v7, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltg/d;->e:Ltg/b;

    invoke-virtual {v0, v5}, Ltg/b;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, LBg/a;->d(Ljava/lang/String;Z)V

    move v3, v4

    :goto_3
    return v3
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ltg/d;->n:Lyg/E4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyg/E4;->f:LKr/a;

    invoke-virtual {v0}, LKr/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg/d;->n:Lyg/E4;

    iget-object p0, p0, Lyg/E4;->f:LKr/a;

    invoke-virtual {p0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, " "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "versionName=1.39.1, versionCode=20220629, engineId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",GIT_COMMIT=61a6466, spec version=0.0.468"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lsg/b;)V
    .locals 1

    instance-of v0, p1, Lsg/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg/d;->g:Ljava/util/HashMap;

    const-class v0, Lsg/a;

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lsg/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltg/d;->g:Ljava/util/HashMap;

    const-class v0, Lsg/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsg/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltg/d;->g:Ljava/util/HashMap;

    const-class v0, Lsg/d;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lsg/e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ltg/d;->g:Ljava/util/HashMap;

    const-class v0, Lsg/e;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lsg/f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Ltg/d;->g:Ljava/util/HashMap;

    const-class v0, Lsg/f;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lsg/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Ltg/d;->g:Ljava/util/HashMap;

    const-class v0, Lsg/g;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lsg/h;

    if-eqz v0, :cond_6

    iget-object p0, p0, Ltg/d;->g:Ljava/util/HashMap;

    const-class v0, Lsg/h;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerCapability: unknown Capability "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
