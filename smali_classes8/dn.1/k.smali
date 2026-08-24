.class public final Ldn/k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.aicloude.base.MiClawAiTunningPipelineBase$execute$2"
    f = "MiClawAiTunningPipelineBase.kt"
    l = {
        0x26,
        0x2a,
        0x32,
        0x36,
        0x3d,
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LBw/h<",
        "-",
        "Lin/e<",
        "Ljava/lang/Object;",
        ">;>;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW8/b;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/d;


# direct methods
.method public constructor <init>(LW8/b;Lin/d;LTu/e;)V
    .locals 0

    iput-object p1, p0, Ldn/k;->c:LW8/b;

    iput-object p2, p0, Ldn/k;->d:Lin/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldn/k;

    iget-object v1, p0, Ldn/k;->d:Lin/d;

    iget-object p0, p0, Ldn/k;->c:LW8/b;

    invoke-direct {v0, p0, v1, p2}, Ldn/k;-><init>(LW8/b;Lin/d;LTu/e;)V

    iput-object p1, v0, Ldn/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBw/h;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ldn/k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ldn/k;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ldn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Ldn/k;->b:Ljava/lang/Object;

    check-cast v0, LBw/h;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v1, Ldn/k;->a:I

    const-string v4, "ai_cloud_step5_poll_result"

    const-string v5, "ai_cloud_step4_create_task"

    const-string v6, "ai_cloud_step3_upload_file"

    const-string v7, "MiClawAiTunningPipeline"

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Ldn/k;->c:LW8/b;

    iget-object v3, v3, LW8/b;->b:Ljava/lang/Object;

    check-cast v3, Lgn/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lin/a;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Ldn/s;->e:Ljava/lang/String;

    iget-object v3, v3, Ldn/s;->e:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "prepareCookie: cookie="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",cons="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "MiClawAiTunningRequester"

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Ldn/k;->c:LW8/b;

    iget-object v10, v1, Ldn/k;->d:Lin/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lin/d;->d:LT3/d;

    check-cast v3, Lgn/c;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lgn/c;->s:Z

    if-ne v3, v12, :cond_3

    iget-object v3, v1, Ldn/k;->c:LW8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "execute: uploadFile start"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v3

    invoke-virtual {v3, v6}, LF6/q;->q(Ljava/lang/String;)V

    iget-object v3, v1, Ldn/k;->c:LW8/b;

    iget-object v10, v1, Ldn/k;->d:Lin/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lin/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "toString(...)"

    invoke-static {v11, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v10, Lin/d;->c:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v10, Lin/d;->a:Ljava/lang/String;

    iget-object v15, v10, Lin/d;->b:[B

    iget-object v10, v3, LW8/b;->a:Ljava/lang/Object;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lin/k;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Ldn/k;->b:Ljava/lang/Object;

    iput v12, v1, Ldn/k;->a:I

    iget-object v3, v3, LW8/b;->b:Ljava/lang/Object;

    check-cast v3, Lgn/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13, v1}, Ldn/s;->j(Lgn/b;Lin/k;LVu/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast v3, Lin/i;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v10

    invoke-virtual {v10, v6}, LF6/q;->g(Ljava/lang/String;)J

    iget-object v6, v1, Ldn/k;->c:LW8/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "execute: uploadFile end"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v6, v3, Lin/i$e;

    if-nez v6, :cond_3

    invoke-static {v3}, Ldn/b;->a(Lin/i;)Lin/e$a;

    move-result-object v3

    iput-object v9, v1, Ldn/k;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Ldn/k;->a:I

    invoke-interface {v0, v3, v1}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, v1, Ldn/k;->c:LW8/b;

    invoke-virtual {v1}, LW8/b;->f()V

    return-object v0

    :cond_3
    :try_start_2
    iget-object v3, v1, Ldn/k;->c:LW8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "execute: createTask start"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v3

    invoke-virtual {v3, v5}, LF6/q;->q(Ljava/lang/String;)V

    iget-object v3, v1, Ldn/k;->c:LW8/b;

    iget-object v6, v1, Ldn/k;->d:Lin/d;

    invoke-virtual {v3, v6}, LW8/b;->d(Lin/d;)Lin/f;

    move-result-object v6

    iput-object v0, v1, Ldn/k;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Ldn/k;->a:I

    iget-object v3, v3, LW8/b;->b:Ljava/lang/Object;

    check-cast v3, Lgn/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v1}, Ldn/s;->f(Lgn/b;Lin/f;LVu/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_4
    check-cast v3, Lin/i;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v6

    invoke-virtual {v6, v5}, LF6/q;->g(Ljava/lang/String;)J

    iget-object v5, v1, Ldn/k;->c:LW8/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "execute: createTask end"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v5, v3, Lin/i$e;

    if-nez v5, :cond_6

    invoke-static {v3}, Ldn/b;->a(Lin/i;)Lin/e$a;

    move-result-object v3

    iput-object v9, v1, Ldn/k;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Ldn/k;->a:I

    invoke-interface {v0, v3, v1}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_5
    sget-object v0, LPu/A;->a:LPu/A;

    goto :goto_3

    :cond_6
    iget-object v5, v1, Ldn/k;->c:LW8/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "execute: pollResult start"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v5

    invoke-virtual {v5, v4}, LF6/q;->q(Ljava/lang/String;)V

    iget-object v5, v1, Ldn/k;->c:LW8/b;

    iget-object v6, v1, Ldn/k;->d:Lin/d;

    check-cast v3, Lin/i$e;

    iget-object v3, v3, Lin/i$e;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, LW8/b;->e(Lin/d;Ljava/lang/Object;)Lin/h;

    move-result-object v3

    iput-object v0, v1, Ldn/k;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Ldn/k;->a:I

    iget-object v5, v5, LW8/b;->b:Ljava/lang/Object;

    check-cast v5, Lgn/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v1}, Ldn/s;->i(Lgn/b;Lin/h;LVu/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    check-cast v3, Lin/i;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v5

    invoke-virtual {v5, v4}, LF6/q;->g(Ljava/lang/String;)J

    iget-object v4, v1, Ldn/k;->c:LW8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "execute: pollResult end"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v3, Lin/i$e;

    if-eqz v4, :cond_9

    new-instance v4, Lin/e$b;

    iget-object v5, v1, Ldn/k;->c:LW8/b;

    check-cast v3, Lin/i$e;

    iget-object v3, v3, Lin/i$e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/camera/mode/aicloude/core/PollData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pollOut"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/xiaomi/camera/mode/aicloude/core/PollData;->e:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;

    if-eqz v3, :cond_8

    new-instance v5, Lfn/d;

    iget-object v6, v3, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->d:Ljava/util/List;

    iget-object v8, v3, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->b:Ljava/lang/String;

    invoke-direct {v5, v8, v3, v6, v7}, Lfn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_8
    move-object v5, v9

    :goto_7
    invoke-direct {v4, v5}, Lin/e$b;-><init>(Ljava/lang/Object;)V

    iput-object v9, v1, Ldn/k;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Ldn/k;->a:I

    invoke-interface {v0, v4, v1}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_8

    :cond_9
    invoke-static {v3}, Ldn/b;->a(Lin/i;)Lin/e$a;

    move-result-object v3

    iput-object v9, v1, Ldn/k;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Ldn/k;->a:I

    invoke-interface {v0, v3, v1}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_a

    :goto_8
    return-object v2

    :cond_a
    :goto_9
    iget-object v0, v1, Ldn/k;->c:LW8/b;

    invoke-virtual {v0}, LW8/b;->f()V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :goto_a
    iget-object v1, v1, Ldn/k;->c:LW8/b;

    invoke-virtual {v1}, LW8/b;->f()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
