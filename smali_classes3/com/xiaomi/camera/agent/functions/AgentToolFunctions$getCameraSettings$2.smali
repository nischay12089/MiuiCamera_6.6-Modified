.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$getCameraSettings$2"
    f = "AgentToolFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getCameraSettings(Lr/c;LTu/e;)Ljava/lang/Object;
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
        "Lcom/xiaomi/camera/agent/data/CameraSettingsResult;",
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
        "Lcom/xiaomi/camera/agent/data/CameraSettingsResult;",
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

.field label:I


# direct methods
.method public constructor <init>(Lr/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;->$appFunctionContext:Lr/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;->$appFunctionContext:Lr/c;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;-><init>(Lr/c;LTu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
            "Lcom/xiaomi/camera/agent/data/CameraSettingsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "AgentToolFunctions"

    const-string v1, "getCameraSettings: count="

    sget-object v2, LUu/a;->a:LUu/a;

    iget v2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;->$appFunctionContext:Lr/c;

    invoke-interface {p0}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, LKg/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LKg/a;->b(Landroid/content/Context;)Z

    move-result p1

    sget-object v2, LQu/w;->a:LQu/w;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;

    const-string/jumbo p1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {p0, v3, p1, v2}, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v4, LNg/f;->a:Landroid/net/Uri;

    invoke-static {p0}, LNg/f;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, LNg/e;->a(Lu2/Q;Ljava/util/ArrayList;)LRu/b;

    move-result-object p0

    invoke-virtual {p0}, LQu/f;->a()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;

    const-string/jumbo v1, "\u67e5\u8be2\u6210\u529f"

    const/4 v4, 0x1

    invoke-direct {p1, v4, v1, p0}, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;-><init>(ZLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "getCameraSettings failed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u67e5\u8be2\u5931\u8d25: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v3, p0, v2}, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
