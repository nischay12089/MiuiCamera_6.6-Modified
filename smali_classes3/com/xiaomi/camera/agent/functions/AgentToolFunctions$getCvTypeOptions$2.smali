.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$getCvTypeOptions$2"
    f = "AgentToolFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getCvTypeOptions(Lr/c;LTu/e;)Ljava/lang/Object;
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
        "Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;",
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
        "Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;",
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
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->$appFunctionContext:Lr/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lr2/m;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr2/m;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lev/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lr2/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->invokeSuspend$lambda$0(Lr2/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xiaomi/camera/agent/functions/a;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->invokeSuspend$lambda$1(Lev/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->$appFunctionContext:Lr/c;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;-><init>(Lr/c;LTu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
            "Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "AgentToolFunctions"

    sget-object v1, LUu/a;->a:LUu/a;

    iget v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;->$appFunctionContext:Lr/c;

    invoke-interface {p0}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, LKg/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LKg/a;->b(Landroid/content/Context;)Z

    move-result p1

    sget-object v1, LQu/w;->a:LQu/w;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;

    const-string/jumbo p1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {p0, v2, p1, v1, v2}, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v3, Lr2/m;

    invoke-virtual {p1, v3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    iget v4, v3, Lu2/Q;->u:I

    invoke-virtual {v3, v4}, Lu2/Q;->E(I)I

    move-result v3

    new-instance v4, Lcom/xiaomi/camera/agent/functions/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/xiaomi/camera/agent/functions/b;

    invoke-direct {v5, v4}, Lcom/xiaomi/camera/agent/functions/b;-><init>(Lcom/xiaomi/camera/agent/functions/a;)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    const-string v6, "getCvTypeOptions: mode="

    if-eqz v5, :cond_3

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;

    const-string/jumbo p1, "\u5f53\u524d\u673a\u578b\u4e0d\u652f\u6301"

    invoke-direct {p0, v4, p1, v1, v2}, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object p0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v8, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-nez v8, :cond_5

    iget v8, v7, Lcom/android/camera/data/data/d;->k:I

    if-lez v8, :cond_4

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_5
    :goto_3
    new-instance v9, Lcom/xiaomi/camera/agent/data/CvTypeOption;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v10, "mValue"

    invoke-static {v7, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v9, v7, v8}, Lcom/xiaomi/camera/agent/data/CvTypeOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", count="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;

    const-string/jumbo p1, "\u67e5\u8be2\u6210\u529f"

    invoke-direct {p0, v4, p1, v5, v4}, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    const-string p1, "getCvTypeOptions failed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u67e5\u8be2\u5931\u8d25: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0, v1, v2}, Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
