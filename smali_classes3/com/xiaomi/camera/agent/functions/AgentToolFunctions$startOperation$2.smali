.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$startOperation$2"
    f = "AgentToolFunctions.kt"
    l = {
        0x29e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->startOperation(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
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

.field final synthetic $operation:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Lr/c;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$appFunctionContext:Lr/c;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$operation:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$appFunctionContext:Lr/c;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$operation:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;-><init>(Lr/c;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$appFunctionContext:Lr/c;

    invoke-interface {p1}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object p1, LKg/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v4}, LKg/a;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string/jumbo p1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$operation:Ljava/lang/String;

    const-string/jumbo v5, "startOperation :"

    const-string v12, "operation:"

    invoke-static {v5, p1, v12, v3}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v13, "AgentToolFunctions"

    invoke-static {v13, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$operation:Ljava/lang/String;

    const-string v3, "CAPTURE"

    invoke-static {p1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$operation:Ljava/lang/String;

    const-string v3, "START_RECORDING"

    invoke-static {p1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->prepareSendFunction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v7, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$operation:Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    const-string/jumbo v5, "\u76f8\u673a\u64cd\u4f5c"

    const-string v6, "ComponentGlobalOperation"

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->sendFunctionAction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMActivityCallbackConditionVariable$cp()Landroid/os/ConditionVariable;

    move-result-object p1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$operation:Ljava/lang/String;

    const-string/jumbo v2, "startOperation Done :"

    invoke-static {v2, p1, v12, v0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1, v4}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$unRegisterLocalBroadcast(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultStatus(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$operation:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$buildOperationSuccessMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "OperationResult: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->$operation:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;->label:I

    invoke-static {p1, v4, v1, p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$operationWithRetry(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method
