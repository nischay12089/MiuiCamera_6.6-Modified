.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$setFunctionParam$2"
    f = "AgentToolFunctions.kt"
    l = {
        0xa82,
        0x9a7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setFunctionParam(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "Lcom/xiaomi/camera/agent/data/OperationResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/camera/agent/data/OperationResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appFunctionContext:Lr/c;

.field final synthetic $control:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$appFunctionContext:Lr/c;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$control:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$value:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iput-object p6, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 8
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

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$appFunctionContext:Lr/c;

    iget-object v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$control:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$value:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v6, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$key:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;-><init>(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;LTu/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyw/D;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/D;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string/jumbo v1, "setFunctionParam  :"

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->label:I

    const-string/jumbo v4, "value:"

    const-string v5, "control:"

    const-string/jumbo v6, "title:"

    const/4 v7, 0x2

    const-string v8, "AgentToolFunctions"

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v7, :cond_0

    iget v1, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->I$2:I

    iget v3, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->I$1:I

    iget v12, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->I$0:I

    iget-object v13, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v15, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$1:Ljava/lang/Object;

    check-cast v9, LJw/a;

    iget-object v10, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v4, v12

    move-object v12, v13

    const/4 v6, 0x2

    move v5, v3

    move-object v13, v7

    move-object v7, v9

    move-object v9, v14

    move-object v14, v15

    move-object v3, v2

    const/16 v16, 0x1

    move-object v15, v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->I$0:I

    iget-object v7, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v10, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$1:Ljava/lang/Object;

    check-cast v13, LJw/a;

    iget-object v14, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v13

    move v13, v3

    move-object/from16 v3, v23

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$appFunctionContext:Lr/c;

    invoke-interface {v3}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    sget-object v3, LKg/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v14}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v14}, LKg/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string/jumbo v1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getFUNCTION_ACTION_MUTEX$cp()LJw/a;

    move-result-object v3

    iget-object v12, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$title:Ljava/lang/String;

    iget-object v11, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$control:Ljava/lang/String;

    iget-object v10, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$value:Ljava/lang/String;

    iget-object v9, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v7, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->$key:Ljava/lang/String;

    iput-object v14, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$6:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->I$0:I

    const/4 v13, 0x1

    iput v13, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->label:I

    invoke-interface {v3, v0}, LJw/a;->a(LTu/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    move-object v3, v2

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v3

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v7

    move-object/from16 v7, p1

    move/from16 p1, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v1

    move-object v15, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v14, v10

    :goto_2
    const/4 v10, 0x4

    if-ge v1, v10, :cond_7

    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v11

    const-string/jumbo v11, "toString(...)"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lfv/l;->e(Ljava/lang/Object;)V

    const/high16 v11, -0x80000000

    invoke-static {v9, v15, v10, v11}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$prepareSendFunction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;I)V

    move-object v11, v15

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v18, v2

    move-object/from16 v11, v17

    move/from16 v2, p1

    invoke-static/range {v9 .. v15}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$sendFunctionAction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v17, v3

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMActivityCallbackConditionVariable$cp()Landroid/os/ConditionVariable;

    move-result-object v3

    move-object/from16 v19, v9

    move-object/from16 p1, v10

    const-wide/16 v9, 0xbb8

    invoke-virtual {v3, v9, v10}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v2

    const-string/jumbo v2, "setFunctionParam attempt="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Done :"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requestId:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v9, v19

    invoke-static {v9, v10}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$unRegisterLocalBroadcast(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V

    invoke-static {v9}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$shouldRetryFunctionAction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getFUNCTION_ACTION_RETRY_DELAYS_MS$cp()[J

    move-result-object v2

    aget-wide v2, v2, v1

    move-object/from16 v19, v4

    invoke-static {v9}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v4

    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v6

    const-string/jumbo v6, "setFunctionParam retry after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms: title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " requestId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " attempt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$6:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->L$7:Ljava/lang/Object;

    move/from16 v4, v20

    iput v4, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->I$0:I

    move/from16 v5, v17

    iput v5, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->I$1:I

    iput v1, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->I$2:I

    iput-wide v2, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->J$0:J

    const/4 v6, 0x2

    iput v6, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;->label:I

    invoke-static {v2, v3, v0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v15, v10

    const/16 v16, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move/from16 p1, v4

    move v3, v5

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v7

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-static {v9}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultStatus(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v1

    invoke-static {v9, v11, v13, v14, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$buildSetFunctionSuccessMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-static {v9}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v1

    invoke-static {v9, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OperationResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v7, v4}, LJw/a;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v9, p1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_7

    :goto_8
    invoke-interface {v9, v4}, LJw/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
