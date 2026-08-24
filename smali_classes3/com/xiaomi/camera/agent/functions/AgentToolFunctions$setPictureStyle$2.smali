.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$setPictureStyle$2"
    f = "AgentToolFunctions.kt"
    l = {
        0x5fe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setPictureStyle(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
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

.field final synthetic $value:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$appFunctionContext:Lr/c;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$control:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$value:Ljava/lang/String;

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

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$appFunctionContext:Lr/c;

    iget-object v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$control:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$value:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v1, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v1}, Lu2/Q;->E(I)I

    move-result p1

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa8

    if-eq p1, v1, :cond_2

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const/4 p1, 0x0

    const-string/jumbo v0, "\u5f53\u524d\u6a21\u5f0f\u4e0d\u652f\u6301\u8c03\u8282\u6b64\u53c2\u6570"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move v3, v2

    iget-object v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$appFunctionContext:Lr/c;

    iget-object v4, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$control:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->$value:Ljava/lang/String;

    iput p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->I$0:I

    iput v3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;->label:I

    const-string/jumbo v3, "\u4e13\u4e1a\u81ea\u5b9a\u4e49\u6444\u5f71\u98ce\u683c"

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$setFunctionParam(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
