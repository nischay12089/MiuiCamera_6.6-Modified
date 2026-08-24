.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions"
    f = "AgentToolFunctions.kt"
    l = {
        0xa82,
        0x2eb
    }
    m = "operationWithRetry"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->operationWithRetry(Landroid/content/Context;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->label:I

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$operationWithRetry(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
