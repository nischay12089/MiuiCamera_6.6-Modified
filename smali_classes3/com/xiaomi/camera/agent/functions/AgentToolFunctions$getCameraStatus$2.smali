.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$getCameraStatus$2"
    f = "AgentToolFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getCameraStatus(Lr/c;Ljava/lang/Integer;LTu/e;)Ljava/lang/Object;
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
        "Lcom/xiaomi/camera/agent/data/CameraStatusResult;",
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
        "Lcom/xiaomi/camera/agent/data/CameraStatusResult;",
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

.field final synthetic $modeId:Ljava/lang/Integer;

.field label:I


# direct methods
.method public constructor <init>(Lr/c;Ljava/lang/Integer;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/Integer;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->$appFunctionContext:Lr/c;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->$modeId:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->$appFunctionContext:Lr/c;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->$modeId:Ljava/lang/Integer;

    invoke-direct {p1, v0, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;-><init>(Lr/c;Ljava/lang/Integer;LTu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
            "Lcom/xiaomi/camera/agent/data/CameraStatusResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LUu/a;->a:LUu/a;

    iget v1, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->$appFunctionContext:Lr/c;

    invoke-interface {v1}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LKg/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LKg/a;->b(Landroid/content/Context;)Z

    move-result v2

    sget-object v11, LQu/w;->a:LQu/w;

    if-nez v2, :cond_0

    new-instance v3, Lcom/xiaomi/camera/agent/data/CameraStatusResult;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;-><init>(ZLjava/lang/String;ILjava/lang/String;ZZZLjava/util/List;)V

    return-object v3

    :cond_0
    sget-object v2, LMg/a;->a:Landroid/net/Uri;

    invoke-static {v1}, LMg/a;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->$modeId:Ljava/lang/Integer;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    new-instance v3, Lcom/xiaomi/camera/agent/data/CameraStatusResult;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "\u76f8\u673a\u4e0d\u5728\u524d\u53f0"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;-><init>(ZLjava/lang/String;ILjava/lang/String;ZZZLjava/util/List;)V

    return-object v3

    :cond_1
    const-string v4, "AgentToolFunctions"

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move v15, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    iget v5, v3, Lu2/Q;->u:I

    invoke-virtual {v3, v5}, Lu2/Q;->E(I)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    const-string/jumbo v2, "\u67e5\u8be2\u6210\u529f"

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "\u76f8\u673a\u4e0d\u5728\u524d\u53f0"

    goto :goto_2

    :goto_3
    invoke-static {v1}, LMg/c;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v15, :cond_4

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->M()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/E;->O()Z

    move-result v6

    invoke-static {}, Lwz/d;->z()LRu/b;

    move-result-object v7

    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object v8

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v9

    invoke-virtual {v9}, LWh/b;->v()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, LLg/b;->c:LLg/b;

    new-instance v13, LPu/j;

    invoke-direct {v13, v10, v12}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, LRu/b;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v8}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object v8

    invoke-static {v8, v7}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1, v7, v15}, LLg/a;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v20

    iget-object v0, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;->$modeId:Ljava/lang/Integer;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCameraStatus: mode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "), requestedMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", front="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", back="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recording="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lcom/xiaomi/camera/agent/data/CameraStatusResult;

    const/4 v13, 0x1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v12 .. v20}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;-><init>(ZLjava/lang/String;ILjava/lang/String;ZZZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :goto_6
    const-string v1, "getCameraStatus failed"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/xiaomi/camera/agent/data/CameraStatusResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u67e5\u8be2\u5931\u8d25: "

    invoke-static {v1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;-><init>(ZLjava/lang/String;ILjava/lang/String;ZZZLjava/util/List;)V

    return-object v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
