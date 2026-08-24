.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$setScene$2"
    f = "AgentToolFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setScene(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
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

.field final synthetic $scene:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->$appFunctionContext:Lr/c;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->$scene:Ljava/lang/String;

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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->$appFunctionContext:Lr/c;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->$scene:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;-><init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;LTu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->$appFunctionContext:Lr/c;

    invoke-interface {p1}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object p1, LKg/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LKg/a;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string/jumbo p1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {p0, v6, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string/jumbo p1, "\u5f55\u50cf\u4e2d\u65e0\u6cd5\u6267\u884c\u8bbe\u7f6e\u573a\u666f"

    invoke-direct {p0, v6, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->prepareSendFunction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->$scene:Ljava/lang/String;

    const-string/jumbo v2, "setScene :"

    const-string v3, ",scene:"

    invoke-static {v2, p1, v3, v0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "AgentToolFunctions"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/agent/data/AgentSceneData;->INSTANCE:Lcom/xiaomi/camera/agent/data/AgentSceneData;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->$scene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/agent/data/AgentSceneData;->fillParameters(Ljava/lang/String;)Lcom/xiaomi/camera/agent/data/AgentSceneItem;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/xiaomi/camera/agent/data/OperationResult;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->$scene:Ljava/lang/String;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u573a\u666f: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v6, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->createIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "foreground_input"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "action_request_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    if-nez v3, :cond_4

    const-string v5, ""

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$setMRequestId$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {v4, v1, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$startActivityOnMainDisplay(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->getSceneIndex()I

    move-result v4

    const-string/jumbo v5, "setScene Intent \u5b8c\u6210: "

    const-string v7, ", \u7d22\u5f15: "

    const-string v8, ", MD5: "

    invoke-static {v5, v0, v4, v7, v8}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMActivityCallbackConditionVariable$cp()Landroid/os/ConditionVariable;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->$scene:Ljava/lang/String;

    const-string/jumbo v4, "setScene Done :"

    const-string v5, "Scene:"

    invoke-static {v4, v0, v5, v3}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {v0, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$unRegisterLocalBroadcast(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultStatus(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/AgentSceneItem;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u8bbe\u7f6e\u5b8c\u6210: "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p1, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-direct {p1, v6, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
