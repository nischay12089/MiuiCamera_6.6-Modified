.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$setVideoQuality$2"
    f = "AgentToolFunctions.kt"
    l = {
        0x442,
        0x44e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setVideoQuality(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
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

.field final synthetic $value:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->$appFunctionContext:Lr/c;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->$value:Ljava/lang/String;

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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->$appFunctionContext:Lr/c;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;-><init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;LTu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lr2/f0;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lr2/X;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->$appFunctionContext:Lr/c;

    invoke-interface {p1}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v4, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v4}, Lu2/Q;->E(I)I

    move-result v1

    const/16 v4, 0xac

    const/4 v5, 0x0

    if-ne v1, v4, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v4, Lr2/X;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/X;

    iget-object v6, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v7, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->$appFunctionContext:Lr/c;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr2/X;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-static {v6, p1, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$buildVideoQualityOptions(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->$value:Ljava/lang/String;

    invoke-static {v6, p1, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$normalizeVideoQualityValue(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->I$0:I

    iput v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->label:I

    const-string v9, "ComponentConfigSlowMotionQuality"

    const/4 v10, 0x0

    const-string/jumbo v8, "\u6162\u52a8\u4f5c\u5206\u8fa8\u7387\u9009\u62e9"

    move-object v12, p0

    invoke-static/range {v6 .. v12}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$setFunctionParam(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcom/xiaomi/camera/agent/data/OperationResult;

    return-object p1

    :cond_5
    move-object v7, p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v3, Lr2/f0;

    invoke-virtual {p0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f0;

    move v3, v1

    iget-object v1, v7, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move v4, v2

    iget-object v2, v7, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->$appFunctionContext:Lr/c;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    iget-object p0, p0, Lr2/f0;->g:Lr2/h0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lr2/h0;->getItems()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    invoke-static {v1, p1, p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$buildVideoQualityOptions(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-object p1, v7, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->$value:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$normalizeVideoQualityValue(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v5, v7, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->L$1:Ljava/lang/Object;

    iput v3, v7, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->I$0:I

    iput v4, v7, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;->label:I

    const-string v4, "ComponentConfigVideoSubQuality"

    const/4 v5, 0x0

    const-string/jumbo v3, "\u5f55\u50cf\u5206\u8fa8\u7387\u9009\u62e9"

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$setFunctionParam(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Lcom/xiaomi/camera/agent/data/OperationResult;

    return-object p1
.end method
