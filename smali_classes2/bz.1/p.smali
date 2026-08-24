.class public final Lbz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZy/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYy/f;

.field public final b:LZy/f;

.field public final c:Lbz/f;

.field public volatile d:Lbz/r;

.field public final e:LUy/z;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVy/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbz/p;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVy/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbz/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LUy/y;LYy/f;LZy/f;Lbz/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbz/p;->a:LYy/f;

    iput-object p3, p0, Lbz/p;->b:LZy/f;

    iput-object p4, p0, Lbz/p;->c:Lbz/f;

    sget-object p2, LUy/z;->f:LUy/z;

    iget-object p1, p1, LUy/y;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LUy/z;->e:LUy/z;

    :goto_0
    iput-object p2, p0, Lbz/p;->e:LUy/z;

    return-void
.end method


# virtual methods
.method public final a(LUy/F;)Ljz/F;
    .locals 0

    iget-object p0, p0, Lbz/p;->d:Lbz/r;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lbz/r;->i:Lbz/r$b;

    return-object p0
.end method

.method public final b(LUy/A;J)Ljz/D;
    .locals 0

    iget-object p0, p0, Lbz/p;->d:Lbz/r;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbz/r;->g()Lbz/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbz/p;->d:Lbz/r;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbz/r;->g()Lbz/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lbz/r$a;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz/p;->f:Z

    iget-object p0, p0, Lbz/p;->d:Lbz/r;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbz/b;->g:Lbz/b;

    invoke-virtual {p0, v0}, Lbz/r;->e(Lbz/b;)V

    return-void
.end method

.method public final d()LYy/f;
    .locals 0

    iget-object p0, p0, Lbz/p;->a:LYy/f;

    return-object p0
.end method

