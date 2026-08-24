.class public abstract Ldn/s;
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

    iput-object p1, p0, Ldn/s;->c:Landroid/app/Application;

    iput-object v0, p0, Ldn/s;->d:Lhn/a;

    return-void
.end method

.method public static f(Lgn/b;Lin/f;LVu/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ldn/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldn/l;

    iget v1, v0, Ldn/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn/l;

    invoke-direct {v0, p0, p2}, Ldn/l;-><init>(Lgn/b;LVu/c;)V

    :goto_0
    iget-object p2, v0, Ldn/l;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Ldn/l;->e:I

    const-string v3, "MiClawAiTunningRequester"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ldn/l;->b:Ldn/s;

    iget-object p1, v0, Ldn/l;->a:Ldn/s;

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

    const-string v6, "oaid"

    invoke-virtual {p2, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "requestId"

    iget-object v6, p1, Lin/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p1, p1, Lin/f;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\\/"

    const-string v2, "/"

    invoke-static {p1, p2, v2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "createTask: param="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LUy/E;->Companion:LUy/E$a;

    sget-object v2, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LUy/E$a;->b(Ljava/lang/String;LUy/w;)LUy/D;

    move-result-object v11

    iget-object p1, p0, Ldn/s;->d:Lhn/a;

    const-string p2, "env"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    if-ne p2, v5, :cond_4

    const-string p1, "ceb5a5f0-880c-4356-929d-842e243ddd47"

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported env: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p1, "c2b9bba8-3a9e-4f49-8ad2-3cb0c1cb8eca"

    :goto_2
    invoke-static {v11, p1}, LD5/i;->i(LUy/D;Ljava/lang/String;)LPu/j;

    move-result-object p1

    iget-object p2, p1, LPu/j;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p1, p1, LPu/j;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    :try_start_1
    new-instance v6, Ldn/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v12, 0x0

    move-object v7, p0

    :try_start_2
    invoke-direct/range {v6 .. v12}, Ldn/m;-><init>(Lgn/b;Ljava/lang/String;JLUy/D;LTu/e;)V

    iput-object v7, v0, Ldn/l;->a:Ldn/s;

    iput-object v7, v0, Ldn/l;->b:Ldn/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v5, v0, Ldn/l;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7, v6, v0}, Ldn/s;->h(Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, v7

    move-object p1, p0

    :goto_3
    :try_start_5
    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createTask: response="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lin/a;->d(Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;)Lin/i;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    move-object p1, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, p0

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

.method public static i(Lgn/b;Lin/h;LVu/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldn/o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldn/o;

    iget v4, v3, Ldn/o;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldn/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldn/o;

    invoke-direct {v3, v0, v2}, Ldn/o;-><init>(Lgn/b;LVu/c;)V

    :goto_0
    iget-object v2, v3, Ldn/o;->j:Ljava/lang/Object;

    sget-object v4, LUu/a;->a:LUu/a;

    iget v5, v3, Ldn/o;->l:I

    const-string v6, "MiClawAiTunningRequester"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Ldn/o;->i:I

    iget v1, v3, Ldn/o;->h:I

    iget-wide v11, v3, Ldn/o;->g:J

    iget-object v5, v3, Ldn/o;->f:Lin/i;

    iget-object v13, v3, Ldn/o;->e:Ldn/s;

    iget-object v14, v3, Ldn/o;->d:Ljava/lang/String;

    iget-object v15, v3, Ldn/o;->c:LUy/E;

    iget-object v10, v3, Ldn/o;->b:Lin/h;

    iget-object v7, v3, Ldn/o;->a:Ldn/s;

    :try_start_0
    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    move v7, v1

    move-object v1, v2

    move v2, v0

    move-object v9, v4

    move-object v0, v10

    move-wide/from16 v20, v11

    move-object/from16 v19, v14

    move-object/from16 v22, v15

    const/4 v4, 0x2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Ldn/o;->i:I

    iget v1, v3, Ldn/o;->h:I

    iget-wide v10, v3, Ldn/o;->g:J

    iget-object v5, v3, Ldn/o;->f:Lin/i;

    iget-object v7, v3, Ldn/o;->e:Ldn/s;

    iget-object v12, v3, Ldn/o;->d:Ljava/lang/String;

    iget-object v13, v3, Ldn/o;->c:LUy/E;

    iget-object v14, v3, Ldn/o;->b:Lin/h;

    iget-object v15, v3, Ldn/o;->a:Ldn/s;

    :try_start_1
    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v24, v2

    move v2, v0

    move-object v0, v14

    move-object v14, v13

    move-object/from16 v25, v7

    move v7, v1

    move-object v1, v15

    move-object/from16 v15, v24

    move-wide/from16 v26, v10

    move-object/from16 v10, v25

    move-object v11, v12

    move-wide/from16 v12, v26

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v15

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lin/h;->a:Ljava/lang/String;

    const-string v7, "oaid"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "requestId"

    iget-object v7, v1, Lin/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v5, v1, Lin/h;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\\/"

    const-string v7, "/"

    invoke-static {v2, v5, v7}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pollResult: param="

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LUy/E;->Companion:LUy/E$a;

    sget-object v7, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v7}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, LUy/E$a;->b(Ljava/lang/String;LUy/w;)LUy/D;

    move-result-object v2

    iget-object v5, v0, Ldn/s;->d:Lhn/a;

    const-string v7, "env"

    invoke-static {v5, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v8, :cond_5

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
    invoke-static {v2, v5}, LD5/i;->i(LUy/D;Ljava/lang/String;)LPu/j;

    move-result-object v5

    iget-object v7, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v5, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move v2, v9

    move v7, v2

    move-wide/from16 v20, v10

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, v18

    :goto_3
    if-nez v2, :cond_e

    :try_start_2
    new-instance v17, Ldn/p;

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Ldn/p;-><init>(Ldn/s;Ljava/lang/String;JLUy/E;LTu/e;)V

    move-object/from16 v15, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-wide/from16 v12, v20

    move-object/from16 v14, v22

    iput-object v1, v3, Ldn/o;->a:Ldn/s;

    iput-object v0, v3, Ldn/o;->b:Lin/h;

    iput-object v14, v3, Ldn/o;->c:LUy/E;

    iput-object v11, v3, Ldn/o;->d:Ljava/lang/String;

    iput-object v10, v3, Ldn/o;->e:Ldn/s;

    iput-object v5, v3, Ldn/o;->f:Lin/i;

    iput-wide v12, v3, Ldn/o;->g:J

    iput v7, v3, Ldn/o;->h:I

    iput v2, v3, Ldn/o;->i:I

    iput v8, v3, Ldn/o;->l:I

    invoke-virtual {v10, v15, v3}, Ldn/s;->h(Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_7

    move-object v9, v4

    goto/16 :goto_7

    :cond_7
    :goto_4
    check-cast v15, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pollResult: response="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v4

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v15, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_d

    iget-object v4, v15, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->c:Ljava/lang/Object;

    if-eqz v4, :cond_c

    :try_start_3
    move-object v8, v4

    check-cast v8, Lcom/xiaomi/camera/mode/aicloude/core/PollData;

    iget-object v8, v8, Lcom/xiaomi/camera/mode/aicloude/core/PollData;->a:Ljava/lang/String;

    sget-object v9, Ljn/a;->a:[Ljn/a;

    const-string v9, "pending"

    invoke-static {v8, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "processing"

    invoke-static {v8, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "completed"

    invoke-static {v8, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "pollResult: completed"

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lin/i$e;

    invoke-direct {v5, v4}, Lin/i$e;-><init>(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v18, v10

    move-wide/from16 v20, v12

    move-object/from16 v22, v14

    move-object/from16 v4, v19

    const/4 v2, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v19, v11

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto/16 :goto_a

    :cond_9
    const-string v2, "pollResult: unexpected status"

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lin/i$c;

    invoke-direct {v5, v4}, Lin/i$c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_6
    const-string v4, "pollResult: pending/processing, retrying..."

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v0, Lin/h;->d:J

    iput-object v1, v3, Ldn/o;->a:Ldn/s;

    iput-object v0, v3, Ldn/o;->b:Lin/h;

    iput-object v14, v3, Ldn/o;->c:LUy/E;

    iput-object v11, v3, Ldn/o;->d:Ljava/lang/String;

    iput-object v10, v3, Ldn/o;->e:Ldn/s;

    iput-object v5, v3, Ldn/o;->f:Lin/i;

    iput-wide v12, v3, Ldn/o;->g:J

    iput v7, v3, Ldn/o;->h:I

    iput v2, v3, Ldn/o;->i:I

    const/4 v4, 0x2

    iput v4, v3, Ldn/o;->l:I

    invoke-static {v8, v9, v3}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v19

    if-ne v8, v9, :cond_b

    :goto_7
    return-object v9

    :cond_b
    move-object/from16 v19, v11

    move-wide/from16 v20, v12

    move-object/from16 v22, v14

    move-object v13, v10

    :goto_8
    move-object v4, v9

    move-object/from16 v18, v13

    :goto_9
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v9, v19

    const/4 v4, 0x2

    const-string v2, "pollResult: null data"

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lin/i$c;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lin/i$c;-><init>(Ljava/lang/Object;)V

    move-object v4, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-wide/from16 v20, v12

    move-object/from16 v22, v14

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v9, v19

    const/4 v2, 0x0

    const/16 v16, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pollResult: server error code="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lin/i$d;

    invoke-static {v4}, Lin/j$c;->a(I)Lin/j;

    move-result-object v2

    iget-object v4, v15, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->b:Ljava/lang/String;

    invoke-direct {v5, v2, v4}, Lin/i$d;-><init>(Lin/j;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-wide/from16 v20, v12

    move-object/from16 v22, v14

    const/4 v2, 0x1

    move v9, v8

    const/4 v8, 0x1

    goto/16 :goto_3

    :goto_a
    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v5

    move-object v1, v7

    :cond_e
    invoke-static {v5}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    instance-of v2, v0, LSz/j;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pollResult: HttpException"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lin/i$d;

    const/16 v2, 0x1b7

    invoke-static {v2}, Lin/j$c;->a(I)Lin/j;

    move-result-object v2

    check-cast v0, LSz/j;

    iget-object v0, v0, LSz/j;->b:Ljava/lang/String;

    const-string v3, "message(...)"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lin/i$d;-><init>(Lin/j;Ljava/lang/String;)V

    :goto_b
    move-object v5, v1

    goto :goto_c

    :cond_10
    instance-of v2, v0, Lcg/n;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pollResult: JsonDataException"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lin/i$b;

    invoke-direct {v1, v0}, Lin/i$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pollResult: NetworkError"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lin/i$a;

    invoke-direct {v1, v0}, Lin/i$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    const-string v0, "null cannot be cast to non-null type com.xiaomi.camera.mode.aicloude.core.RequestResult<com.xiaomi.camera.mode.aicloude.core.PollData<PollDataOut of com.xiaomi.camera.mode.aicloude.base.MiClawAiTunningRequesterBase>>"

    invoke-static {v5, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/i;

    return-object v5
.end method

.method public static j(Lgn/b;Lin/k;LVu/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ldn/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldn/q;

    iget v1, v0, Ldn/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn/q;

    invoke-direct {v0, p0, p2}, Ldn/q;-><init>(Lgn/b;LVu/c;)V

    :goto_0
    iget-object p2, v0, Ldn/q;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Ldn/q;->e:I

    const-string v3, "MiClawAiTunningRequester"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ldn/q;->b:Ldn/s;

    iget-object p1, v0, Ldn/q;->a:Ldn/s;

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

    iget-object p2, p0, Ldn/s;->d:Lhn/a;

    const-string v2, "env"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

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

    move-result-wide v9

    iget-object p2, p2, LPu/j;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    new-instance v11, LUy/x$a;

    invoke-direct {v11, v4}, LUy/x$a;-><init>(I)V

    sget-object p2, LUy/x;->f:LUy/w;

    invoke-virtual {v11, p2}, LUy/x$a;->d(LUy/w;)V

    iget-object p2, p1, Lin/k;->a:Ljava/lang/String;

    sget-object v2, LUy/E;->Companion:LUy/E$a;

    sget-object v6, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v6, "image/jpg"

    invoke-static {v6}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v6

    const/4 v7, 0x6

    iget-object v12, p1, Lin/k;->b:[B

    invoke-static {v2, v12, v6, v4, v7}, LUy/E$a;->c(LUy/E$a;[BLUy/w;II)LUy/D;

    move-result-object v2

    invoke-virtual {v11, v2, p2}, LUy/x$a;->a(LUy/D;Ljava/lang/String;)V

    const-string p2, "source"

    iget-object v2, p1, Lin/k;->c:Ljava/lang/String;

    invoke-virtual {v11, p2, v2}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "oaid"

    iget-object v6, p1, Lin/k;->e:Ljava/lang/String;

    invoke-virtual {v11, p2, v6}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    iget-object v6, p1, Lin/k;->d:Ljava/lang/String;

    invoke-virtual {v11, p2, v6}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "requestId"

    iget-object v7, p1, Lin/k;->f:Ljava/lang/String;

    invoke-virtual {v11, p2, v7}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lin/k;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v12, v7}, LUy/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v7, "uploadFile: param.fileName="

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lin/k;->a:Ljava/lang/String;

    const-string v7, ",param.source="

    const-string v12, ",param.type="

    invoke-static {p2, p1, v7, v2, v12}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    new-instance v6, Ldn/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v12, 0x0

    move-object v7, p0

    :try_start_2
    invoke-direct/range {v6 .. v12}, Ldn/r;-><init>(Lgn/b;Ljava/lang/String;JLUy/x$a;LTu/e;)V

    iput-object v7, v0, Ldn/q;->a:Ldn/s;

    iput-object v7, v0, Ldn/q;->b:Ldn/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v5, v0, Ldn/q;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7, v6, v0}, Ldn/s;->h(Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, v7

    move-object p1, p0

    :goto_3
    :try_start_5
    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadFile: response="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lin/a;->d(Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;)Lin/i;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    move-object p1, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, p0

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
.method public abstract g(Ljava/lang/String;Ljava/lang/String;JLUy/E;Ldn/p;)Ljava/lang/Object;
.end method

.method public final h(Lev/p;LVu/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldn/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldn/n;

    iget v1, v0, Ldn/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn/n;

    invoke-direct {v0, p0, p2}, Ldn/n;-><init>(Ldn/s;LVu/c;)V

    :goto_0
    iget-object p2, v0, Ldn/n;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Ldn/n;->d:I

    const-string v3, "MiClawAiTunningRequester"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ldn/n;->a:Lev/p;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldn/s;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    invoke-static {}, Lin/a;->b()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iget-object v2, p0, Ldn/s;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v6

    :goto_1
    const-string v7, "executeWithLoginRetry cookie="

    const-string v8, ", fromPipeline="

    invoke-static {v7, p2, v8, v2}, LB3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Ldn/n;->a:Lev/p;

    iput v5, v0, Ldn/n;->d:I

    invoke-interface {p1, p2, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    iget v2, p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->a:I

    const v5, 0x263e0a1

    if-ne v2, v5, :cond_8

    const-string p2, "Login error detected, refreshing cookie and retrying"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lkn/c;->a:Lkn/c;

    iget-object v2, p0, Ldn/s;->c:Landroid/app/Application;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkn/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lin/a;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldn/s;->e:Ljava/lang/String;

    const-string p0, "executeWithLoginRetry refreshStsCookies cookie="

    invoke-static {p0, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, v0, Ldn/n;->a:Lev/p;

    iput v4, v0, Ldn/n;->d:I

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
