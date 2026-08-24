.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$switchMode$2"
    f = "AgentToolFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->switchMode(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
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

.field final synthetic $modeName:Ljava/lang/String;

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
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$appFunctionContext:Lr/c;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$appFunctionContext:Lr/c;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;-><init>(Lr/c;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LUu/a;->a:LUu/a;

    iget v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$appFunctionContext:Lr/c;

    invoke-interface {p1}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object p1, LKg/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LKg/a;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string/jumbo p1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {p0, v9, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string/jumbo p1, "\u5f55\u50cf\u4e2d\u65e0\u6cd5\u6267\u884c\u5207\u6362\u6a21\u5f0f"

    invoke-direct {p0, v9, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {v1}, LMg/c;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    const-string/jumbo v2, "switchMode modeName="

    const-string v3, " modeId="

    invoke-static {v2, v0, v3, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v10, "AgentToolFunctions"

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LMg/a;->a:Landroid/net/Uri;

    invoke-static {v1}, LMg/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "switchMode: camera not in foreground, launching via Intent"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1, p1}, LMg/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const/4 p1, 0x1

    const-string/jumbo v0, "\u6b63\u5728\u542f\u52a8\u76f8\u673a\u5230\u6307\u5b9a\u6a21\u5f0f"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "switchMode: failed to launch via Intent"

    invoke-static {v10, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u542f\u52a8\u76f8\u673a\u5931\u8d25: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v9, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->prepareSendFunction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string/jumbo v2, "\u6a21\u5f0f\u5207\u6362"

    const-string v3, "ComponentModuleList"

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->sendFunctionAction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMActivityCallbackConditionVariable$cp()Landroid/os/ConditionVariable;

    move-result-object p1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$unRegisterLocalBroadcast(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultStatus(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    const-string/jumbo v0, "\u6a21\u5f0f\u5207\u6362\u6210\u529f: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string/jumbo v0, "switchMode Done result: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p1, Lcom/xiaomi/camera/agent/data/OperationResult;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u6a21\u5f0f: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v9, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
