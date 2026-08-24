.class public final LYy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYy/k;

.field public final b:LUy/a;

.field public final c:LYy/e;

.field public final d:LUy/p;

.field public e:LYy/m$a;

.field public f:LYy/m;

.field public g:I

.field public h:I

.field public i:I

.field public j:LUy/I;


# direct methods
.method public constructor <init>(LYy/k;LUy/a;LYy/e;LUy/p;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYy/d;->a:LYy/k;

    iput-object p2, p0, LYy/d;->b:LUy/a;

    iput-object p3, p0, LYy/d;->c:LYy/e;

    iput-object p4, p0, LYy/d;->d:LUy/p;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)LYy/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LYy/d;->c:LYy/e;

    iget-boolean v1, v1, LYy/e;->p:Z

    if-nez v1, :cond_26

    iget-object v1, p0, LYy/d;->c:LYy/e;

    iget-object v1, v1, LYy/e;->j:LYy/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, LYy/f;->j:Z

    if-nez v3, :cond_1

    iget-object v3, v1, LYy/f;->b:LUy/I;

    iget-object v3, v3, LUy/I;->a:LUy/a;

    iget-object v3, v3, LUy/a;->h:LUy/u;

    invoke-virtual {p0, v3}, LYy/d;->b(LUy/u;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v3, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v3}, LYy/e;->l()Ljava/net/Socket;

    move-result-object v3

    :goto_2
    sget-object v4, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, LYy/d;->c:LYy/e;

    iget-object v4, v4, LYy/e;->j:LYy/f;

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    :goto_3
    move/from16 v2, p6

    goto/16 :goto_12

    :cond_2
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, LVy/b;->d(Ljava/net/Socket;)V

    :goto_4
    iget-object v1, p0, LYy/d;->d:LUy/p;

    iget-object v3, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw p0

    :cond_5
    :goto_6
    const/4 v1, 0x0

    iput v1, p0, LYy/d;->g:I

    iput v1, p0, LYy/d;->h:I

    iput v1, p0, LYy/d;->i:I

    iget-object v3, p0, LYy/d;->a:LYy/k;

    iget-object v4, p0, LYy/d;->b:LUy/a;

    iget-object v5, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v3, v4, v5, v2, v1}, LYy/k;->a(LUy/a;LYy/e;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LYy/d;->c:LYy/e;

    iget-object v1, v1, LYy/e;->j:LYy/f;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LYy/d;->d:LUy/p;

    iget-object v3, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, LYy/d;->j:LUy/I;

    if-eqz v3, :cond_7

    iput-object v2, p0, LYy/d;->j:LUy/I;

    :goto_7
    move-object v4, v2

    goto/16 :goto_11

    :cond_7
    iget-object v3, p0, LYy/d;->e:LYy/m$a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LYy/m$a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, LYy/d;->e:LYy/m$a;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LYy/m$a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v1, LYy/m$a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, LYy/m$a;->b:I

    iget-object v1, v1, LYy/m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LUy/I;

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9
    iget-object v3, p0, LYy/d;->f:LYy/m;

    if-nez v3, :cond_a

    new-instance v3, LYy/m;

    iget-object v4, p0, LYy/d;->b:LUy/a;

    iget-object v5, p0, LYy/d;->c:LYy/e;

    iget-object v6, v5, LYy/e;->a:LUy/y;

    iget-object v6, v6, LUy/y;->Q:LUb/j;

    iget-object v7, p0, LYy/d;->d:LUy/p;

    invoke-direct {v3, v4, v6, v5, v7}, LYy/m;-><init>(LUy/a;LUb/j;LUy/e;LUy/p;)V

    iput-object v3, p0, LYy/d;->f:LYy/m;

    :cond_a
    invoke-virtual {v3}, LYy/m;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v5, v3, LYy/m;->f:I

    iget-object v6, v3, LYy/m;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    iget v5, v3, LYy/m;->f:I

    iget-object v6, v3, LYy/m;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    move v5, v0

    goto :goto_8

    :cond_c
    move v5, v1

    :goto_8
    iget-object v6, v3, LYy/m;->a:LUy/a;

    const-string v7, "No route to "

    if-eqz v5, :cond_18

    iget-object v5, v3, LYy/m;->e:Ljava/util/List;

    iget v8, v3, LYy/m;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, LYy/m;->f:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, LYy/m;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_10

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_f

    const-string v10, "proxyAddress"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_b

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {p0, v0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    iget-object v9, v6, LUy/a;->h:LUy/u;

    iget-object v10, v9, LUy/u;->d:Ljava/lang/String;

    iget v9, v9, LUy/u;->e:I

    :goto_b
    if-gt v0, v9, :cond_17

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_17

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_11

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    sget-object v7, LVy/b;->a:[B

    const-string v7, "<this>"

    invoke-static {v10, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LVy/b;->f:Lww/f;

    invoke-virtual {v7, v10}, Lww/f;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_c

    :cond_12
    iget-object v7, v3, LYy/m;->d:LUy/p;

    iget-object v11, v3, LYy/m;->c:LUy/e;

    invoke-virtual {v7, v11, v10}, LUy/p;->h(LUy/e;Ljava/lang/String;)V

    iget-object v12, v6, LUy/a;->a:LUy/o;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v12

    const-string v13, "getAllByName(hostname)"

    invoke-static {v12, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v7, v11, v10, v12}, LUy/p;->g(LUy/e;Ljava/lang/String;Ljava/util/List;)V

    move-object v6, v12

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    :goto_e
    iget-object v6, v3, LYy/m;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    new-instance v8, LUy/I;

    iget-object v9, v3, LYy/m;->a:LUy/a;

    invoke-direct {v8, v9, v5, v7}, LUy/I;-><init>(LUy/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v3, LYy/m;->b:LUb/j;

    monitor-enter v7

    :try_start_2
    iget-object v9, v7, LUb/j;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v9, :cond_14

    iget-object v7, v3, LYy/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_10

    :cond_16
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, LUy/a;->a:LUy/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-static {v10, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_17
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LUy/a;->h:LUy/u;

    iget-object v1, v1, LUy/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; exhausted proxy configurations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LYy/m;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v3, LYy/m;->h:Ljava/util/ArrayList;

    invoke-static {v5, v4}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v3, LYy/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v3, LYy/m$a;

    invoke-direct {v3, v4}, LYy/m$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, LYy/d;->e:LYy/m$a;

    iget-object v5, p0, LYy/d;->c:LYy/e;

    iget-boolean v5, v5, LYy/e;->p:Z

    if-nez v5, :cond_24

    iget-object v5, p0, LYy/d;->a:LYy/k;

    iget-object v6, p0, LYy/d;->b:LUy/a;

    iget-object v7, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v5, v6, v7, v4, v1}, LYy/k;->a(LUy/a;LYy/e;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, LYy/d;->c:LYy/e;

    iget-object v1, v1, LYy/e;->j:LYy/f;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LYy/d;->d:LUy/p;

    iget-object v3, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v3}, LYy/m$a;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v3, LYy/m$a;->b:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, LYy/m$a;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LUy/I;

    :goto_11
    new-instance v5, LYy/f;

    iget-object v1, p0, LYy/d;->a:LYy/k;

    invoke-direct {v5, v1, v3}, LYy/f;-><init>(LYy/k;LUy/I;)V

    iget-object v1, p0, LYy/d;->c:LYy/e;

    iput-object v5, v1, LYy/e;->r:LYy/f;

    :try_start_4
    iget-object v11, p0, LYy/d;->c:LYy/e;

    iget-object v12, p0, LYy/d;->d:LUy/p;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v12}, LYy/f;->c(IIIIZLUy/e;LUy/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, LYy/d;->c:LYy/e;

    iput-object v2, v1, LYy/e;->r:LYy/f;

    iget-object v1, p0, LYy/d;->c:LYy/e;

    iget-object v1, v1, LYy/e;->a:LUy/y;

    iget-object v1, v1, LUy/y;->Q:LUb/j;

    iget-object v2, v5, LYy/f;->b:LUy/I;

    monitor-enter v1

    :try_start_5
    const-string v6, "route"

    invoke-static {v2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LUb/j;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    iget-object v1, p0, LYy/d;->a:LYy/k;

    iget-object v2, p0, LYy/d;->b:LUy/a;

    iget-object v6, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v1, v2, v6, v4, v0}, LYy/k;->a(LUy/a;LYy/e;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, LYy/d;->c:LYy/e;

    iget-object v1, v1, LYy/e;->j:LYy/f;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v3, p0, LYy/d;->j:LUy/I;

    iget-object v2, v5, LYy/f;->d:Ljava/net/Socket;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v2}, LVy/b;->d(Ljava/net/Socket;)V

    iget-object v2, p0, LYy/d;->d:LUy/p;

    iget-object v3, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    monitor-enter v5

    :try_start_6
    iget-object v1, p0, LYy/d;->a:LYy/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LVy/b;->a:[B

    iget-object v2, v1, LYy/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LYy/k;->b:LXy/c;

    iget-object v1, v1, LYy/k;->c:LYy/j;

    invoke-static {v2, v1}, LXy/c;->d(LXy/c;LXy/a;)V

    iget-object v1, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v1, v5}, LYy/e;->c(LYy/f;)V

    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    iget-object v1, p0, LYy/d;->d:LUy/p;

    iget-object v2, p0, LYy/d;->c:LYy/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p6

    move-object v1, v5

    :goto_12
    invoke-virtual {v1, v2}, LYy/f;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-object v1

    :cond_1d
    invoke-virtual {v1}, LYy/f;->k()V

    iget-object v1, p0, LYy/d;->j:LUy/I;

    if-eqz v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, LYy/d;->e:LYy/m$a;

    if-nez v1, :cond_1f

    move v1, v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, LYy/m$a;->a()Z

    move-result v1

    :goto_13
    if-eqz v1, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v1, p0, LYy/d;->f:LYy/m;

    if-nez v1, :cond_21

    move v1, v0

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, LYy/m;->a()Z

    move-result v1

    :goto_14
    if-eqz v1, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance p0, Ljava/io/IOException;

    const-string v0, "exhausted all routes"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    iget-object p0, p0, LYy/d;->c:LYy/e;

    iput-object v2, p0, LYy/e;->r:LYy/f;

    throw v0

    :cond_23
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_24
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_26
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LUy/u;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYy/d;->b:LUy/a;

    iget-object p0, p0, LUy/a;->h:LUy/u;

    iget v0, p0, LUy/u;->e:I

    iget v1, p1, LUy/u;->e:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, LUy/u;->d:Ljava/lang/String;

    iget-object p0, p0, LUy/u;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LYy/d;->j:LUy/I;

    instance-of v0, p1, Lbz/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbz/w;

    sget-object v1, Lbz/b;->f:Lbz/b;

    iget-object v0, v0, Lbz/w;->a:Lbz/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, LYy/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LYy/d;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lbz/a;

    if-eqz p1, :cond_1

    iget p1, p0, LYy/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LYy/d;->h:I

    return-void

    :cond_1
    iget p1, p0, LYy/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LYy/d;->i:I

    return-void
.end method
