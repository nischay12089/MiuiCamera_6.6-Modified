.class public final Ldn/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.aicloude.base.AiCloudPipelineBase$execute$2"
    f = "AiCloudPipelineBase.kt"
    l = {
        0x23,
        0x27,
        0x2e,
        0x32,
        0x39,
        0x3d,
        0x3e
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

.field public final synthetic c:LC/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC/a;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/d;


# direct methods
.method public constructor <init>(LC/a;Lin/d;LTu/e;)V
    .locals 0

    iput-object p1, p0, Ldn/a;->c:LC/a;

    iput-object p2, p0, Ldn/a;->d:Lin/d;

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

    new-instance v0, Ldn/a;

    iget-object v1, p0, Ldn/a;->d:Lin/d;

    iget-object p0, p0, Ldn/a;->c:LC/a;

    invoke-direct {v0, p0, v1, p2}, Ldn/a;-><init>(LC/a;Lin/d;LTu/e;)V

    iput-object p1, v0, Ldn/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBw/h;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ldn/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ldn/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ldn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldn/a;->b:Ljava/lang/Object;

    check-cast v0, LBw/h;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Ldn/a;->a:I

    iget-object v3, p0, Ldn/a;->d:Lin/d;

    const-string v4, "ai_cloud_step5_poll_result"

    const-string v5, "ai_cloud_step4_create_task"

    const-string v6, "ai_cloud_step3_upload_file"

    const/4 v7, 0x0

    iget-object v8, p0, Ldn/a;->c:LC/a;

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, LC/a;->a0()V

    :try_start_1
    invoke-virtual {v8}, LC/a;->J()Ljava/lang/String;

    move-result-object p1

    const-string v2, "execute: uploadFile start"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {p1, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    invoke-virtual {p1, v6}, LF6/q;->q(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LC/a;->Q(Lin/d;)Lin/k;

    move-result-object p1

    iput-object v0, p0, Ldn/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Ldn/a;->a:I

    invoke-virtual {v8, p0, p1}, LC/a;->F(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Lin/i;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v6}, LF6/q;->g(Ljava/lang/String;)J

    invoke-virtual {v8}, LC/a;->J()Ljava/lang/String;

    move-result-object v2

    const-string v6, "execute: uploadFile end"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lin/i$e;

    if-nez v2, :cond_2

    invoke-static {p1}, Ldn/b;->a(Lin/i;)Lin/e$a;

    move-result-object p1

    iput-object v9, p0, Ldn/a;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Ldn/a;->a:I

    invoke-interface {v0, p1, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LC/a;->Z()V

    return-object p0

    :cond_2
    :try_start_2
    invoke-virtual {v8}, LC/a;->J()Ljava/lang/String;

    move-result-object v2

    const-string v6, "execute: createTask start"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v5}, LF6/q;->q(Ljava/lang/String;)V

    check-cast p1, Lin/i$e;

    iget-object p1, p1, Lin/i$e;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3, p1}, LC/a;->N(Lin/d;Ljava/lang/Object;)Lin/f;

    move-result-object p1

    iput-object v0, p0, Ldn/a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Ldn/a;->a:I

    invoke-virtual {v8, p0, p1}, LC/a;->y(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_2
    check-cast p1, Lin/i;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v5}, LF6/q;->g(Ljava/lang/String;)J

    invoke-virtual {v8}, LC/a;->J()Ljava/lang/String;

    move-result-object v2

    const-string v5, "execute: createTask end"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lin/i$e;

    if-nez v2, :cond_5

    invoke-static {p1}, Ldn/b;->a(Lin/i;)Lin/e$a;

    move-result-object p1

    iput-object v9, p0, Ldn/a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Ldn/a;->a:I

    invoke-interface {v0, p1, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LC/a;->Z()V

    return-object p0

    :cond_5
    :try_start_3
    invoke-virtual {v8}, LC/a;->J()Ljava/lang/String;

    move-result-object v2

    const-string v5, "execute: pollResult start"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v4}, LF6/q;->q(Ljava/lang/String;)V

    check-cast p1, Lin/i$e;

    iget-object p1, p1, Lin/i$e;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3, p1}, LC/a;->P(Lin/d;Ljava/lang/Object;)Lin/h;

    move-result-object p1

    iput-object v0, p0, Ldn/a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Ldn/a;->a:I

    invoke-virtual {v8, p0, p1}, LC/a;->A(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    check-cast p1, Lin/i;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v4}, LF6/q;->g(Ljava/lang/String;)J

    invoke-virtual {v8}, LC/a;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "execute: pollResult end"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lin/i$e;

    if-eqz v2, :cond_7

    new-instance v2, Lin/e$b;

    check-cast p1, Lin/i$e;

    iget-object p1, p1, Lin/i$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/camera/mode/aicloude/core/PollData;

    invoke-virtual {v8, p1}, LC/a;->K(Lcom/xiaomi/camera/mode/aicloude/core/PollData;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lin/e$b;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Ldn/a;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Ldn/a;->a:I

    invoke-interface {v0, v2, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ldn/b;->a(Lin/i;)Lin/e$a;

    move-result-object p1

    iput-object v9, p0, Ldn/a;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Ldn/a;->a:I

    invoke-interface {v0, p1, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    invoke-virtual {v8}, LC/a;->Z()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :goto_7
    invoke-virtual {v8}, LC/a;->Z()V

    throw p0

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
