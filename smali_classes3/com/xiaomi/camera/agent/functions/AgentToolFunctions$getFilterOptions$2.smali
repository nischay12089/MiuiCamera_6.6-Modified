.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$getFilterOptions$2"
    f = "AgentToolFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getFilterOptions(Lr/c;LTu/e;)Ljava/lang/Object;
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
        "Lcom/xiaomi/camera/agent/data/FilterOptionsResult;",
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
        "Lcom/xiaomi/camera/agent/data/FilterOptionsResult;",
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

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->$appFunctionContext:Lr/c;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->$appFunctionContext:Lr/c;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {p1, v0, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;-><init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->invoke(Lyw/D;LTu/e;)Ljava/lang/Object;

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
            "Lcom/xiaomi/camera/agent/data/FilterOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v2, ","

    const-string v3, "]"

    const-string v4, "["

    const-string v5, "AgentToolFunctions"

    const-string/jumbo v6, "\u6ee4\u955c\u5217\u8868\u89e3\u6790\u5931\u8d25: "

    const-string v7, "getFilterOptions: invalid range format: "

    sget-object v8, LUu/a;->a:LUu/a;

    iget v8, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->label:I

    if-nez v8, :cond_12

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->$appFunctionContext:Lr/c;

    invoke-interface {v8}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget-object v8, LKg/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v10}, LKg/a;->b(Landroid/content/Context;)Z

    move-result v8

    sget-object v15, LQu/w;->a:LQu/w;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    new-instance v0, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;

    const-string/jumbo v1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {v0, v9, v1, v15, v9}, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    move v8, v9

    :try_start_0
    iget-object v9, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->prepareSendFunction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v9, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const-string/jumbo v11, "\u6ee4\u955c\u9009\u62e9"

    const-string v12, "ComponentRunningFilter"

    const-string v13, "GET_VALUE_RANGE"

    const-string v14, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x20

    move-object/from16 v1, v18

    const/16 v19, 0x1

    :try_start_1
    invoke-static/range {v9 .. v17}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->sendFunctionAction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMActivityCallbackConditionVariable$cp()Landroid/os/ConditionVariable;

    move-result-object v9

    const-wide/16 v11, 0xbb8

    invoke-virtual {v9, v11, v12}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v9, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {v9, v10}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$unRegisterLocalBroadcast(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V

    iget-object v9, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {v9}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMValueGetResult$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)Lcom/xiaomi/camera/agent/data/ValueGetResult;

    move-result-object v9

    iget-object v0, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$setMValueGetResult$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lcom/xiaomi/camera/agent/data/ValueGetResult;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/xiaomi/camera/agent/data/ValueGetResult;->getRange()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v0, v10

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/xiaomi/camera/agent/data/ValueGetResult;->getRangeDesc()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v10

    :goto_1
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {v0, v4, v8}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v0, v3, v8}, Lww/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v0, v4, v3}, Lww/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-static {v6, v7, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v9, v4, v3}, Lww/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v3, v10

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v8

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v9, 0x1

    if-ltz v9, :cond_d

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    move-object v11, v10

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_a

    invoke-static {v9, v3}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v10

    :goto_5
    if-nez v9, :cond_b

    :cond_a
    move-object v9, v6

    :cond_b
    new-instance v11, Lcom/xiaomi/camera/agent/data/FilterOption;

    invoke-direct {v11, v6, v9}, Lcom/xiaomi/camera/agent/data/FilterOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v9, v7

    goto :goto_4

    :cond_d
    invoke-static {}, LQu/n;->d0()V

    throw v10

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFilterOptions: empty options after parsing range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;

    const-string/jumbo v2, "\u6ee4\u955c\u5217\u8868\u4e3a\u7a7a"

    invoke-direct {v0, v8, v2, v1, v8}, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFilterOptions: count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;

    const-string/jumbo v3, "\u67e5\u8be2\u6210\u529f"

    move/from16 v4, v19

    invoke-direct {v0, v4, v3, v2, v4}, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_10
    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0, v1, v8}, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v2

    :cond_11
    :goto_8
    new-instance v0, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;

    const-string/jumbo v2, "\u6ee4\u955c\u5217\u8868\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u6253\u5f00\u76f8\u673a\u5e76\u91cd\u8bd5"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v1, v8}, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v15

    :goto_9
    const-string v2, "getFilterOptions failed"

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u67e5\u8be2\u5931\u8d25: "

    invoke-static {v3, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0, v1, v8}, Lcom/xiaomi/camera/agent/data/FilterOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v2

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
