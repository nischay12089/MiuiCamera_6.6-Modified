.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$setProParameter$2"
    f = "AgentToolFunctions.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setProParameter(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
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

.field final synthetic $paramType:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$appFunctionContext:Lr/c;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$paramType:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$control:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$value:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 7
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

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$appFunctionContext:Lr/c;

    iget-object v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$paramType:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$control:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$value:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;-><init>(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string/jumbo v0, "setProParameter: paramType="

    sget-object v7, LUu/a;->a:LUu/a;

    iget v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->label:I

    const-string v8, "AgentToolFunctions"

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/agent/data/ProParamConfig;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$appFunctionContext:Lr/c;

    invoke-interface {v1}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LKg/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LKg/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string/jumbo v1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {v0, v9, v1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/agent/data/ProParamConfigKt;->getPRO_PARAM_MAP()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$paramType:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/agent/data/ProParamConfig;

    if-nez v1, :cond_3

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$paramType:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/agent/data/ProParamConfigKt;->getPRO_PARAM_MAP()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684\u53c2\u6570\u7c7b\u578b: "

    const-string/jumbo v4, "\uff0c\u652f\u6301: "

    invoke-static {v3, v1, v4, v2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    iget v4, v3, Lu2/Q;->u:I

    invoke-virtual {v3, v4}, Lu2/Q;->E(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/xiaomi/camera/agent/data/ProParamConfig;->getSupportedModes()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/xiaomi/camera/agent/data/ProParamConfig;->getSupportedModes()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa8

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "\u4e13\u4e1a\u89c6\u9891"

    goto :goto_1

    :cond_5
    const-string v3, "AI\u6a21\u5f0f"

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "\u4e13\u4e1a\u62cd\u7167"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-virtual {v1}, Lcom/xiaomi/camera/agent/data/ProParamConfig;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u5f53\u524d\u6a21\u5f0f\u4e0d\u652f\u6301\u8c03\u8282"

    const-string/jumbo v4, "\uff0c\u4ec5\u652f\u6301: "

    invoke-static {v3, v1, v4, v2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$control:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/xiaomi/camera/agent/data/ProParamConfig;->getSupportsControl()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-virtual {v1}, Lcom/xiaomi/camera/agent/data/ProParamConfig;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u4e0d\u652f\u6301control\u76f8\u5bf9\u8c03\u8282\uff0c\u8bf7\u4f7f\u7528value\u4f20\u5165\u7edd\u5bf9\u6570\u503c"

    invoke-static {v1, v2}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$value:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$control:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v4

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$paramType:Ljava/lang/String;

    iget-object v10, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$value:Ljava/lang/String;

    invoke-static {v4, v5, v10}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$normalizeProParameterValue(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_d
    move-object v4, v1

    goto :goto_7

    :goto_4
    :try_start_1
    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$paramType:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-object v4, v1

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$appFunctionContext:Lr/c;

    invoke-virtual {v4}, Lcom/xiaomi/camera/agent/data/ProParamConfig;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/xiaomi/camera/agent/data/ProParamConfig;->getComponentKey()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$control:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->I$0:I

    iput v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->label:I

    move-object v6, p0

    move-object v2, v10

    move-object v3, v11

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$setFunctionParam(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    :goto_5
    check-cast v0, Lcom/xiaomi/camera/agent/data/OperationResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_6
    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;->$paramType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setProParameter failed: paramType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u8bbe\u7f6e\u5931\u8d25: "

    invoke-static {v2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    :goto_7
    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-virtual {v4}, Lcom/xiaomi/camera/agent/data/ProParamConfig;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u4e0d\u652f\u6301\u5f53\u524d\u53c2\u6570\u8c03\u8282"

    invoke-static {v1, v2}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