.method public final e(LUy/F;)J
    .locals 0

    invoke-static {p1}, LZy/e;->a(LUy/F;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, LVy/b;->k(LUy/F;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Z)LUy/F$a;
    .locals 9

    iget-object v0, p0, Lbz/p;->d:Lbz/r;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbz/r;->k:Lbz/r$c;

    invoke-virtual {v1}, Ljz/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lbz/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbz/r;->m:Lbz/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbz/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-object v1, v0, Lbz/r;->k:Lbz/r$c;

    invoke-virtual {v1}, Lbz/r$c;->l()V

    iget-object v1, v0, Lbz/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lbz/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LUy/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lbz/p;->e:LUy/z;

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUy/t$a;

    invoke-direct {v0}, LUy/t$a;-><init>()V

    invoke-virtual {v1}, LUy/t;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1
    if-ge v4, v2, :cond_3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v4}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, ":status"

    invoke-static {v7, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, "HTTP/1.1 "

    invoke-static {v4, v5}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LZy/i$a;->a(Ljava/lang/String;)LZy/i;

    move-result-object v5

    :cond_1
    :goto_2
    move v4, v6

    goto :goto_1

    :cond_2
    sget-object v8, Lbz/p;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v7, v4}, LUy/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    new-instance v1, LUy/F$a;

    invoke-direct {v1}, LUy/F$a;-><init>()V

    iput-object p0, v1, LUy/F$a;->b:LUy/z;

    iget p0, v5, LZy/i;->b:I

    iput p0, v1, LUy/F$a;->c:I

    iget-object p0, v5, LZy/i;->c:Ljava/lang/String;

    iput-object p0, v1, LUy/F$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, LUy/t$a;->d()LUy/t;

    move-result-object p0

    invoke-virtual {v1, p0}, LUy/F$a;->c(LUy/t;)V

    if-eqz p1, :cond_4

    iget p0, v1, LUy/F$a;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    return-object v3

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    :try_start_3
    iget-object p0, v0, Lbz/r;->n:Ljava/io/IOException;

    if-nez p0, :cond_7

    new-instance p0, Lbz/w;

    iget-object p1, v0, Lbz/r;->m:Lbz/b;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lbz/w;-><init>(Lbz/b;)V

    :cond_7
    throw p0

    :goto_3
    iget-object p1, v0, Lbz/r;->k:Lbz/r$c;

    invoke-virtual {p1}, Lbz/r$c;->l()V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LUy/A;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lbz/p;->d:Lbz/r;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LUy/A;->d:LUy/E;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, LUy/A;->c:LUy/t;

    invoke-virtual {v6}, LUy/t;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lbz/c;

    sget-object v8, Lbz/c;->f:Ljz/k;

    iget-object v9, v1, LUy/A;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lbz/c;-><init>(Ljz/k;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lbz/c;

    sget-object v8, Lbz/c;->g:Ljz/k;

    const-string v9, "url"

    iget-object v10, v1, LUy/A;->a:LUy/u;

    invoke-static {v10, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LUy/u;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, LUy/u;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-direct {v7, v8, v9}, Lbz/c;-><init>(Ljz/k;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v1, v1, LUy/A;->c:LUy/t;

    invoke-virtual {v1, v7}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lbz/c;

    sget-object v8, Lbz/c;->i:Ljz/k;

    invoke-direct {v7, v8, v1}, Lbz/c;-><init>(Ljz/k;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lbz/c;

    sget-object v7, Lbz/c;->h:Ljz/k;

    iget-object v8, v10, LUy/u;->a:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Lbz/c;-><init>(Ljz/k;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LUy/t;->size()I

    move-result v1

    move v7, v4

    :goto_1
    if-ge v7, v1, :cond_6

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lbz/p;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Lbz/c;

    invoke-virtual {v6, v7}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v7}, Lbz/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v8

    goto :goto_1

    :cond_6
    iget-object v13, v0, Lbz/p;->c:Lbz/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v14, v3, 0x1

    iget-object v1, v13, Lbz/f;->L:Lbz/s;

    monitor-enter v1

    :try_start_0
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v13, Lbz/f;->e:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    sget-object v6, Lbz/b;->f:Lbz/b;

    invoke-virtual {v13, v6}, Lbz/f;->o(Lbz/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v6, v13, Lbz/f;->f:Z

    if-nez v6, :cond_d

    iget v12, v13, Lbz/f;->e:I

    add-int/lit8 v6, v12, 0x2

    iput v6, v13, Lbz/f;->e:I

    new-instance v11, Lbz/r;

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lbz/r;-><init>(ILbz/f;ZZLUy/t;)V

    if-eqz v3, :cond_9

    iget-wide v6, v13, Lbz/f;->I:J

    iget-wide v8, v13, Lbz/f;->J:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_9

    iget-wide v6, v11, Lbz/r;->e:J

    iget-wide v8, v11, Lbz/r;->f:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :cond_9
    :goto_3
    invoke-virtual {v11}, Lbz/r;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v13, Lbz/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v3, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13

    iget-object v3, v13, Lbz/f;->L:Lbz/s;

    invoke-virtual {v3, v12, v5, v14}, Lbz/s;->o(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_b

    iget-object v1, v13, Lbz/f;->L:Lbz/s;

    invoke-virtual {v1}, Lbz/s;->flush()V

    :cond_b
    iput-object v11, v0, Lbz/p;->d:Lbz/r;

    iget-boolean v1, v0, Lbz/p;->f:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lbz/p;->d:Lbz/r;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lbz/r;->k:Lbz/r$c;

    iget-object v2, v0, Lbz/p;->b:LZy/f;

    iget v2, v2, LZy/f;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljz/G;->g(JLjava/util/concurrent/TimeUnit;)Ljz/G;

    iget-object v1, v0, Lbz/p;->d:Lbz/r;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lbz/r;->l:Lbz/r$c;

    iget-object v0, v0, Lbz/p;->b:LZy/f;

    iget v0, v0, LZy/f;->h:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v4}, Ljz/G;->g(JLjava/util/concurrent/TimeUnit;)Ljz/G;

    return-void

    :cond_c
    iget-object v0, v0, Lbz/p;->d:Lbz/r;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v1, Lbz/b;->g:Lbz/b;

    invoke-virtual {v0, v1}, Lbz/r;->e(Lbz/b;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, Lbz/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v13

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v1

    throw v0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lbz/p;->c:Lbz/f;

    invoke-virtual {p0}, Lbz/f;->flush()V

    return-void
.end method
