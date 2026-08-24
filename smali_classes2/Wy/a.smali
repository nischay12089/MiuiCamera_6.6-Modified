.class public final LWy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWy/a$a;
    }
.end annotation


# instance fields
.field public final a:LUy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LUy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWy/a;->a:LUy/c;

    return-void
.end method


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v1, LZy/f;->a:LYy/e;

    iget-object v4, v0, LWy/a;->a:LUy/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    :goto_0
    move-object v2, v6

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_0
    iget-object v7, v1, LZy/f;->e:LUy/A;

    iget-object v8, v7, LUy/A;->a:LUy/u;

    invoke-static {v8}, LUy/c$b;->a(LUy/u;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v4, v4, LUy/c;->a:LWy/d;

    invoke-virtual {v4, v9}, LWy/d;->i(Ljava/lang/String;)LWy/d$c;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v9, LUy/c$c;

    iget-object v10, v4, LWy/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljz/F;

    invoke-direct {v9, v10}, LUy/c$c;-><init>(Ljz/F;)V

    iget-object v10, v9, LUy/c$c;->b:LUy/t;

    iget-object v11, v9, LUy/c$c;->c:Ljava/lang/String;

    iget-object v12, v9, LUy/c$c;->a:LUy/u;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v13, v9, LUy/c$c;->g:LUy/t;

    const-string v14, "Content-Type"

    invoke-virtual {v13, v14}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Length"

    invoke-virtual {v13, v15}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, LUy/A$a;

    invoke-direct {v5}, LUy/A$a;-><init>()V

    const/16 v16, 0x1

    const-string v2, "url"

    invoke-static {v12, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v5, LUy/A$a;->a:LUy/u;

    invoke-virtual {v5, v11, v6}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    const-string v2, "headers"

    invoke-static {v10, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LUy/t;->h()LUy/t$a;

    move-result-object v2

    iput-object v2, v5, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v5}, LUy/A$a;->b()LUy/A;

    move-result-object v2

    new-instance v5, LUy/F$a;

    invoke-direct {v5}, LUy/F$a;-><init>()V

    iput-object v2, v5, LUy/F$a;->a:LUy/A;

    iget-object v2, v9, LUy/c$c;->d:LUy/z;

    const-string v6, "protocol"

    invoke-static {v2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LUy/F$a;->b:LUy/z;

    iget v2, v9, LUy/c$c;->e:I

    iput v2, v5, LUy/F$a;->c:I

    iget-object v2, v9, LUy/c$c;->f:Ljava/lang/String;

    const-string v6, "message"

    invoke-static {v2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LUy/F$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v13}, LUy/F$a;->c(LUy/t;)V

    new-instance v2, LUy/c$a;

    invoke-direct {v2, v4, v14, v15}, LUy/c$a;-><init>(LWy/d$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LUy/F$a;->g:LUy/G;

    iget-object v2, v9, LUy/c$c;->h:LUy/s;

    iput-object v2, v5, LUy/F$a;->e:LUy/s;

    iget-wide v13, v9, LUy/c$c;->i:J

    iput-wide v13, v5, LUy/F$a;->k:J

    iget-wide v13, v9, LUy/c$c;->j:J

    iput-wide v13, v5, LUy/F$a;->l:J

    invoke-virtual {v5}, LUy/F$a;->a()LUy/F;

    move-result-object v2

    invoke-virtual {v12, v8}, LUy/u;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v7, LUy/A;->b:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, LUy/F;->f:LUy/t;

    invoke-static {v4}, LUy/c$b;->c(LUy/t;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, LUy/t;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v7, LUy/A;->c:LUy/t;

    invoke-virtual {v8, v5}, LUy/t;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    iget-object v2, v2, LUy/F;->g:LUy/G;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, LVy/b;->c(Ljava/io/Closeable;)V

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    const/16 v16, 0x1

    invoke-static {v4}, LVy/b;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_1
    const/16 v16, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, LZy/f;->e:LUy/A;

    if-eqz v2, :cond_d

    iget-wide v10, v2, LUy/F;->k:J

    iget-wide v12, v2, LUy/F;->l:J

    iget-object v14, v2, LUy/F;->f:LUy/t;

    invoke-virtual {v14}, LUy/t;->size()I

    move-result v15

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    if-ge v8, v15, :cond_c

    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v14, v8}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v8}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v26, v4

    const-string v4, "Date"

    move/from16 v5, v16

    invoke-static {v7, v4, v5}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, LZy/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v17, v4

    move-object/from16 v22, v8

    goto :goto_4

    :cond_7
    const-string v4, "Expires"

    invoke-static {v7, v4, v5}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, LZy/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_4

    :cond_8
    const-string v4, "Last-Modified"

    invoke-static {v7, v4, v5}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v8}, LZy/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    goto :goto_4

    :cond_9
    const-string v4, "ETag"

    invoke-static {v7, v4, v5}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v20, v8

    goto :goto_4

    :cond_a
    const-string v4, "Age"

    invoke-static {v7, v4, v5}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    invoke-static {v4, v8}, LVy/b;->y(ILjava/lang/String;)I

    move-result v9

    :cond_b
    :goto_4
    move/from16 v8, v25

    move-wide/from16 v4, v26

    const/16 v16, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    move-wide/from16 v26, v4

    goto :goto_6

    :cond_d
    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :goto_6
    if-nez v2, :cond_e

    new-instance v4, LWy/c;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, LWy/c;-><init>(LUy/A;LUy/F;)V

    goto/16 :goto_18

    :cond_e
    const/4 v5, 0x0

    iget-object v4, v6, LUy/A;->a:LUy/u;

    iget-boolean v4, v4, LUy/u;->j:Z

    if-eqz v4, :cond_f

    iget-object v4, v2, LUy/F;->e:LUy/s;

    if-nez v4, :cond_f

    new-instance v4, LWy/c;

    invoke-direct {v4, v6, v5}, LWy/c;-><init>(LUy/A;LUy/F;)V

    goto/16 :goto_18

    :cond_f
    invoke-static {v6, v2}, LWy/c$a;->a(LUy/A;LUy/F;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, LWy/c;

    invoke-direct {v4, v6, v5}, LWy/c;-><init>(LUy/A;LUy/F;)V

    goto/16 :goto_18

    :cond_10
    iget-object v4, v6, LUy/A;->f:LUy/d;

    if-nez v4, :cond_11

    sget-object v4, LUy/d;->n:LUy/d;

    iget-object v4, v6, LUy/A;->c:LUy/t;

    invoke-static {v4}, LUy/d$b;->a(LUy/t;)LUy/d;

    move-result-object v4

    iput-object v4, v6, LUy/A;->f:LUy/d;

    :cond_11
    iget-boolean v5, v4, LUy/d;->a:Z

    if-nez v5, :cond_28

    const-string v5, "If-Modified-Since"

    iget-object v7, v6, LUy/A;->c:LUy/t;

    invoke-virtual {v7, v5}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    const-string v7, "If-None-Match"

    iget-object v8, v6, LUy/A;->c:LUy/t;

    invoke-virtual {v8, v7}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    goto/16 :goto_17

    :cond_12
    invoke-virtual {v2}, LUy/F;->a()LUy/d;

    move-result-object v8

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v14, v12, v14

    move-wide/from16 v28, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_7
    const/4 v10, -0x1

    goto :goto_8

    :cond_13
    move-wide/from16 v28, v10

    const-wide/16 v14, 0x0

    goto :goto_7

    :goto_8
    if-eq v9, v10, :cond_14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v30, v12

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_9

    :cond_14
    move-wide/from16 v30, v12

    :goto_9
    sub-long v12, v30, v28

    sub-long v9, v26, v30

    add-long/2addr v14, v12

    add-long/2addr v14, v9

    invoke-virtual {v2}, LUy/F;->a()LUy/d;

    move-result-object v9

    iget v9, v9, LUy/d;->c:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_15

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move-wide v10, v9

    :goto_a
    const-wide/16 v23, 0x0

    goto/16 :goto_11

    :cond_15
    if-eqz v19, :cond_19

    if-nez v17, :cond_16

    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_b
    if-nez v9, :cond_17

    move-wide/from16 v12, v30

    goto :goto_c

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long v10, v9, v12

    const-wide/16 v23, 0x0

    cmp-long v9, v10, v23

    if-lez v9, :cond_18

    goto :goto_a

    :cond_18
    const-wide/16 v10, 0x0

    goto :goto_a

    :cond_19
    if-eqz v18, :cond_1e

    iget-object v9, v2, LUy/F;->a:LUy/A;

    iget-object v9, v9, LUy/A;->a:LUy/u;

    iget-object v9, v9, LUy/u;->g:Ljava/util/ArrayList;

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    goto :goto_d

    :cond_1a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v10}, LUy/u$b;->e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_d
    if-nez v9, :cond_1e

    if-nez v17, :cond_1b

    const/4 v9, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_e
    if-nez v9, :cond_1c

    move-wide/from16 v10, v28

    goto :goto_f

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v23, 0x0

    cmp-long v9, v10, v23

    if-lez v9, :cond_1d

    const/16 v9, 0xa

    int-to-long v12, v9

    div-long/2addr v10, v12

    goto :goto_11

    :cond_1d
    :goto_10
    move-wide/from16 v10, v23

    goto :goto_11

    :cond_1e
    const-wide/16 v23, 0x0

    goto :goto_10

    :goto_11
    iget v9, v4, LUy/d;->c:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_1f

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v26, v14

    int-to-long v14, v9

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_12

    :cond_1f
    move-wide/from16 v26, v14

    :goto_12
    iget v9, v4, LUy/d;->i:I

    if-eq v9, v12, :cond_20

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v9

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_13

    :cond_20
    move-wide/from16 v13, v23

    :goto_13
    iget-boolean v9, v8, LUy/d;->g:Z

    if-nez v9, :cond_21

    iget v4, v4, LUy/d;->h:I

    if-eq v4, v12, :cond_21

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v12, v5

    int-to-long v4, v4

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_14

    :cond_21
    move-object v12, v5

    move-wide/from16 v4, v23

    :goto_14
    iget-boolean v8, v8, LUy/d;->a:Z

    if-nez v8, :cond_24

    add-long v14, v26, v13

    add-long/2addr v4, v10

    cmp-long v4, v14, v4

    if-gez v4, :cond_24

    invoke-virtual {v2}, LUy/F;->i()LUy/F$a;

    move-result-object v4

    cmp-long v5, v14, v10

    if-ltz v5, :cond_22

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    iget-object v7, v4, LUy/F$a;->f:LUy/t$a;

    const-string v8, "Warning"

    invoke-virtual {v7, v8, v5}, LUy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-wide/32 v7, 0x5265c00

    cmp-long v5, v26, v7

    if-lez v5, :cond_23

    invoke-virtual {v2}, LUy/F;->a()LUy/d;

    move-result-object v5

    iget v5, v5, LUy/d;->c:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_23

    if-nez v19, :cond_23

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    iget-object v7, v4, LUy/F$a;->f:LUy/t$a;

    const-string v8, "Warning"

    invoke-virtual {v7, v8, v5}, LUy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    new-instance v5, LWy/c;

    invoke-virtual {v4}, LUy/F$a;->a()LUy/F;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v7, v4}, LWy/c;-><init>(LUy/A;LUy/F;)V

    :goto_15
    move-object v4, v5

    goto :goto_18

    :cond_24
    if-eqz v20, :cond_25

    move-object v5, v7

    move-object/from16 v4, v20

    goto :goto_16

    :cond_25
    if-eqz v18, :cond_26

    move-object v5, v12

    move-object/from16 v4, v21

    goto :goto_16

    :cond_26
    if-eqz v17, :cond_27

    move-object v5, v12

    move-object/from16 v4, v22

    :goto_16
    iget-object v7, v6, LUy/A;->c:LUy/t;

    invoke-virtual {v7}, LUy/t;->h()LUy/t$a;

    move-result-object v7

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v4}, LUy/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LUy/A;->a()LUy/A$a;

    move-result-object v4

    invoke-virtual {v7}, LUy/t$a;->d()LUy/t;

    move-result-object v5

    invoke-virtual {v5}, LUy/t;->h()LUy/t$a;

    move-result-object v5

    iput-object v5, v4, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v4}, LUy/A$a;->b()LUy/A;

    move-result-object v4

    new-instance v5, LWy/c;

    invoke-direct {v5, v4, v2}, LWy/c;-><init>(LUy/A;LUy/F;)V

    goto :goto_15

    :cond_27
    new-instance v4, LWy/c;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, LWy/c;-><init>(LUy/A;LUy/F;)V

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v5, 0x0

    new-instance v4, LWy/c;

    invoke-direct {v4, v6, v5}, LWy/c;-><init>(LUy/A;LUy/F;)V

    :goto_18
    iget-object v5, v4, LWy/c;->a:LUy/A;

    if-eqz v5, :cond_2a

    iget-object v5, v6, LUy/A;->f:LUy/d;

    if-nez v5, :cond_29

    sget-object v5, LUy/d;->n:LUy/d;

    iget-object v5, v6, LUy/A;->c:LUy/t;

    invoke-static {v5}, LUy/d$b;->a(LUy/t;)LUy/d;

    move-result-object v5

    iput-object v5, v6, LUy/A;->f:LUy/d;

    :cond_29
    iget-boolean v5, v5, LUy/d;->j:Z

    if-eqz v5, :cond_2a

    new-instance v4, LWy/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, LWy/c;-><init>(LUy/A;LUy/F;)V

    :cond_2a
    iget-object v5, v4, LWy/c;->a:LUy/A;

    iget-object v4, v4, LWy/c;->b:LUy/F;

    iget-object v6, v0, LWy/a;->a:LUy/c;

    if-nez v6, :cond_2b

    goto :goto_19

    :cond_2b
    monitor-enter v6

    monitor-exit v6

    :goto_19
    if-eqz v3, :cond_2c

    move-object v6, v3

    goto :goto_1a

    :cond_2c
    const/4 v6, 0x0

    :goto_1a
    if-nez v6, :cond_2d

    const/4 v6, 0x0

    goto :goto_1b

    :cond_2d
    iget-object v6, v6, LYy/e;->e:LUy/p;

    :goto_1b
    if-nez v6, :cond_2e

    sget-object v6, LUy/p;->a:LUy/p$a;

    :cond_2e
    if-eqz v2, :cond_30

    if-nez v4, :cond_30

    iget-object v7, v2, LUy/F;->g:LUy/G;

    if-nez v7, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-static {v7}, LVy/b;->c(Ljava/io/Closeable;)V

    :cond_30
    :goto_1c
    const-wide/16 v7, -0x1

    if-nez v5, :cond_31

    if-nez v4, :cond_31

    new-instance v0, LUy/F$a;

    invoke-direct {v0}, LUy/F$a;-><init>()V

    iget-object v1, v1, LZy/f;->e:LUy/A;

    iput-object v1, v0, LUy/F$a;->a:LUy/A;

    sget-object v1, LUy/z;->c:LUy/z;

    iput-object v1, v0, LUy/F$a;->b:LUy/z;

    const/16 v1, 0x1f8

    iput v1, v0, LUy/F$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, LUy/F$a;->d:Ljava/lang/String;

    sget-object v1, LVy/b;->c:LUy/H;

    iput-object v1, v0, LUy/F$a;->g:LUy/G;

    iput-wide v7, v0, LUy/F$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LUy/F$a;->l:J

    invoke-virtual {v0}, LUy/F$a;->a()LUy/F;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_31
    if-nez v5, :cond_32

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, LUy/F;->i()LUy/F$a;

    move-result-object v0

    invoke-static {v4}, LWy/a$a;->a(LUy/F;)LUy/F;

    move-result-object v1

    const-string v2, "cacheResponse"

    invoke-static {v2, v1}, LUy/F$a;->b(Ljava/lang/String;LUy/F;)V

    iput-object v1, v0, LUy/F$a;->i:LUy/F;

    invoke-virtual {v0}, LUy/F$a;->a()LUy/F;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "call"

    invoke-static {v3, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_33
    iget-object v9, v0, LWy/a;->a:LUy/c;

    if-eqz v9, :cond_34

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "call"

    invoke-static {v3, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    :goto_1d
    :try_start_2
    invoke-virtual {v1, v5}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_43

    iget v2, v1, LUy/F;->d:I

    const/16 v9, 0x130

    if-ne v2, v9, :cond_41

    invoke-virtual {v4}, LUy/F;->i()LUy/F$a;

    move-result-object v2

    iget-object v5, v4, LUy/F;->f:LUy/t;

    iget-object v7, v1, LUy/F;->f:LUy/t;

    new-instance v8, LUy/t$a;

    invoke-direct {v8}, LUy/t$a;-><init>()V

    invoke-virtual {v5}, LUy/t;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v9, :cond_3a

    const/16 v16, 0x1

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v5, v10}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "Warning"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_35

    const-string v13, "1"

    const/4 v14, 0x0

    invoke-static {v10, v13, v14}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_36

    goto :goto_20

    :cond_35
    const/4 v14, 0x0

    :cond_36
    const-string v13, "Content-Length"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_38

    const-string v13, "Content-Encoding"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_38

    const-string v13, "Content-Type"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_37

    goto :goto_1f

    :cond_37
    invoke-static {v12}, LWy/a$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-virtual {v7, v12}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_39

    :cond_38
    :goto_1f
    invoke-virtual {v8, v12, v10}, LUy/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_20
    move v10, v11

    goto :goto_1e

    :cond_3a
    const/4 v14, 0x0

    invoke-virtual {v7}, LUy/t;->size()I

    move-result v5

    :goto_21
    if-ge v14, v5, :cond_3d

    const/16 v16, 0x1

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v7, v14}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Length"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3c

    const-string v11, "Content-Encoding"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3c

    const-string v11, "Content-Type"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-static {v10}, LWy/a$a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v7, v14}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, LUy/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_22
    move v14, v9

    goto :goto_21

    :cond_3d
    invoke-virtual {v8}, LUy/t$a;->d()LUy/t;

    move-result-object v5

    invoke-virtual {v2, v5}, LUy/F$a;->c(LUy/t;)V

    iget-wide v7, v1, LUy/F;->k:J

    iput-wide v7, v2, LUy/F$a;->k:J

    iget-wide v7, v1, LUy/F;->l:J

    iput-wide v7, v2, LUy/F$a;->l:J

    invoke-static {v4}, LWy/a$a;->a(LUy/F;)LUy/F;

    move-result-object v5

    const-string v7, "cacheResponse"

    invoke-static {v7, v5}, LUy/F$a;->b(Ljava/lang/String;LUy/F;)V

    iput-object v5, v2, LUy/F$a;->i:LUy/F;

    invoke-static {v1}, LWy/a$a;->a(LUy/F;)LUy/F;

    move-result-object v5

    const-string v7, "networkResponse"

    invoke-static {v7, v5}, LUy/F$a;->b(Ljava/lang/String;LUy/F;)V

    iput-object v5, v2, LUy/F$a;->h:LUy/F;

    invoke-virtual {v2}, LUy/F$a;->a()LUy/F;

    move-result-object v2

    iget-object v1, v1, LUy/F;->g:LUy/G;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LUy/G;->close()V

    iget-object v1, v0, LWy/a;->a:LUy/c;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LWy/a;->a:LUy/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUy/c$c;

    invoke-direct {v0, v2}, LUy/c$c;-><init>(LUy/F;)V

    iget-object v1, v4, LUy/F;->g:LUy/G;

    if-eqz v1, :cond_40

    check-cast v1, LUy/c$a;

    iget-object v1, v1, LUy/c$a;->b:LWy/d$c;

    :try_start_3
    iget-object v4, v1, LWy/d$c;->a:Ljava/lang/String;

    iget-wide v7, v1, LWy/d$c;->b:J

    iget-object v1, v1, LWy/d$c;->d:LWy/d;

    invoke-virtual {v1, v7, v8, v4}, LWy/d;->h(JLjava/lang/String;)LWy/d$a;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_3e

    goto :goto_23

    :cond_3e
    :try_start_4
    invoke-virtual {v0, v1}, LUy/c$c;->c(LWy/d$a;)V

    invoke-virtual {v1}, LWy/d$a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_23

    :catch_2
    const/4 v1, 0x0

    :catch_3
    if-nez v1, :cond_3f

    goto :goto_23

    :cond_3f
    :try_start_5
    invoke-virtual {v1}, LWy/d$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v2, v4, LUy/F;->g:LUy/G;

    if-nez v2, :cond_42

    goto :goto_24

    :cond_42
    invoke-static {v2}, LVy/b;->c(Ljava/io/Closeable;)V

    :cond_43
    :goto_24
    invoke-virtual {v1}, LUy/F;->i()LUy/F$a;

    move-result-object v2

    invoke-static {v4}, LWy/a$a;->a(LUy/F;)LUy/F;

    move-result-object v9

    const-string v10, "cacheResponse"

    invoke-static {v10, v9}, LUy/F$a;->b(Ljava/lang/String;LUy/F;)V

    iput-object v9, v2, LUy/F$a;->i:LUy/F;

    invoke-static {v1}, LWy/a$a;->a(LUy/F;)LUy/F;

    move-result-object v1

    const-string v9, "networkResponse"

    invoke-static {v9, v1}, LUy/F$a;->b(Ljava/lang/String;LUy/F;)V

    iput-object v1, v2, LUy/F$a;->h:LUy/F;

    invoke-virtual {v2}, LUy/F$a;->a()LUy/F;

    move-result-object v1

    iget-object v2, v0, LWy/a;->a:LUy/c;

    if-eqz v2, :cond_4e

    invoke-static {v1}, LZy/e;->a(LUy/F;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {v5, v1}, LWy/c$a;->a(LUy/A;LUy/F;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v0, v0, LWy/a;->a:LUy/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LUy/F;->a:LUy/A;

    iget-object v5, v2, LUy/A;->b:Ljava/lang/String;

    const-string v9, "method"

    invoke-static {v5, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "POST"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "PATCH"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "PUT"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "DELETE"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "MOVE"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    goto :goto_27

    :cond_44
    const-string v9, "GET"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :catch_5
    :goto_25
    const/4 v5, 0x0

    goto :goto_28

    :cond_45
    iget-object v5, v1, LUy/F;->f:LUy/t;

    invoke-static {v5}, LUy/c$b;->c(LUy/t;)Ljava/util/Set;

    move-result-object v5

    const-string v9, "*"

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_25

    :cond_46
    new-instance v5, LUy/c$c;

    invoke-direct {v5, v1}, LUy/c$c;-><init>(LUy/F;)V

    :try_start_6
    iget-object v9, v0, LUy/c;->a:LWy/d;

    iget-object v2, v2, LUy/A;->a:LUy/u;

    invoke-static {v2}, LUy/c$b;->a(LUy/u;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, LWy/d;->s:Lww/f;

    invoke-virtual {v9, v7, v8, v2}, LWy/d;->h(JLjava/lang/String;)LWy/d$a;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v2, :cond_47

    goto :goto_25

    :cond_47
    :try_start_7
    invoke-virtual {v5, v2}, LUy/c$c;->c(LWy/d$a;)V

    new-instance v5, LUy/c$d;

    invoke-direct {v5, v0, v2}, LUy/c$d;-><init>(LUy/c;LWy/d$a;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_28

    :catch_6
    move-object v5, v2

    goto :goto_26

    :catch_7
    const/4 v5, 0x0

    :goto_26
    if-nez v5, :cond_48

    goto :goto_25

    :cond_48
    :try_start_8
    invoke-virtual {v5}, LWy/d$a;->a()V

    goto :goto_25

    :cond_49
    :goto_27
    invoke-virtual {v0, v2}, LUy/c;->a(LUy/A;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_25

    :goto_28
    if-nez v5, :cond_4a

    goto :goto_29

    :cond_4a
    iget-object v0, v5, LUy/c$d;->c:LUy/c$d$a;

    iget-object v2, v1, LUy/F;->g:LUy/G;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LUy/G;->h()Ljz/j;

    move-result-object v2

    invoke-static {v0}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object v0

    new-instance v7, LWy/b;

    invoke-direct {v7, v2, v5, v0}, LWy/b;-><init>(Ljz/j;LUy/c$d;Ljz/y;)V

    const-string v0, "Content-Type"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LUy/F;->g:LUy/G;

    invoke-virtual {v2}, LUy/G;->a()J

    move-result-wide v8

    invoke-virtual {v1}, LUy/F;->i()LUy/F$a;

    move-result-object v1

    new-instance v2, LZy/g;

    invoke-static {v7}, Ljz/t;->b(Ljz/F;)Ljz/z;

    move-result-object v5

    invoke-direct {v2, v0, v8, v9, v5}, LZy/g;-><init>(Ljava/lang/String;JLjz/z;)V

    iput-object v2, v1, LUy/F$a;->g:LUy/G;

    invoke-virtual {v1}, LUy/F$a;->a()LUy/F;

    move-result-object v1

    :goto_29
    if-eqz v4, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4b
    return-object v1

    :cond_4c
    iget-object v2, v5, LUy/A;->b:Ljava/lang/String;

    const-string v3, "method"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "PATCH"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "PUT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "DELETE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "MOVE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_4d
    :try_start_9
    iget-object v0, v0, LWy/a;->a:LUy/c;

    invoke-virtual {v0, v5}, LUy/c;->a(LUy/A;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4e
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_50

    iget-object v1, v2, LUy/F;->g:LUy/G;

    if-nez v1, :cond_4f

    goto :goto_2a

    :cond_4f
    invoke-static {v1}, LVy/b;->c(Ljava/io/Closeable;)V

    :cond_50
    :goto_2a
    throw v0
.end method
