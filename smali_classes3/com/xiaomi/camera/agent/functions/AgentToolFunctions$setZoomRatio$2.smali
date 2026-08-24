.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$setZoomRatio$2"
    f = "AgentToolFunctions.kt"
    l = {
        0x4f3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setZoomRatio(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
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

.field final synthetic $value:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$value:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$control:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iput-object p4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$appFunctionContext:Lr/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
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

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$value:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$control:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$appFunctionContext:Lr/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;LTu/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$value:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$control:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$value:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Lww/p;->X(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$value:Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$appFunctionContext:Lr/c;

    iget-object v7, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->$control:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;->label:I

    const-string/jumbo v5, "zoom\u500d\u7387"

    const-string v6, "ComponentRunningZoom"

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$setFunctionParam(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    nop

    :array_0
    .array-data 2
        0x78s
        0x58s
        0xd7s
    .end array-data
.end method
