.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyw/A;

.field public final b:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

.field public final c:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

.field public final d:Ls/o;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/service/PlatformAppFunctionService;Lyw/A;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Ls/o;)V
    .locals 1

    const-string v0, "mainCoroutineContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedInvoker"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translatorSelector"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/f;->a:Lyw/A;

    iput-object p3, p0, Lv/f;->b:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    iput-object p4, p0, Lv/f;->c:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    iput-object p5, p0, Lv/f;->d:Ls/o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv/f;->e:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroidx/appfunctions/b;Lu/u;Ls/n;)LRu/c;
    .locals 11

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appfunctions/b;->c:Landroidx/appfunctions/a;

    invoke-interface {p2}, Ls/n;->b()Landroidx/appfunctions/a;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/appfunctions/b;->c:Landroidx/appfunctions/a;

    :cond_1
    new-instance p0, LRu/c;

    invoke-direct {p0}, LRu/c;-><init>()V

    iget-object p1, p1, Lu/u;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/n;

    iget-object v1, v0, Lu/n;->a:Ljava/lang/String;

    const-string v2, " is required"

    const-string v3, "AppFunctions"

    const-string v4, "Unknown DataTypeMetadata: "

    const-string v5, "Parameter "

    iget-object v6, v0, Lu/n;->c:Lu/f;

    :try_start_0
    instance-of v7, v6, Lu/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v8, v6, Lu/f;->a:Z

    const/4 v9, 0x0

    iget-boolean v0, v0, Lu/n;->b:Z

    if-eqz v7, :cond_4

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    :try_start_1
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_4
    instance-of v7, v6, Lu/j;

    if-eqz v7, :cond_7

    if-nez v0, :cond_6

    if-nez v8, :cond_6

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    :cond_7
    instance-of v7, v6, Lu/h;

    if-eqz v7, :cond_a

    if-nez v0, :cond_9

    if-nez v8, :cond_9

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_5

    :cond_a
    instance-of v7, v6, Lu/g;

    if-eqz v7, :cond_d

    if-nez v0, :cond_c

    if-nez v8, :cond_c

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_4

    :cond_b
    const-wide/16 v9, 0x0

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_5

    :cond_d
    instance-of v7, v6, Lu/c;

    if-eqz v7, :cond_10

    if-nez v0, :cond_f

    if-nez v8, :cond_f

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_10
    instance-of v7, v6, Lu/d;

    if-eqz v7, :cond_12

    if-nez v0, :cond_11

    if-nez v8, :cond_11

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->f(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_1b

    new-array v4, v9, [B

    goto/16 :goto_5

    :cond_11
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->f(Ljava/lang/String;)[B

    move-result-object v4

    goto/16 :goto_5

    :cond_12
    instance-of v7, v6, Lu/s;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "key"

    if-eqz v7, :cond_13

    :try_start_2
    invoke-static {v1, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_13
    instance-of v7, v6, Lu/o;

    if-eqz v7, :cond_15

    move-object v4, v6

    check-cast v4, Lu/o;

    iget-object v4, v4, Lu/o;->c:Ljava/lang/String;

    invoke-static {v4}, LDf/d;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v1}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p2, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-static {v10, v7, v4}, Lr/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    iget-object v10, p2, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz v10, :cond_14

    invoke-virtual {v10, v1, v4, v9, v7}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_14
    move-object v4, v7

    goto :goto_5

    :cond_15
    instance-of v7, v6, Lu/l;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x0

    const-string v10, "Required value was null."

    if-eqz v7, :cond_18

    :try_start_3
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v7, v6

    check-cast v7, Lu/l;

    iget-object v7, v7, Lu/l;->e:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-virtual {v4, v7}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    move-object v4, v9

    goto :goto_5

    :cond_18
    instance-of v7, v6, Lu/b;

    if-eqz v7, :cond_19

    move-object v4, v6

    check-cast v4, Lu/b;

    invoke-static {p2, v1, v4, v8, v0}, LDf/d;->j(Landroidx/appfunctions/a;Ljava/lang/String;Lu/b;ZZ)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_19
    instance-of v7, v6, Lu/p;

    if-eqz v7, :cond_1e

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v7, v6

    check-cast v7, Lu/p;

    iget-object v7, v7, Lu/p;->c:Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-virtual {v4, v7}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_5
    if-nez v4, :cond_1d

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1d
    :goto_6
    invoke-virtual {p0, v1, v4}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1e
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be the type of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lr/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e9

    invoke-direct {p0, p2, p1}, Lr/i;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1f
    invoke-virtual {p0}, LRu/c;->b()LRu/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/appfunctions/b;LVu/c;)Ljava/lang/Object;
    .locals 12

    const-string v0, " is not available"

    iget-object v1, p0, Lv/f;->b:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    instance-of v2, p2, Lv/c;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lv/c;

    iget v3, v2, Lv/c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv/c;->d:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv/c;

    invoke-direct {v2, p0, p2}, Lv/c;-><init>(Lv/f;LVu/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lv/c;->b:Ljava/lang/Object;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v9, Lv/c;->d:I

    const-string v10, "Failed to invoke "

    const/4 v4, 0x1

    const-string v11, "AppFunctions"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v9, Lv/c;->a:Landroidx/appfunctions/b;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lr/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_4
    move-object p0, v0

    goto/16 :goto_12

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lr/i; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v3, p1, Landroidx/appfunctions/b;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lr/i; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lu/u;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lr/i; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_6

    :try_start_4
    iget-object p2, v5, Lu/u;->c:Lu/r;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lr/i; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-boolean v0, p1, Landroidx/appfunctions/b;->d:Z

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lv/f;->d:Ls/o;

    invoke-interface {v0, p2}, Ls/o;->a(Lu/r;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lr/i; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_8

    :goto_5
    move-object v4, p1

    goto :goto_a

    :goto_6
    move-object v4, p1

    goto :goto_b

    :goto_7
    move-object v4, p1

    goto :goto_c

    :cond_4
    :goto_8
    const/4 v8, 0x0

    :try_start_6
    invoke-static {p1, v5, v8}, Lv/f;->b(Landroidx/appfunctions/b;Lu/u;Ls/n;)LRu/c;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getComponentsMetadata()Lu/e;

    move-result-object v6
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lr/i; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iput-object p1, v9, Lv/c;->a:Landroidx/appfunctions/b;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lr/i; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iput v4, v9, Lv/c;->d:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lr/i; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v3, p0

    move-object v4, p1

    :try_start_9
    invoke-virtual/range {v3 .. v9}, Lv/f;->c(Landroidx/appfunctions/b;Lu/u;Lu/e;LRu/c;Ls/n;LVu/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lr/i; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-object p1, v4

    :goto_9
    :try_start_a
    check-cast p2, Landroidx/appfunctions/c;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lr/i; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object p2

    :goto_a
    move-object p1, v4

    goto :goto_10

    :goto_b
    move-object p1, v4

    goto/16 :goto_11

    :goto_c
    move-object p1, v4

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v4, p1

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v4, p1

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v4, p1

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v4, p1

    goto :goto_f

    :catch_9
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_a
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_b
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_6
    move-object v4, p1

    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lr/j;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_e
    .catch Lr/i; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :catch_c
    move-exception v0

    :goto_d
    move-object p0, v0

    goto :goto_a

    :catch_d
    move-exception v0

    :goto_e
    move-object p0, v0

    goto :goto_b

    :catch_e
    move-exception v0

    :goto_f
    move-object p0, v0

    goto :goto_c

    :goto_10
    iget-object p1, p1, Landroidx/appfunctions/b;->b:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lr/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lr/a;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_11
    iget-object p1, p1, Landroidx/appfunctions/b;->b:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :goto_12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invocation of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/appfunctions/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was cancelled"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lr/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x7d1

    invoke-direct {p1, p2, p0}, Lr/i;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/appfunctions/b;Lu/u;Lu/e;LRu/c;Ls/n;LVu/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lv/d;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lv/d;

    iget v1, v0, Lv/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv/d;

    invoke-direct {v0, p0, p6}, Lv/d;-><init>(Lv/f;LVu/c;)V

    :goto_0
    iget-object p6, v0, Lv/d;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lv/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 p5, 0x0

    iget-object p3, v0, Lv/d;->b:Lu/e;

    iget-object p2, v0, Lv/d;->a:Lu/u;

    invoke-static {p6}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p6, Lv/e;

    const/4 v2, 0x0

    invoke-direct {p6, p0, p1, p4, v2}, Lv/e;-><init>(Lv/f;Landroidx/appfunctions/b;LRu/c;LTu/e;)V

    iput-object p2, v0, Lv/d;->a:Lu/u;

    iput-object p3, v0, Lv/d;->b:Lu/e;

    iput v3, v0, Lv/d;->e:I

    iget-object p0, p0, Lv/f;->a:Lyw/A;

    invoke-static {p0, p6, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p2, Lu/u;->e:Lu/q;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "componentsMetadata"

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu/q;->a:Lu/f;

    if-nez p6, :cond_5

    :try_start_0
    iget-boolean p0, p1, Lu/f;->a:Z

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    goto :goto_2

    :cond_4
    const-string p0, "Unexpected null for non-null return type"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1, p6, p0, p3}, Lw/b;->a(Lu/f;Ljava/lang/Object;Lu/q;Lu/e;)Landroidx/appfunctions/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz p5, :cond_7

    invoke-interface {p5}, Ls/n;->a()Landroidx/appfunctions/a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_3
    new-instance p1, Landroidx/appfunctions/c$b;

    invoke-direct {p1, p0}, Landroidx/appfunctions/c$b;-><init>(Landroidx/appfunctions/a;)V

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "AppFunctions"

    const-string p2, "Something went wrong when building the return value"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lr/a;

    const-string p1, "Something went wrong when executing an app function"

    invoke-direct {p0, p1}, Lr/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
