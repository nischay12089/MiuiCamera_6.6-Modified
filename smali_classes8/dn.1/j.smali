.class public abstract Ldn/j;
.super Lin/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadOut:",
        "Ljava/lang/Object;",
        "CreateOut:",
        "Ljava/lang/Object;",
        "PollDataOut:",
        "Ljava/lang/Object;",
        "Service:",
        "Ljava/lang/Object;",
        ">",
        "Lin/a<",
        "TService;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lhn/a;

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-direct {p0, p1}, Lin/a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Ldn/j;->c:Landroid/app/Application;

    iput-object v0, p0, Ldn/j;->d:Lhn/a;

    return-void
.end method

.method public static f(Ldn/j;Lin/f;LVu/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ldn/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldn/c;

    iget v1, v0, Ldn/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn/c;

    invoke-direct {v0, p0, p2}, Ldn/c;-><init>(Ldn/j;LVu/c;)V

    :goto_0
    iget-object p2, v0, Ldn/c;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Ldn/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldn/c;->b:Ldn/j;

    iget-object p1, v0, Ldn/c;->a:Ldn/j;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lin/f;->a:Ljava/lang/String;

    const-string v4, "oaid"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "requestId"

    iget-object v4, p1, Lin/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v2, p1, Lin/f;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    sget-object v2, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "toString(...)"

    invoke-static {p2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\\/"

    const-string v5, "/"

    invoke-static {p2, v4, v5}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v4, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v4, "application/json; charset=utf-8"

    invoke-static {v4}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, LUy/E$a;->b(Ljava/lang/String;LUy/w;)LUy/D;

    move-result-object v10

    invoke-virtual {p0}, Ldn/j;->k()Lhn/a;

    move-result-object p2

    const-string v2, "env"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    const-string p2, "ceb5a5f0-880c-4356-929d-842e243ddd47"

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported env: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p2, "c2b9bba8-3a9e-4f49-8ad2-3cb0c1cb8eca"

    :goto_2
    invoke-static {v10, p2}, LD5/i;->i(LUy/D;Ljava/lang/String;)LPu/j;

    move-result-object p2

    iget-object v2, p2, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p2, p2, LPu/j;->b:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    :try_start_1
    new-instance v5, Ldn/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v12, 0x0

    move-object v6, p0

    move-object v11, p1

    :try_start_2
    invoke-direct/range {v5 .. v12}, Ldn/d;-><init>(Ldn/j;Ljava/lang/String;JLUy/D;Lin/f;LTu/e;)V

    iput-object v6, v0, Ldn/c;->a:Ldn/j;

    iput-object v6, v0, Ldn/c;->b:Ldn/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v3, v0, Ldn/c;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6, v5, v0}, Ldn/j;->j(Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, v6

    move-object p1, p0

    :goto_3
    :try_start_5
    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    invoke-virtual {p0}, Ldn/j;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTask: response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lin/a;->d(Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;)Lin/i;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    move-object p1, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, p0

    goto :goto_5

    :goto_6
    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_7
    invoke-static {p0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p1, p2}, Lin/a;->e(Ljava/lang/Throwable;)Lin/i;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static n(Ldn/j;Lin/h;LVu/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Ldn/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldn/f;

    iget v3, v2, Ldn/f;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldn/f;->l:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Ldn/f;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Ldn/f;-><init>(Ldn/j;LVu/c;)V

    :goto_0
    iget-object v1, v2, Ldn/f;->j:Ljava/lang/Object;

    sget-object v4, LUu/a;->a:LUu/a;

    iget v5, v2, Ldn/f;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v2, Ldn/f;->i:I

    iget v3, v2, Ldn/f;->h:I

    iget-wide v10, v2, Ldn/f;->g:J

    iget-object v5, v2, Ldn/f;->f:Lin/i;

    iget-object v12, v2, Ldn/f;->e:Ldn/j;

    iget-object v13, v2, Ldn/f;->d:Ljava/lang/String;

    iget-object v14, v2, Ldn/f;->c:LUy/E;

    iget-object v15, v2, Ldn/f;->b:Lin/h;

    iget-object v9, v2, Ldn/f;->a:Ldn/j;

    :try_start_0
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    move v8, v6

    move-object/from16 v17, v15

    move v5, v3

    move-object v6, v4

    move-object v3, v9

    move-wide/from16 v20, v10

    move-object v10, v14

    move-wide/from16 v14, v20

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Ldn/f;->i:I

    iget v3, v2, Ldn/f;->h:I

    iget-wide v9, v2, Ldn/f;->g:J

    iget-object v5, v2, Ldn/f;->f:Lin/i;

    iget-object v11, v2, Ldn/f;->e:Ldn/j;

    iget-object v12, v2, Ldn/f;->d:Ljava/lang/String;

    iget-object v13, v2, Ldn/f;->c:LUy/E;

    iget-object v14, v2, Ldn/f;->b:Lin/h;

    iget-object v15, v2, Ldn/f;->a:Ldn/j;

    :try_start_1
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v20, v9

    move v9, v3

    move-object v10, v13

    move-object v3, v15

    move-object v13, v12

    move-object v12, v11

    move-object v11, v14

    move-wide/from16 v14, v20

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v15

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, Lin/h;->a:Ljava/lang/String;

    const-string v9, "oaid"

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "requestId"

    iget-object v9, v0, Lin/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v5, v0, Lin/h;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    sget-object v5, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "toString(...)"

    invoke-static {v1, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v9, "application/json; charset=utf-8"

    invoke-static {v9}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, LUy/E$a;->b(Ljava/lang/String;LUy/w;)LUy/D;

    move-result-object v1

    invoke-virtual {v3}, Ldn/j;->k()Lhn/a;

    move-result-object v5

    const-string v9, "env"

    invoke-static {v5, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_6

    if-ne v9, v7, :cond_5

    const-string v5, "ceb5a5f0-880c-4356-929d-842e243ddd47"

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported env: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v5, "c2b9bba8-3a9e-4f49-8ad2-3cb0c1cb8eca"

    :goto_2
    invoke-static {v1, v5}, LD5/i;->i(LUy/D;Ljava/lang/String;)LPu/j;

    move-result-object v5

    iget-object v9, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v5, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object v12, v3

    move-object v13, v5

    move-wide v14, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    if-nez v0, :cond_e

    :try_start_2
    new-instance v11, Ldn/g;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Ldn/g;-><init>(Ldn/j;Ljava/lang/String;JLUy/E;Lin/h;LTu/e;)V

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    iput-object v3, v2, Ldn/f;->a:Ldn/j;

    iput-object v10, v2, Ldn/f;->b:Lin/h;

    iput-object v9, v2, Ldn/f;->c:LUy/E;

    iput-object v13, v2, Ldn/f;->d:Ljava/lang/String;

    iput-object v12, v2, Ldn/f;->e:Ldn/j;

    iput-object v1, v2, Ldn/f;->f:Lin/i;

    iput-wide v14, v2, Ldn/f;->g:J

    iput v5, v2, Ldn/f;->h:I

    iput v0, v2, Ldn/f;->i:I

    iput v7, v2, Ldn/f;->l:I

    invoke-virtual {v12, v11, v2}, Ldn/j;->j(Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    move-object v6, v4

    goto/16 :goto_9

    :cond_7
    move/from16 v20, v5

    move-object v5, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v9

    move/from16 v9, v20

    :goto_4
    check-cast v1, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    invoke-virtual {v12}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pollResult: response="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v4

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v1, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_d

    iget-object v1, v1, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->c:Ljava/lang/Object;

    if-eqz v1, :cond_c

    :try_start_3
    move-object v4, v1

    check-cast v4, Lcom/xiaomi/camera/mode/aicloude/core/PollData;

    iget-object v4, v4, Lcom/xiaomi/camera/mode/aicloude/core/PollData;->a:Ljava/lang/String;

    sget-object v6, Ljn/a;->a:[Ljn/a;

    const-string v6, "pending"

    invoke-static {v4, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "processing"

    invoke-static {v4, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    const-string v0, "completed"

    invoke-static {v4, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pollResult: completed"

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lin/i$e;

    invoke-direct {v0, v1}, Lin/i$e;-><init>(Ljava/lang/Object;)V

    :goto_5
    move-object v1, v0

    move v5, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v4, v19

    const/4 v0, 0x1

    :goto_6
    const/4 v6, 0x2

    :goto_7
    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v3

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v12}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pollResult: unexpected status"

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lin/i$c;

    invoke-direct {v0, v1}, Lin/i$c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_8
    invoke-virtual {v12}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pollResult: pending/processing, retrying..."

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v11, Lin/h;->d:J

    iput-object v3, v2, Ldn/f;->a:Ldn/j;

    iput-object v11, v2, Ldn/f;->b:Lin/h;

    iput-object v10, v2, Ldn/f;->c:LUy/E;

    iput-object v13, v2, Ldn/f;->d:Ljava/lang/String;

    iput-object v12, v2, Ldn/f;->e:Ldn/j;

    iput-object v5, v2, Ldn/f;->f:Lin/i;

    iput-wide v14, v2, Ldn/f;->g:J

    iput v9, v2, Ldn/f;->h:I

    iput v0, v2, Ldn/f;->i:I

    const/4 v8, 0x2

    iput v8, v2, Ldn/f;->l:I

    invoke-static {v6, v7, v2}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v19

    if-ne v1, v6, :cond_b

    :goto_9
    return-object v6

    :cond_b
    move-object v1, v5

    move v5, v9

    move-object/from16 v17, v11

    :goto_a
    move-object v4, v6

    move v6, v8

    move-object/from16 v16, v10

    goto :goto_7

    :cond_c
    move-object/from16 v6, v19

    const/4 v8, 0x2

    invoke-virtual {v12}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pollResult: null data"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lin/i$c;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lin/i$c;-><init>(Ljava/lang/Object;)V

    move-object v4, v6

    move v6, v8

    move v5, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    goto :goto_7

    :cond_d
    move-object/from16 v6, v19

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-virtual {v12}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pollResult: server error code="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lin/i$d;

    invoke-static {v4}, Lin/j$c;->a(I)Lin/j;

    move-result-object v4

    iget-object v1, v1, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lin/i$d;-><init>(Lin/j;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    move-object v4, v6

    move v5, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v0, v18

    goto/16 :goto_6

    :goto_b
    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v1

    move-object v3, v9

    :cond_e
    invoke-static {v1}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    instance-of v1, v0, LSz/j;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pollResult: HttpException"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lin/i$d;

    const/16 v2, 0x1b7

    invoke-static {v2}, Lin/j$c;->a(I)Lin/j;

    move-result-object v2

    check-cast v0, LSz/j;

    iget-object v0, v0, LSz/j;->b:Ljava/lang/String;

    const-string v3, "message(...)"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lin/i$d;-><init>(Lin/j;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    instance-of v1, v0, Lcg/n;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pollResult: JsonDataException"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lin/i$b;

    invoke-direct {v1, v0}, Lin/i$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pollResult: NetworkError"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lin/i$a;

    invoke-direct {v1, v0}, Lin/i$a;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    const-string v0, "null cannot be cast to non-null type com.xiaomi.camera.mode.aicloude.core.RequestResult<com.xiaomi.camera.mode.aicloude.core.PollData<PollDataOut of com.xiaomi.camera.mode.aicloude.base.AiCloudRequesterBase>>"

    invoke-static {v1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/i;

    return-object v1
.end method

.method public static p(Ldn/j;Lin/k;LVu/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ldn/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldn/h;

    iget v1, v0, Ldn/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn/h;

    invoke-direct {v0, p0, p2}, Ldn/h;-><init>(Ldn/j;LVu/c;)V

    :goto_0
    iget-object p2, v0, Ldn/h;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Ldn/h;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ldn/h;->b:Ldn/j;

    iget-object p1, v0, Ldn/h;->a:Ldn/j;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldn/j;->k()Lhn/a;

    move-result-object p2

    const-string v2, "env"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    const-string p2, "ceb5a5f0-880c-4356-929d-842e243ddd47"

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported env: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p2, "c2b9bba8-3a9e-4f49-8ad2-3cb0c1cb8eca"

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, p2}, LD5/i;->i(LUy/D;Ljava/lang/String;)LPu/j;

    move-result-object p2

    iget-object v2, p2, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p2, p2, LPu/j;->b:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    new-instance v10, LUy/x$a;

    invoke-direct {v10, v3}, LUy/x$a;-><init>(I)V

    sget-object p2, LUy/x;->f:LUy/w;

    invoke-virtual {v10, p2}, LUy/x$a;->d(LUy/w;)V

    iget-object p2, p1, Lin/k;->a:Ljava/lang/String;

    sget-object v2, LUy/E;->Companion:LUy/E$a;

    sget-object v5, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v5, "image/jpg"

    invoke-static {v5}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v5

    const/4 v6, 0x6

    iget-object v11, p1, Lin/k;->b:[B

    invoke-static {v2, v11, v5, v3, v6}, LUy/E$a;->c(LUy/E$a;[BLUy/w;II)LUy/D;

    move-result-object v2

    invoke-virtual {v10, v2, p2}, LUy/x$a;->a(LUy/D;Ljava/lang/String;)V

    const-string p2, "source"

    iget-object v2, p1, Lin/k;->c:Ljava/lang/String;

    invoke-virtual {v10, p2, v2}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "oaid"

    iget-object v5, p1, Lin/k;->e:Ljava/lang/String;

    invoke-virtual {v10, p2, v5}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    iget-object v5, p1, Lin/k;->d:Ljava/lang/String;

    invoke-virtual {v10, p2, v5}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "requestId"

    iget-object v6, p1, Lin/k;->f:Ljava/lang/String;

    invoke-virtual {v10, p2, v6}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lin/k;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v11, v6}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ldn/j;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "uploadFile: param.fileName="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lin/k;->a:Ljava/lang/String;

    const-string v11, ",param.source="

    const-string v12, ",param.type="

    invoke-static {v6, p1, v11, v2, v12}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, Ldn/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v11, 0x0

    move-object v6, p0

    :try_start_2
    invoke-direct/range {v5 .. v11}, Ldn/i;-><init>(Ldn/j;Ljava/lang/String;JLUy/x$a;LTu/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v6, v0, Ldn/h;->a:Ldn/j;

    iput-object v6, v0, Ldn/h;->b:Ldn/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput v4, v0, Ldn/h;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6, v5, v0}, Ldn/j;->j(Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, v6

    move-object p1, p0

    :goto_3
    :try_start_6
    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    invoke-virtual {p0}, Ldn/j;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadFile: response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lin/a;->d(Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;)Lin/i;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    move-object p1, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, p0

    goto :goto_5

    :goto_6
    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_7
    invoke-static {p0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p1, p2}, Lin/a;->e(Ljava/lang/Throwable;)Lin/i;

    move-result-object p0

    :goto_8
    return-object p0
.end method


# virtual methods
.method public abstract g(Ljava/lang/String;Ljava/lang/String;JLUy/D;Ljava/lang/String;Ldn/d;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;JLUy/E;Ljava/lang/String;Ldn/g;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;JLUy/x;LTu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LUy/x;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse<",
            "TUploadOut;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final j(Lev/p;LVu/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldn/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldn/e;

    iget v1, v0, Ldn/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn/e;

    invoke-direct {v0, p0, p2}, Ldn/e;-><init>(Ldn/j;LVu/c;)V

    :goto_0
    iget-object p2, v0, Ldn/e;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Ldn/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ldn/e;->a:Lev/p;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldn/j;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    invoke-static {}, Lin/a;->b()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p0}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Ldn/j;->e:Ljava/lang/String;

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    const-string v7, "executeWithLoginRetry cookie="

    const-string v8, ", fromPipeline="

    invoke-static {v7, p2, v8, v6}, LB3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Ldn/e;->a:Lev/p;

    iput v4, v0, Ldn/e;->d:I

    invoke-interface {p1, p2, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    iget v2, p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->a:I

    const v4, 0x263e0a1

    if-ne v2, v4, :cond_8

    invoke-virtual {p0}, Ldn/j;->m()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Login error detected, refreshing cookie and retrying"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lkn/c;->a:Lkn/c;

    invoke-virtual {p0}, Ldn/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkn/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lin/a;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldn/j;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ldn/j;->m()Ljava/lang/String;

    move-result-object p0

    const-string v2, "executeWithLoginRetry refreshStsCookies cookie="

    invoke-static {v2, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, v0, Ldn/e;->a:Lev/p;

    iput v3, v0, Ldn/e;->d:I

    invoke-interface {p1, p2, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    return-object p2
.end method

.method public k()Lhn/a;
    .locals 0

    iget-object p0, p0, Ldn/j;->d:Lhn/a;

    return-object p0
.end method

.method public l()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldn/j;->c:Landroid/app/Application;

    return-object p0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final o()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lin/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldn/j;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ldn/j;->m()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ldn/j;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareCookie: cookie="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",cons="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
