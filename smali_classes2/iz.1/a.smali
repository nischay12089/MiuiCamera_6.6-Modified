.class public final Liz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/a$a;,
        Liz/a$b;
    }
.end annotation


# instance fields
.field public final a:Liz/a$b;

.field public volatile b:LQu/y;

.field public volatile c:Liz/a$a;


# direct methods
.method public constructor <init>(Liz/a$b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/a;->a:Liz/a$b;

    sget-object p1, LQu/y;->a:LQu/y;

    iput-object p1, p0, Liz/a;->b:LQu/y;

    sget-object p1, Liz/a$a;->a:Liz/a$a;

    iput-object p1, p0, Liz/a;->c:Liz/a$a;

    return-void
.end method


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Liz/a;->c:Liz/a$a;

    iget-object v3, v0, LZy/f;->e:LUy/A;

    sget-object v4, Liz/a$a;->a:Liz/a$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Liz/a$a;->c:Liz/a$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Liz/a$a;->b:Liz/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, LUy/A;->d:LUy/E;

    invoke-virtual {v0}, LZy/f;->a()LYy/f;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, LUy/A;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v3, LUy/A;->a:LUy/u;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    const-string v11, ""

    if-eqz v7, :cond_4

    iget-object v7, v7, LYy/f;->f:LUy/z;

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v11

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v12, " ("

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v7, v12}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, LUy/E;->contentLength()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v13, v1, Liz/a;->a:Liz/a$b;

    invoke-interface {v13, v7}, Liz/a$b;->a(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v13, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v6, "UTF_8"

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    if-eqz v5, :cond_14

    iget-object v9, v3, LUy/A;->c:LUy/t;

    move/from16 v19, v4

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LUy/E;->contentType()LUy/w;

    move-result-object v4

    if-nez v4, :cond_7

    move/from16 v20, v5

    :cond_6
    move-object/from16 v21, v10

    goto :goto_3

    :cond_7
    move/from16 v20, v5

    const-string v5, "Content-Type"

    invoke-virtual {v9, v5}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v1, Liz/a;->a:Liz/a$b;

    move-object/from16 v21, v10

    const-string v10, "Content-Type: "

    invoke-static {v4, v10}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Liz/a$b;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LUy/E;->contentLength()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    const-string v4, "Content-Length"

    invoke-virtual {v9, v4}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v1, Liz/a;->a:Liz/a$b;

    invoke-virtual {v2}, LUy/E;->contentLength()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v10, "Content-Length: "

    invoke-static {v5, v10}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Liz/a$b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move/from16 v20, v5

    move-object/from16 v21, v10

    :cond_9
    :goto_4
    invoke-virtual {v9}, LUy/t;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_a

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v9, v5}, Liz/a;->b(LUy/t;I)V

    move v5, v10

    goto :goto_5

    :cond_a
    const-string v4, "--> END "

    if-eqz v19, :cond_b

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v22, v11

    goto/16 :goto_9

    :cond_c
    iget-object v5, v3, LUy/A;->c:LUy/t;

    invoke-virtual {v5, v14}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v2, v1, Liz/a;->a:Liz/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LUy/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (encoded body omitted)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Liz/a$b;->a(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v22, v11

    goto/16 :goto_a

    :cond_e
    :goto_7
    invoke-virtual {v2}, LUy/E;->isDuplex()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v2, v1, Liz/a;->a:Liz/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LUy/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (duplex request body omitted)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Liz/a$b;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, LUy/E;->isOneShot()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v2, v1, Liz/a;->a:Liz/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LUy/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (one-shot body omitted)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Liz/a$b;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    new-instance v5, Ljz/g;

    invoke-direct {v5}, Ljz/g;-><init>()V

    invoke-virtual {v2, v5}, LUy/E;->writeTo(Ljz/i;)V

    invoke-virtual {v2}, LUy/E;->contentType()LUy/w;

    move-result-object v9

    if-nez v9, :cond_11

    move-object/from16 v9, v18

    goto :goto_8

    :cond_11
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, LUy/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    :goto_8
    if-nez v9, :cond_12

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-object v10, v1, Liz/a;->a:Liz/a$b;

    invoke-interface {v10, v11}, Liz/a$b;->a(Ljava/lang/String;)V

    invoke-static {v5}, LF6/k;->r(Ljz/g;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v1, Liz/a;->a:Liz/a$b;

    invoke-virtual {v5, v9}, Ljz/g;->h0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Liz/a$b;->a(Ljava/lang/String;)V

    iget-object v5, v1, Liz/a;->a:Liz/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LUy/A;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v11

    invoke-virtual {v2}, LUy/E;->contentLength()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Liz/a$b;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object/from16 v22, v11

    iget-object v5, v1, Liz/a;->a:Liz/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LUy/A;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (binary "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LUy/E;->contentLength()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Liz/a$b;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    iget-object v2, v1, Liz/a;->a:Liz/a$b;

    iget-object v5, v3, LUy/A;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Liz/a$b;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v10

    goto/16 :goto_6

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0, v3}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, v0, LUy/F;->g:LUy/G;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, LUy/G;->a()J

    move-result-wide v9

    cmp-long v5, v9, v16

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-byte"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    const-string v5, "unknown-length"

    :goto_b
    iget-object v11, v1, Liz/a;->a:Liz/a$b;

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-wide/from16 v23, v9

    const-string v9, "<-- "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, LUy/F;->d:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, LUy/F;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    move-object/from16 v9, v22

    goto :goto_c

    :cond_16
    iget-object v9, v0, LUy/F;->c:Ljava/lang/String;

    move-object/from16 v10, v21

    invoke-static {v10, v9}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v0, LUy/F;->a:LUy/A;

    iget-object v9, v9, LUy/A;->a:LUy/u;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v20, :cond_17

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v5, v3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    move-object/from16 v2, v22

    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Liz/a$b;->a(Ljava/lang/String;)V

    if-eqz v20, :cond_23

    iget-object v2, v0, LUy/F;->f:LUy/t;

    invoke-virtual {v2}, LUy/t;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_18

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v2, v4}, Liz/a;->b(LUy/t;I)V

    move v4, v5

    goto :goto_e

    :cond_18
    if-eqz v19, :cond_22

    invoke-static {v0}, LZy/e;->a(LUy/F;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_13

    :cond_19
    iget-object v3, v0, LUy/F;->f:LUy/t;

    invoke-virtual {v3, v14}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v1, v1, Liz/a;->a:Liz/a$b;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v1, v2}, Liz/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    :goto_f
    invoke-virtual/range {v16 .. v16}, LUy/G;->h()Ljz/j;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v3, v4, v5}, Ljz/j;->d(J)Z

    invoke-interface {v3}, Ljz/j;->b()Ljz/g;

    move-result-object v3

    invoke-virtual {v2, v14}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-wide v4, v3, Ljz/g;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Ljz/q;

    invoke-virtual {v3}, Ljz/g;->F()Ljz/g;

    move-result-object v3

    invoke-direct {v4, v3}, Ljz/q;-><init>(Ljz/F;)V

    :try_start_1
    new-instance v3, Ljz/g;

    invoke-direct {v3}, Ljz/g;-><init>()V

    invoke-virtual {v3, v4}, Ljz/g;->U(Ljz/F;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljz/q;->close()V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    move-object/from16 v2, v18

    :goto_10
    invoke-virtual/range {v16 .. v16}, LUy/G;->e()LUy/w;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, LUy/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v18

    :goto_11
    if-nez v18, :cond_1e

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v4, v18

    :goto_12
    invoke-static {v3}, LF6/k;->r(Ljz/g;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v2, v1, Liz/a;->a:Liz/a$b;

    move-object/from16 v5, v22

    invoke-interface {v2, v5}, Liz/a$b;->a(Ljava/lang/String;)V

    iget-object v1, v1, Liz/a;->a:Liz/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Ljz/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liz/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    move-object/from16 v5, v22

    const-wide/16 v6, 0x0

    cmp-long v6, v23, v6

    if-eqz v6, :cond_20

    iget-object v6, v1, Liz/a;->a:Liz/a$b;

    invoke-interface {v6, v5}, Liz/a$b;->a(Ljava/lang/String;)V

    iget-object v5, v1, Liz/a;->a:Liz/a$b;

    invoke-virtual {v3}, Ljz/g;->F()Ljz/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljz/g;->h0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Liz/a$b;->a(Ljava/lang/String;)V

    :cond_20
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_21

    iget-object v1, v1, Liz/a;->a:Liz/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Ljz/g;->b:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liz/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_21
    iget-object v1, v1, Liz/a;->a:Liz/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Ljz/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liz/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_22
    :goto_13
    iget-object v1, v1, Liz/a;->a:Liz/a$b;

    const-string v2, "<-- END HTTP"

    invoke-interface {v1, v2}, Liz/a$b;->a(Ljava/lang/String;)V

    :cond_23
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v1, Liz/a;->a:Liz/a$b;

    const-string v2, "<-- HTTP FAILED: "

    invoke-static {v0, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liz/a$b;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LUy/t;I)V
    .locals 2

    iget-object v0, p0, Liz/a;->b:LQu/y;

    invoke-virtual {p1, p2}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQu/y;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Liz/a;->a:Liz/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Liz/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
