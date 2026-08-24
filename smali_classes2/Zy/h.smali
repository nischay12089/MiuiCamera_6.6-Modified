.class public final LZy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# instance fields
.field public final a:LUy/y;


# direct methods
.method public constructor <init>(LUy/y;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZy/h;->a:LUy/y;

    return-void
.end method

.method public static d(LUy/F;I)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Retry-After"

    invoke-virtual {p0, v1, v0}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, LZy/f;->e:LUy/A;

    iget-object v4, v2, LZy/f;->a:LYy/e;

    sget-object v5, LQu/w;->a:LQu/w;

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, LYy/e;->l:LYy/c;

    if-nez v11, :cond_10

    monitor-enter v4

    :try_start_0
    iget-boolean v11, v4, LYy/e;->n:Z

    if-nez v11, :cond_f

    iget-boolean v11, v4, LYy/e;->m:Z

    if-nez v11, :cond_e

    sget-object v11, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_2

    new-instance v0, LYy/d;

    iget-object v11, v4, LYy/e;->d:LYy/k;

    iget-object v12, v5, LUy/A;->a:LUy/u;

    iget-boolean v13, v12, LUy/u;->j:Z

    iget-object v14, v4, LYy/e;->a:LUy/y;

    if-eqz v13, :cond_1

    iget-object v13, v14, LUy/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, LUy/y;->t:Lgz/d;

    iget-object v7, v14, LUy/y;->I:LUy/g;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v16, LUy/a;

    iget-object v7, v14, LUy/y;->l:LUy/o;

    iget-object v13, v14, LUy/y;->o:Ljavax/net/SocketFactory;

    iget-object v15, v14, LUy/y;->n:LUy/b;

    iget-object v3, v14, LUy/y;->s:Ljava/util/List;

    iget-object v6, v14, LUy/y;->r:Ljava/util/List;

    iget-object v14, v14, LUy/y;->m:Ljava/net/ProxySelector;

    move-object/from16 v25, v3

    iget-object v3, v12, LUy/u;->d:Ljava/lang/String;

    iget v12, v12, LUy/u;->e:I

    move-object/from16 v17, v3

    move-object/from16 v26, v6

    move-object/from16 v19, v7

    move/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v27, v14

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v27}, LUy/a;-><init>(Ljava/lang/String;ILUy/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LUy/g;LUy/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v3, v16

    iget-object v6, v4, LYy/e;->e:LUy/p;

    invoke-direct {v0, v11, v3, v4, v6}, LYy/d;-><init>(LYy/k;LUy/a;LYy/e;LUy/p;)V

    iput-object v0, v4, LYy/e;->i:LYy/d;

    :cond_2
    :try_start_1
    iget-boolean v0, v4, LYy/e;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_d

    :try_start_2
    invoke-virtual {v2, v5}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object v0
    :try_end_2
    .catch LYy/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, LUy/F;->i()LUy/F$a;

    move-result-object v0

    invoke-virtual {v9}, LUy/F;->i()LUy/F$a;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v6, v3, LUy/F$a;->g:LUy/G;

    invoke-virtual {v3}, LUy/F$a;->a()LUy/F;

    move-result-object v3

    iget-object v5, v3, LUy/F;->g:LUy/G;

    if-nez v5, :cond_3

    iput-object v3, v0, LUy/F$a;->j:LUy/F;

    invoke-virtual {v0}, LUy/F$a;->a()LUy/F;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v4, LYy/e;->l:LYy/c;

    invoke-virtual {v1, v9, v0}, LZy/h;->b(LUy/F;LYy/c;)LUy/A;

    move-result-object v5

    if-nez v5, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LYy/c;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LYy/e;->k:Z

    if-nez v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v4, LYy/e;->k:Z

    iget-object v0, v4, LYy/e;->f:LYy/e$c;

    invoke-virtual {v0}, Ljz/c;->j()Z

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v4, v3}, LYy/e;->f(Z)V

    return-object v9

    :cond_7
    const/4 v3, 0x0

    :try_start_4
    iget-object v0, v5, LUy/A;->d:LUy/E;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LUy/E;->isOneShot()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, LYy/e;->f(Z)V

    return-object v9

    :cond_8
    :try_start_5
    iget-object v0, v9, LUy/F;->g:LUy/G;

    if-nez v0, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v0}, LVy/b;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_7
    add-int/2addr v10, v3

    const/16 v0, 0x14

    if-gt v10, v0, :cond_a

    invoke-virtual {v4, v3}, LYy/e;->f(Z)V

    goto/16 :goto_0

    :cond_a
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    instance-of v3, v0, Lbz/a;

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    invoke-virtual {v1, v0, v4, v5, v3}, LZy/h;->c(Ljava/io/IOException;LYy/e;LUy/A;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0, v8}, LQu/u;->N0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4, v7}, LYy/e;->f(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    :try_start_7
    invoke-static {v0, v8}, LVy/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    iget-object v3, v0, LYy/l;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v5, v7}, LZy/h;->c(Ljava/io/IOException;LYy/e;LUy/A;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, LYy/l;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, LQu/u;->N0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LYy/e;->f(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_c
    :try_start_8
    iget-object v0, v0, LYy/l;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, LVy/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-virtual {v4, v3}, LYy/e;->f(Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    :try_start_9
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    monitor-exit v4

    throw v0

    :cond_10
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LUy/F;LYy/c;)LUy/A;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p2, LYy/c;->g:LYy/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LYy/f;->b:LUy/I;

    :goto_1
    iget v2, p1, LUy/F;->d:I

    iget-object v3, p1, LUy/F;->a:LUy/A;

    iget-object v4, v3, LUy/A;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_f

    if-eq v2, v7, :cond_f

    const/16 v9, 0x191

    if-eq v2, v9, :cond_e

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, LZy/h;->a:LUy/y;

    iget-boolean p0, p0, LUy/y;->f:Z

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, v3, LUy/A;->d:LUy/E;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LUy/E;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p1, LUy/F;->j:LUy/F;

    if-eqz p0, :cond_5

    iget p0, p0, LUy/F;->d:I

    if-ne p0, p2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {p1, v5}, LZy/h;->d(LUy/F;I)I

    move-result p0

    if-lez p0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p0, p1, LUy/F;->a:LUy/A;

    return-object p0

    :cond_7
    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p1, v1, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_8

    iget-object p0, p0, LZy/h;->a:LUy/y;

    iget-object p0, p0, LUy/y;->n:LUy/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p1, LUy/F;->j:LUy/F;

    if-eqz p0, :cond_a

    iget p0, p0, LUy/F;->d:I

    if-ne p0, p2, :cond_a

    goto/16 :goto_3

    :cond_a
    const p0, 0x7fffffff

    invoke-static {p1, p0}, LZy/h;->d(LUy/F;I)I

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p1, LUy/F;->a:LUy/A;

    return-object p0

    :cond_b
    iget-object p0, v3, LUy/A;->d:LUy/E;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LUy/E;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_14

    iget-object p0, p2, LYy/c;->c:LYy/d;

    iget-object p0, p0, LYy/d;->b:LUy/a;

    iget-object p0, p0, LUy/a;->h:LUy/u;

    iget-object p0, p0, LUy/u;->d:Ljava/lang/String;

    iget-object v1, p2, LYy/c;->g:LYy/f;

    iget-object v1, v1, LYy/f;->b:LUy/I;

    iget-object v1, v1, LUy/I;->a:LUy/a;

    iget-object v1, v1, LUy/a;->h:LUy/u;

    iget-object v1, v1, LUy/u;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    iget-object p0, p2, LYy/c;->g:LYy/f;

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, LYy/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, LUy/F;->a:LUy/A;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    iget-object p0, p0, LZy/h;->a:LUy/y;

    iget-object p0, p0, LUy/y;->g:LUy/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_f
    :pswitch_0
    iget-object p0, p0, LZy/h;->a:LUy/y;

    iget-boolean p2, p0, LUy/y;->h:Z

    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    const-string p2, "Location"

    invoke-virtual {p1, p2, v0}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_3

    :cond_11
    iget-object v1, p1, LUy/F;->a:LUy/A;

    iget-object v2, v1, LUy/A;->a:LUy/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, LUy/u;->g(Ljava/lang/String;)LUy/u$a;

    move-result-object p2

    if-nez p2, :cond_12

    move-object p2, v0

    goto :goto_2

    :cond_12
    invoke-virtual {p2}, LUy/u$a;->a()LUy/u;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v2, v1, LUy/A;->a:LUy/u;

    iget-object v2, v2, LUy/u;->a:Ljava/lang/String;

    iget-object v3, p2, LUy/u;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean p0, p0, LUy/y;->i:Z

    if-nez p0, :cond_15

    :cond_14
    :goto_3
    return-object v0

    :cond_15
    invoke-virtual {v1}, LUy/A;->a()LUy/A$a;

    move-result-object p0

    invoke-static {v4}, LEw/e;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "PROPFIND"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget p1, p1, LUy/F;->d:I

    if-nez v3, :cond_16

    if-eq p1, v7, :cond_16

    if-ne p1, v8, :cond_17

    :cond_16
    move v5, v6

    :cond_17
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eq p1, v7, :cond_18

    if-eq p1, v8, :cond_18

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    goto :goto_4

    :cond_18
    if-eqz v5, :cond_19

    iget-object v0, v1, LUy/A;->d:LUy/E;

    :cond_19
    invoke-virtual {p0, v4, v0}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    :goto_4
    if-nez v5, :cond_1a

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v0, p1}, LUy/t$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v0, p1}, LUy/t$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v0, p1}, LUy/t$a;->f(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, v1, LUy/A;->a:LUy/u;

    invoke-static {p1, p2}, LVy/b;->a(LUy/u;LUy/u;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Authorization"

    iget-object v0, p0, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v0, p1}, LUy/t$a;->f(Ljava/lang/String;)V

    :cond_1b
    iput-object p2, p0, LUy/A$a;->a:LUy/u;

    invoke-virtual {p0}, LUy/A$a;->b()LUy/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;LYy/e;LUy/A;Z)Z
    .locals 2

    iget-object p0, p0, LZy/h;->a:LUy/y;

    iget-boolean p0, p0, LUy/y;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p4, :cond_2

    iget-object p0, p3, LUy/A;->d:LUy/E;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LUy/E;->isOneShot()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    return v0

    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_12

    if-nez p4, :cond_12

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_0
    iget-object p0, p2, LYy/e;->i:LYy/d;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget p1, p0, LYy/d;->g:I

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iget p3, p0, LYy/d;->h:I

    if-nez p3, :cond_7

    iget p3, p0, LYy/d;->i:I

    if-nez p3, :cond_7

    move p0, v0

    goto :goto_5

    :cond_7
    iget-object p3, p0, LYy/d;->j:LUy/I;

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    if-gt p1, p2, :cond_d

    iget p1, p0, LYy/d;->h:I

    if-gt p1, p2, :cond_d

    iget p1, p0, LYy/d;->i:I

    if-lez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, LYy/d;->c:LYy/e;

    iget-object p1, p1, LYy/e;->j:LYy/f;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    monitor-enter p1

    :try_start_0
    iget p4, p1, LYy/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_b

    monitor-exit p1

    goto :goto_1

    :cond_b
    :try_start_1
    iget-object p4, p1, LYy/f;->b:LUy/I;

    iget-object p4, p4, LUy/I;->a:LUy/a;

    iget-object p4, p4, LUy/a;->h:LUy/u;

    iget-object v1, p0, LYy/d;->b:LUy/a;

    iget-object v1, v1, LUy/a;->h:LUy/u;

    invoke-static {p4, v1}, LVy/b;->a(LUy/u;LUy/u;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_c

    monitor-exit p1

    goto :goto_1

    :cond_c
    :try_start_2
    iget-object p3, p1, LYy/f;->b:LUy/I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    :goto_1
    if-eqz p3, :cond_e

    iput-object p3, p0, LYy/d;->j:LUy/I;

    :goto_2
    move p0, p2

    goto :goto_5

    :cond_e
    iget-object p1, p0, LYy/d;->e:LYy/m$a;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, LYy/m$a;->a()Z

    move-result p1

    if-ne p1, p2, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    iget-object p0, p0, LYy/d;->f:LYy/m;

    if-nez p0, :cond_11

    :goto_4
    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LYy/m;->a()Z

    move-result p0

    :goto_5
    if-nez p0, :cond_13

    :cond_12
    :goto_6
    return v0

    :cond_13
    return p2
.end method
