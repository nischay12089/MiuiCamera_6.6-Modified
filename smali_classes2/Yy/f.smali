.class public final LYy/f;
.super Lbz/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYy/f$a;
    }
.end annotation


# instance fields
.field public final b:LUy/I;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LUy/s;

.field public f:LUy/z;

.field public g:Lbz/f;

.field public h:Ljz/z;

.field public i:Ljz/y;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LYy/k;LUy/I;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbz/f$b;-><init>()V

    iput-object p2, p0, LYy/f;->b:LUy/I;

    const/4 p1, 0x1

    iput p1, p0, LYy/f;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYy/f;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LYy/f;->q:J

    return-void
.end method

.method public static d(LUy/y;LUy/I;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LUy/I;->a:LUy/a;

    iget-object v1, v0, LUy/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LUy/a;->h:LUy/u;

    invoke-virtual {v0}, LUy/u;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LUy/y;->Q:LUb/j;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LUb/j;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbz/f;Lbz/v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lbz/v;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lbz/v;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LYy/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lbz/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lbz/b;->f:Lbz/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lbz/r;->c(Lbz/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLUy/e;LUy/p;)V
    .locals 13

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v0, "call"

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYy/f;->f:LUy/z;

    if-nez v0, :cond_e

    iget-object v0, p0, LYy/f;->b:LUy/I;

    iget-object v0, v0, LUy/I;->a:LUy/a;

    iget-object v0, v0, LUy/a;->j:Ljava/util/List;

    new-instance v7, LYy/b;

    invoke-direct {v7, v0}, LYy/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LYy/f;->b:LUy/I;

    iget-object v1, v1, LUy/I;->a:LUy/a;

    iget-object v2, v1, LUy/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, LUy/k;->f:LUy/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYy/f;->b:LUy/I;

    iget-object v0, v0, LUy/I;->a:LUy/a;

    iget-object v0, v0, LUy/a;->h:LUy/u;

    iget-object v0, v0, LUy/u;->d:Ljava/lang/String;

    sget-object v1, Ldz/h;->a:Ldz/h;

    sget-object v1, Ldz/h;->a:Ldz/h;

    invoke-virtual {v1, v0}, Ldz/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LYy/l;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string v1, " not permitted by network security policy"

    invoke-static {p2, v0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYy/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, LYy/l;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYy/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v0, v1, LUy/a;->i:Ljava/util/List;

    sget-object v1, LUy/z;->f:LUy/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    const/4 v10, 0x1

    :try_start_0
    iget-object v0, p0, LYy/f;->b:LUy/I;

    iget-object v1, v0, LUy/I;->a:LUy/a;

    iget-object v1, v1, LUy/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, LYy/f;->f(IIILUy/e;LUy/p;)V

    iget-object v0, p0, LYy/f;->c:Ljava/net/Socket;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    move/from16 v4, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v4, p4

    goto :goto_7

    :cond_5
    invoke-virtual {p0, p1, p2, v5, v6}, LYy/f;->e(IILUy/e;LUy/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {p0, v7, v4, v5, v6}, LYy/f;->g(LYy/b;ILUy/e;LUy/p;)V

    iget-object v0, p0, LYy/f;->b:LUy/I;

    iget-object v11, v0, LUy/I;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, LUy/I;->b:Ljava/net/Proxy;

    iget-object v12, p0, LYy/f;->f:LUy/z;

    invoke-virtual {v6, v5, v11, v0, v12}, LUy/p;->d(LUy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LUy/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget-object p1, p0, LYy/f;->b:LUy/I;

    iget-object p2, p1, LUy/I;->a:LUy/a;

    iget-object p2, p2, LUy/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LYy/f;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, LYy/l;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYy/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LYy/f;->q:J

    return-void

    :catch_1
    move-exception v0

    :goto_7
    iget-object v11, p0, LYy/f;->d:Ljava/net/Socket;

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v11}, LVy/b;->d(Ljava/net/Socket;)V

    :goto_8
    iget-object v11, p0, LYy/f;->c:Ljava/net/Socket;

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v11}, LVy/b;->d(Ljava/net/Socket;)V

    :goto_9
    iput-object v8, p0, LYy/f;->d:Ljava/net/Socket;

    iput-object v8, p0, LYy/f;->c:Ljava/net/Socket;

    iput-object v8, p0, LYy/f;->h:Ljz/z;

    iput-object v8, p0, LYy/f;->i:Ljz/y;

    iput-object v8, p0, LYy/f;->e:LUy/s;

    iput-object v8, p0, LYy/f;->f:LUy/z;

    iput-object v8, p0, LYy/f;->g:Lbz/f;

    iput v10, p0, LYy/f;->o:I

    iget-object v11, p0, LYy/f;->b:LUy/I;

    iget-object v12, v11, LUy/I;->c:Ljava/net/InetSocketAddress;

    iget-object v11, v11, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {v6, v5, v12, v11, v0}, LUy/p;->e(LUy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v9, :cond_a

    new-instance v9, LYy/l;

    invoke-direct {v9, v0}, LYy/l;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    :cond_a
    iget-object v11, v9, LYy/l;->a:Ljava/io/IOException;

    invoke-static {v11, v0}, LD1/c;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v9, LYy/l;->b:Ljava/io/IOException;

    :goto_a
    if-eqz p5, :cond_c

    iput-boolean v10, v7, LYy/b;->d:Z

    iget-boolean v10, v7, LYy/b;->c:Z

    if-eqz v10, :cond_c

    instance-of v10, v0, Ljava/net/ProtocolException;

    if-nez v10, :cond_c

    instance-of v10, v0, Ljava/io/InterruptedIOException;

    if-nez v10, :cond_c

    instance-of v10, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/security/cert/CertificateException;

    if-nez v10, :cond_c

    :cond_b
    instance-of v10, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v10, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v9

    :cond_d
    new-instance p0, LYy/l;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYy/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILUy/e;LUy/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LYy/f;->b:LUy/I;

    iget-object v1, v0, LUy/I;->b:Ljava/net/Proxy;

    iget-object v0, v0, LUy/I;->a:LUy/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, LYy/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LUy/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LYy/f;->c:Ljava/net/Socket;

    iget-object v2, p0, LYy/f;->b:LUy/I;

    iget-object v2, v2, LUy/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p3, v2, v1}, LUy/p;->f(LUy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Ldz/h;->a:Ldz/h;

    sget-object p2, Ldz/h;->a:Ldz/h;

    iget-object p3, p0, LYy/f;->b:LUy/I;

    iget-object p3, p3, LUy/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Ldz/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljz/t;->f(Ljava/net/Socket;)Ljz/e;

    move-result-object p1

    invoke-static {p1}, Ljz/t;->b(Ljz/F;)Ljz/z;

    move-result-object p1

    iput-object p1, p0, LYy/f;->h:Ljz/z;

    invoke-static {v0}, Ljz/t;->d(Ljava/net/Socket;)Ljz/d;

    move-result-object p1

    invoke-static {p1}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object p1

    iput-object p1, p0, LYy/f;->i:Ljz/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, LYy/f;->b:LUy/I;

    iget-object p0, p0, LUy/I;->c:Ljava/net/InetSocketAddress;

    const-string p3, "Failed to connect to "

    invoke-static {p0, p3}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILUy/e;LUy/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, LUy/A$a;

    invoke-direct {v1}, LUy/A$a;-><init>()V

    iget-object v2, p0, LYy/f;->b:LUy/I;

    iget-object v3, v2, LUy/I;->a:LUy/a;

    const-string v4, "url"

    iget-object v3, v3, LUy/a;->h:LUy/u;

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LUy/A$a;->a:LUy/u;

    const-string v3, "CONNECT"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    iget-object v2, v2, LUy/I;->a:LUy/a;

    iget-object v3, v2, LUy/a;->h:LUy/u;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LVy/b;->w(LUy/u;Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Host"

    invoke-virtual {v1, v6, v3}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v1, v3, v6}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v6, "okhttp/4.11.0"

    invoke-virtual {v1, v3, v6}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LUy/A$a;->b()LUy/A;

    move-result-object v1

    new-instance v3, LUy/F$a;

    invoke-direct {v3}, LUy/F$a;-><init>()V

    iput-object v1, v3, LUy/F$a;->a:LUy/A;

    sget-object v6, LUy/z;->c:LUy/z;

    iput-object v6, v3, LUy/F$a;->b:LUy/z;

    const/16 v6, 0x197

    iput v6, v3, LUy/F$a;->c:I

    const-string v7, "Preemptive Authenticate"

    iput-object v7, v3, LUy/F$a;->d:Ljava/lang/String;

    sget-object v7, LVy/b;->c:LUy/H;

    iput-object v7, v3, LUy/F$a;->g:LUy/G;

    const-wide/16 v7, -0x1

    iput-wide v7, v3, LUy/F$a;->k:J

    iput-wide v7, v3, LUy/F$a;->l:J

    iget-object v9, v3, LUy/F$a;->f:LUy/t$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Proxy-Authenticate"

    invoke-static {v10}, LUy/t$b;->a(Ljava/lang/String;)V

    const-string v11, "OkHttp-Preemptive"

    invoke-static {v11, v10}, LUy/t$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LUy/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, LUy/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LUy/F$a;->a()LUy/F;

    iget-object v3, v2, LUy/a;->f:LUy/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    invoke-virtual {p0, p1, p2, v3, v9}, LYy/f;->e(IILUy/e;LUy/p;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "CONNECT "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LUy/A;->a:LUy/u;

    invoke-static {v3, v5}, LVy/b;->w(LUy/u;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LYy/f;->h:Ljz/z;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v5, p0, LYy/f;->i:Ljz/y;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v9, Laz/b;

    invoke-direct {v9, v4, p0, v3, v5}, Laz/b;-><init>(LUy/y;LYy/f;Ljz/z;Ljz/y;)V

    iget-object p0, v3, Ljz/z;->a:Ljz/F;

    invoke-interface {p0}, Ljz/F;->c()Ljz/G;

    move-result-object p0

    int-to-long v10, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v10, v11, v0}, Ljz/G;->g(JLjava/util/concurrent/TimeUnit;)Ljz/G;

    iget-object p0, v5, Ljz/y;->a:Ljz/D;

    invoke-interface {p0}, Ljz/D;->c()Ljz/G;

    move-result-object p0

    int-to-long v10, p3

    invoke-virtual {p0, v10, v11, v0}, Ljz/G;->g(JLjava/util/concurrent/TimeUnit;)Ljz/G;

    iget-object p0, v1, LUy/A;->c:LUy/t;

    invoke-virtual {v9, p0, p1}, Laz/b;->k(LUy/t;Ljava/lang/String;)V

    invoke-virtual {v9}, Laz/b;->c()V

    const/4 p0, 0x0

    invoke-virtual {v9, p0}, Laz/b;->f(Z)LUy/F$a;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v1, p0, LUy/F$a;->a:LUy/A;

    invoke-virtual {p0}, LUy/F$a;->a()LUy/F;

    move-result-object p0

    invoke-static {p0}, LVy/b;->k(LUy/F;)J

    move-result-wide v0

    cmp-long p1, v0, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0, v1}, Laz/b;->j(J)Laz/b$d;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {p1, v0}, LVy/b;->u(Ljz/F;I)Z

    invoke-virtual {p1}, Laz/b$d;->close()V

    :goto_0
    const/16 p1, 0xc8

    iget p0, p0, LUy/F;->d:I

    if-eq p0, p1, :cond_2

    if-ne p0, v6, :cond_1

    iget-object p0, v2, LUy/a;->f:LUy/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-static {p0, v0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, v3, Ljz/z;->b:Ljz/g;

    invoke-virtual {p0}, Ljz/g;->K()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, Ljz/y;->b:Ljz/g;

    invoke-virtual {p0}, Ljz/g;->K()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LYy/b;ILUy/e;LUy/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LYy/f;->b:LUy/I;

    iget-object v0, v0, LUy/I;->a:LUy/a;

    iget-object v1, v0, LUy/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LUy/z;->c:LUy/z;

    if-nez v1, :cond_1

    iget-object p1, v0, LUy/a;->i:Ljava/util/List;

    sget-object p3, LUy/z;->f:LUy/z;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LYy/f;->c:Ljava/net/Socket;

    iput-object p1, p0, LYy/f;->d:Ljava/net/Socket;

    iput-object p3, p0, LYy/f;->f:LUy/z;

    invoke-virtual {p0, p2}, LYy/f;->l(I)V

    return-void

    :cond_0
    iget-object p1, p0, LYy/f;->c:Ljava/net/Socket;

    iput-object p1, p0, LYy/f;->d:Ljava/net/Socket;

    iput-object v2, p0, LYy/f;->f:LUy/z;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, LUy/p;->t(LUy/e;)V

    const-string v0, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v3, p0, LYy/f;->b:LUy/I;

    iget-object v3, v3, LUy/I;->a:LUy/a;

    iget-object v4, v3, LUy/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v6, p0, LYy/f;->c:Ljava/net/Socket;

    iget-object v7, v3, LUy/a;->h:LUy/u;

    iget-object v8, v7, LUy/u;->d:Ljava/lang/String;

    iget v7, v7, LUy/u;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v4}, LYy/b;->a(Ljavax/net/ssl/SSLSocket;)LUy/k;

    move-result-object p1

    iget-boolean v6, p1, LUy/k;->b:Z

    if-eqz v6, :cond_2

    sget-object v6, Ldz/h;->a:Ldz/h;

    sget-object v6, Ldz/h;->a:Ldz/h;

    iget-object v7, v3, LUy/a;->h:LUy/u;

    iget-object v7, v7, LUy/u;->d:Ljava/lang/String;

    iget-object v8, v3, LUy/a;->i:Ljava/util/List;

    invoke-virtual {v6, v4, v7, v8}, Ldz/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v4

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    const-string v7, "sslSocketSession"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LUy/s$a;->a(Ljavax/net/ssl/SSLSession;)LUy/s;

    move-result-object v7

    iget-object v8, v3, LUy/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v9, v3, LUy/a;->h:LUy/u;

    iget-object v9, v9, LUy/u;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, LUy/s;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v3, LUy/a;->h:LUy/u;

    iget-object p3, p3, LUy/u;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, LUy/g;->c:LUy/g;

    const-string p3, "certificate"

    invoke-static {p0, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljz/k;->d:Ljz/k;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    const-string p4, "publicKey.encoded"

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljz/k$a;->d([B)Ljz/k;

    move-result-object p3

    const-string p4, "SHA-256"

    invoke-virtual {p3, p4}, Ljz/k;->c(Ljava/lang/String;)Ljz/k;

    move-result-object p3

    invoke-virtual {p3}, Ljz/k;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "sha256/"

    invoke-static {p3, p4}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p0, p3}, Lgz/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lgz/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lww/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, LUy/a;->h:LUy/u;

    iget-object p2, p2, LUy/u;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, v3, LUy/a;->e:LUy/g;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v1, LUy/s;

    iget-object v6, v7, LUy/s;->a:LUy/J;

    iget-object v8, v7, LUy/s;->b:LUy/i;

    iget-object v9, v7, LUy/s;->c:Ljava/util/List;

    new-instance v10, LYy/g;

    invoke-direct {v10, v0, v7, v3}, LYy/g;-><init>(LUy/g;LUy/s;LUy/a;)V

    invoke-direct {v1, v6, v8, v9, v10}, LUy/s;-><init>(LUy/J;LUy/i;Ljava/util/List;Lev/a;)V

    iput-object v1, p0, LYy/f;->e:LUy/s;

    iget-object v1, v3, LUy/a;->h:LUy/u;

    iget-object v1, v1, LUy/u;->d:Ljava/lang/String;

    new-instance v3, LYy/h;

    invoke-direct {v3, p0}, LYy/h;-><init>(LYy/f;)V

    invoke-virtual {v0, v1, v3}, LUy/g;->a(Ljava/lang/String;Lev/a;)V

    iget-boolean p1, p1, LUy/k;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Ldz/h;->a:Ldz/h;

    sget-object p1, Ldz/h;->a:Ldz/h;

    invoke-virtual {p1, v4}, Ldz/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v4, p0, LYy/f;->d:Ljava/net/Socket;

    invoke-static {v4}, Ljz/t;->f(Ljava/net/Socket;)Ljz/e;

    move-result-object p1

    invoke-static {p1}, Ljz/t;->b(Ljz/F;)Ljz/z;

    move-result-object p1

    iput-object p1, p0, LYy/f;->h:Ljz/z;

    invoke-static {v4}, Ljz/t;->d(Ljava/net/Socket;)Ljz/d;

    move-result-object p1

    invoke-static {p1}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object p1

    iput-object p1, p0, LYy/f;->i:Ljz/y;

    if-eqz v5, :cond_6

    invoke-static {v5}, LUy/z$a;->a(Ljava/lang/String;)LUy/z;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LYy/f;->f:LUy/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldz/h;->a:Ldz/h;

    sget-object p1, Ldz/h;->a:Ldz/h;

    invoke-virtual {p1, v4}, Ldz/h;->a(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p4, p3}, LUy/p;->s(LUy/e;)V

    iget-object p1, p0, LYy/f;->f:LUy/z;

    sget-object p3, LUy/z;->e:LUy/z;

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, LYy/f;->l(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_8
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v5, :cond_9

    sget-object p1, Ldz/h;->a:Ldz/h;

    sget-object p1, Ldz/h;->a:Ldz/h;

    invoke-virtual {p1, v5}, Ldz/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, LVy/b;->d(Ljava/net/Socket;)V

    :goto_2
    throw p0
.end method

.method public final h(LUy/a;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, LVy/b;->a:[B

    iget-object v0, p0, LYy/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LYy/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, LYy/f;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LYy/f;->b:LUy/I;

    iget-object v1, v0, LUy/I;->a:LUy/a;

    invoke-virtual {v1, p1}, LUy/a;->a(LUy/a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, LUy/a;->h:LUy/u;

    iget-object v3, v1, LUy/u;->d:Ljava/lang/String;

    iget-object v4, v0, LUy/I;->a:LUy/a;

    iget-object v5, v4, LUy/a;->h:LUy/u;

    iget-object v5, v5, LUy/u;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, LYy/f;->g:Lbz/f;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUy/I;

    iget-object v6, v3, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, LUy/I;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, LUy/I;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lgz/d;->a:Lgz/d;

    iget-object v0, p1, LUy/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, LVy/b;->a:[B

    iget-object p2, v4, LUy/a;->h:LUy/u;

    iget v0, p2, LUy/u;->e:I

    iget v3, v1, LUy/u;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LUy/u;->d:Ljava/lang/String;

    iget-object v0, v1, LUy/u;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LYy/f;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LYy/f;->e:LUy/s;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LUy/s;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lgz/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, LUy/a;->e:LUy/g;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LYy/f;->e:LUy/s;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUy/s;->a()Ljava/util/List;

    move-result-object p0

    const-string p2, "hostname"

    invoke-static {v0, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LUy/h;

    invoke-direct {p2, p1, p0, v0}, LUy/h;-><init>(LUy/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, LUy/g;->a(Ljava/lang/String;Lev/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LVy/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LYy/f;->c:Ljava/net/Socket;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LYy/f;->d:Ljava/net/Socket;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v4, p0, LYy/f;->h:Ljz/z;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LYy/f;->g:Lbz/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lbz/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lbz/f;->o:J

    iget-wide v3, v2, Lbz/f;->n:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lbz/f;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LYy/f;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Ljz/z;->a()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(LUy/y;LZy/f;)LZy/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYy/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LYy/f;->h:Ljz/z;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LYy/f;->i:Ljz/y;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LYy/f;->g:Lbz/f;

    if-eqz v3, :cond_0

    new-instance v0, Lbz/p;

    invoke-direct {v0, p1, p0, p2, v3}, Lbz/p;-><init>(LUy/y;LYy/f;LZy/f;Lbz/f;)V

    return-object v0

    :cond_0
    iget v3, p2, LZy/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Ljz/z;->a:Ljz/F;

    invoke-interface {v0}, Ljz/F;->c()Ljz/G;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljz/G;->g(JLjava/util/concurrent/TimeUnit;)Ljz/G;

    iget-object v0, v2, Ljz/y;->a:Ljz/D;

    invoke-interface {v0}, Ljz/D;->c()Ljz/G;

    move-result-object v0

    iget p2, p2, LZy/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Ljz/G;->g(JLjava/util/concurrent/TimeUnit;)Ljz/G;

    new-instance p2, Laz/b;

    invoke-direct {p2, p1, p0, v1, v2}, Laz/b;-><init>(LUy/y;LYy/f;Ljz/z;Ljz/y;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LYy/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LYy/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LYy/f;->h:Ljz/z;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LYy/f;->i:Ljz/y;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lbz/f$a;

    sget-object v5, LXy/d;->h:LXy/d;

    invoke-direct {v4, v5}, Lbz/f$a;-><init>(LXy/d;)V

    iget-object v6, p0, LYy/f;->b:LUy/I;

    iget-object v6, v6, LUy/I;->a:LUy/a;

    iget-object v6, v6, LUy/a;->h:LUy/u;

    iget-object v6, v6, LUy/u;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lbz/f$a;->b:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LVy/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lbz/f$a;->c:Ljava/lang/String;

    iput-object v1, v4, Lbz/f$a;->d:Ljz/z;

    iput-object v2, v4, Lbz/f$a;->e:Ljz/y;

    iput-object p0, v4, Lbz/f$a;->f:Lbz/f$b;

    iput p1, v4, Lbz/f$a;->h:I

    new-instance p1, Lbz/f;

    invoke-direct {p1, v4}, Lbz/f;-><init>(Lbz/f$a;)V

    iput-object p1, p0, LYy/f;->g:Lbz/f;

    sget-object v0, Lbz/f;->O:Lbz/v;

    iget v1, v0, Lbz/v;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbz/v;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, LYy/f;->o:I

    iget-object p0, p1, Lbz/f;->L:Lbz/s;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbz/s;->d:Z

    if-nez v0, :cond_a

    sget-object v0, Lbz/s;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION "

    sget-object v4, Lbz/e;->b:Ljz/k;

    invoke-virtual {v4}, Ljz/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, LVy/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v0, p0, Lbz/s;->a:Ljz/y;

    sget-object v1, Lbz/e;->b:Ljz/k;

    invoke-virtual {v0, v1}, Ljz/y;->V(Ljz/k;)Ljz/i;

    iget-object v0, p0, Lbz/s;->a:Ljz/y;

    invoke-virtual {v0}, Ljz/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p1, Lbz/f;->L:Lbz/s;

    iget-object p0, p1, Lbz/f;->q:Lbz/v;

    monitor-enter v0

    :try_start_1
    const-string v1, "settings"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lbz/s;->d:Z

    if-nez v1, :cond_9

    iget v1, p0, Lbz/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v3, v1, v2, v3}, Lbz/s;->h(IIII)V

    move v1, v3

    :goto_2
    const/16 v4, 0xa

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    shl-int v7, v6, v1

    iget v8, p0, Lbz/v;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    if-eq v1, v2, :cond_5

    const/4 v6, 0x7

    if-eq v1, v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    :goto_4
    iget-object v7, v0, Lbz/s;->a:Ljz/y;

    iget-boolean v8, v7, Ljz/y;->c:Z

    if-nez v8, :cond_6

    iget-object v8, v7, Ljz/y;->b:Ljz/g;

    invoke-virtual {v8, v6}, Ljz/g;->P0(I)V

    invoke-virtual {v7}, Ljz/y;->e()Ljz/i;

    iget-object v6, v0, Lbz/s;->a:Ljz/y;

    iget-object v7, p0, Lbz/v;->b:[I

    aget v1, v7, v1

    invoke-virtual {v6, v1}, Ljz/y;->h(I)Ljz/i;

    :goto_5
    move v1, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, v0, Lbz/s;->a:Ljz/y;

    invoke-virtual {p0}, Ljz/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p1, Lbz/f;->q:Lbz/v;

    invoke-virtual {p0}, Lbz/v;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_8

    iget-object v1, p1, Lbz/f;->L:Lbz/s;

    sub-int/2addr p0, v0

    int-to-long v6, p0

    invoke-virtual {v1, v3, v6, v7}, Lbz/s;->w(IJ)V

    :cond_8
    invoke-virtual {v5}, LXy/d;->e()LXy/c;

    move-result-object p0

    iget-object v0, p1, Lbz/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lbz/f;->M:Lbz/f$c;

    new-instance v1, LXy/b;

    invoke-direct {v1, v0, p1}, LXy/b;-><init>(Ljava/lang/String;Lbz/f$c;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, LXy/c;->c(LXy/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYy/f;->b:LUy/I;

    iget-object v2, v1, LUy/I;->a:LUy/a;

    iget-object v2, v2, LUy/a;->h:LUy/u;

    iget-object v2, v2, LUy/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LUy/I;->a:LUy/a;

    iget-object v2, v2, LUy/a;->h:LUy/u;

    iget v2, v2, LUy/u;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LUy/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYy/f;->e:LUy/s;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LUy/s;->b:LUy/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYy/f;->f:LUy/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
