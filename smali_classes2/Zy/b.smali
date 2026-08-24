.class public final LZy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZy/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, LZy/f;->d:LYy/c;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v5, v4, LYy/c;->b:LUy/p;

    iget-object v6, v4, LYy/c;->a:LYy/e;

    iget-object v7, v4, LYy/c;->d:LZy/d;

    iget-object v8, v4, LYy/c;->g:LYy/f;

    iget-object v9, v0, LZy/f;->e:LUy/A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, LUy/p;->m(LUy/e;)V

    invoke-interface {v7, v9}, LZy/d;->g(LUy/A;)V

    invoke-virtual {v5, v6, v9}, LUy/p;->l(LUy/e;LUy/A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v0, v9, LUy/A;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v0}, LEw/e;->i(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v15, v9, LUy/A;->d:LUy/E;

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    :try_start_3
    const-string v0, "100-continue"

    const-string v12, "Expect"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v13, v9, LUy/A;->c:LUy/t;

    invoke-virtual {v13, v12}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_0

    :try_start_5
    invoke-interface {v7}, LZy/d;->h()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v4, v14}, LYy/c;->e(Z)LUy/F$a;

    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v5, v6}, LUy/p;->r(LUy/e;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :goto_0
    move-object/from16 v16, v7

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v5, v6, v0}, LUy/p;->k(LUy/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, LYy/c;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_2

    :try_start_9
    invoke-virtual {v15}, LUy/E;->isDuplex()Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_1

    :try_start_a
    invoke-interface {v7}, LZy/d;->h()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-virtual {v4, v9, v14}, LYy/c;->b(LUy/A;Z)LYy/c$a;

    move-result-object v0

    invoke-static {v0}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object v0

    invoke-virtual {v15, v0}, LUy/E;->writeTo(Ljz/i;)V

    :goto_3
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    move v14, v13

    goto/16 :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v5, v6, v0}, LUy/p;->k(LUy/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, LYy/c;->f(Ljava/io/IOException;)V

    throw v0

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v4, v9, v14}, LYy/c;->b(LUy/A;Z)LYy/c$a;

    move-result-object v0

    invoke-static {v0}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object v0

    invoke-virtual {v15, v0}, LUy/E;->writeTo(Ljz/i;)V

    invoke-virtual {v0}, Ljz/y;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    :cond_2
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    :try_start_c
    invoke-virtual {v6, v4, v14, v12, v7}, LYy/e;->j(LYy/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, LYy/f;->g:Lbz/f;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_4

    invoke-interface/range {v16 .. v16}, LZy/d;->d()LYy/f;

    move-result-object v0

    invoke-virtual {v0}, LYy/f;->k()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move v14, v13

    move-object/from16 v12, v17

    goto :goto_8

    :cond_4
    :goto_5
    move v14, v13

    move-object/from16 v12, v17

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_0

    :cond_5
    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :try_start_d
    invoke-virtual {v6, v4, v14, v12, v7}, LYy/e;->j(LYy/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    const/4 v12, 0x0

    :goto_6
    if-eqz v15, :cond_6

    :try_start_e
    invoke-virtual {v15}, LUy/E;->isDuplex()Z

    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    if-nez v0, :cond_7

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    :try_start_f
    invoke-interface/range {v16 .. v16}, LZy/d;->c()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_9

    :catch_8
    move-exception v0

    :try_start_10
    invoke-virtual {v5, v6, v0}, LUy/p;->k(LUy/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, LYy/c;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object/from16 v16, v7

    :try_start_11
    invoke-virtual {v5, v6, v0}, LUy/p;->k(LUy/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, LYy/c;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :goto_8
    instance-of v7, v0, Lbz/a;

    if-nez v7, :cond_15

    iget-boolean v7, v4, LYy/c;->f:Z

    if-eqz v7, :cond_14

    move-object v7, v0

    :goto_9
    if-nez v12, :cond_8

    const/4 v13, 0x0

    :try_start_12
    invoke-virtual {v4, v13}, LYy/c;->e(Z)LUy/F$a;

    move-result-object v12

    invoke-static {v12}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz v14, :cond_8

    invoke-virtual {v5, v6}, LUy/p;->r(LUy/e;)V

    const/4 v14, 0x0

    goto :goto_a

    :catch_b
    move-exception v0

    goto/16 :goto_11

    :cond_8
    :goto_a
    iput-object v9, v12, LUy/F$a;->a:LUy/A;

    iget-object v0, v8, LYy/f;->e:LUy/s;

    iput-object v0, v12, LUy/F$a;->e:LUy/s;

    iput-wide v10, v12, LUy/F$a;->k:J

    move v0, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v12, LUy/F$a;->l:J

    invoke-virtual {v12}, LUy/F$a;->a()LUy/F;

    move-result-object v12

    iget v13, v12, LUy/F;->d:I

    const/16 v14, 0x64

    if-ne v13, v14, :cond_9

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_9
    const/16 v14, 0x66

    if-gt v14, v13, :cond_b

    const/16 v14, 0xc8

    if-ge v13, v14, :cond_b

    goto :goto_b

    :goto_c
    invoke-virtual {v4, v12}, LYy/c;->e(Z)LUy/F$a;

    move-result-object v12

    invoke-static {v12}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-virtual {v5, v6}, LUy/p;->r(LUy/e;)V

    :cond_a
    iput-object v9, v12, LUy/F$a;->a:LUy/A;

    iget-object v0, v8, LYy/f;->e:LUy/s;

    iput-object v0, v12, LUy/F$a;->e:LUy/s;

    iput-wide v10, v12, LUy/F$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v12, LUy/F$a;->l:J

    invoke-virtual {v12}, LUy/F$a;->a()LUy/F;

    move-result-object v12

    iget v13, v12, LUy/F;->d:I

    :cond_b
    invoke-virtual {v5, v6, v12}, LUy/p;->q(LUy/e;LUy/F;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LZy/b;->a:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x65

    if-ne v13, v0, :cond_c

    invoke-virtual {v12}, LUy/F;->i()LUy/F$a;

    move-result-object v0

    sget-object v4, LVy/b;->c:LUy/H;

    iput-object v4, v0, LUy/F$a;->g:LUy/G;

    invoke-virtual {v0}, LUy/F$a;->a()LUy/F;

    move-result-object v0

    goto :goto_d

    :cond_c
    invoke-virtual {v12}, LUy/F;->i()LUy/F$a;

    move-result-object v0

    invoke-virtual {v4, v12}, LYy/c;->d(LUy/F;)LZy/g;

    move-result-object v4

    iput-object v4, v0, LUy/F$a;->g:LUy/G;

    invoke-virtual {v0}, LUy/F$a;->a()LUy/F;

    move-result-object v0

    :goto_d
    iget-object v4, v0, LUy/F;->a:LUy/A;

    iget-object v4, v4, LUy/A;->c:LUy/t;

    invoke-virtual {v4, v1}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    invoke-interface/range {v16 .. v16}, LZy/d;->d()LYy/f;

    move-result-object v1

    invoke-virtual {v1}, LYy/f;->k()V

    :cond_e
    const/16 v1, 0xcc

    if-eq v13, v1, :cond_f

    const/16 v1, 0xcd

    if-ne v13, v1, :cond_12

    :cond_f
    iget-object v1, v0, LUy/F;->g:LUy/G;

    if-nez v1, :cond_10

    const-wide/16 v1, -0x1

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, LUy/G;->a()J

    move-result-wide v1

    :goto_f
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_12

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LUy/F;->g:LUy/G;

    if-nez v0, :cond_11

    move-object v12, v4

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, LUy/G;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_10
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    :cond_12
    return-object v0

    :goto_11
    if-eqz v7, :cond_13

    invoke-static {v7, v0}, LD1/c;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v7

    :cond_13
    throw v0

    :cond_14
    throw v0

    :cond_15
    throw v0
.end method
