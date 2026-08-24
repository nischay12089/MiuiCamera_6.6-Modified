.class public final LFg/e;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public final b:LBg/f;

.field public final c:LBg/a;

.field public d:Lhz/d;

.field public e:LFg/a;

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:LCg/a;

.field public k:LDb/s;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBg/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LBb/d;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFg/e;->l:Ljava/lang/Object;

    iput-object p1, p0, LFg/e;->b:LBg/f;

    iget-object p1, p1, LBg/b;->a:LBg/a;

    iput-object p1, p0, LFg/e;->c:LBg/a;

    return-void
.end method


# virtual methods
.method public final A(Lzg/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LFg/e;->d:Lhz/d;

    if-eqz v0, :cond_5

    const-string v0, "Settings.ConnectionChallenge"

    iget-object v1, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v1, LBq/c;

    check-cast v1, Lzg/g;

    invoke-virtual {v1}, LBq/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v0, LBq/c;

    check-cast v0, Lzg/g;

    iget-object v0, v0, Lzg/g;->d:Ljava/lang/String;

    iput-object v0, p0, LFg/e;->m:Ljava/lang/String;

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handShake: challenge id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LFg/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFg/e;->b:LBg/f;

    const-string/jumbo v1, "sdk.connect.ws.recv.challenge"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, LBg/b;->p(JLjava/lang/String;)V

    iget-object p1, p1, Lfw/a;->c:Ljava/lang/Object;

    check-cast p1, Lyg/F4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyg/F4;->a:LKr/a;

    iget-object p1, p1, Lyg/F4;->b:LKr/a;

    invoke-virtual {v0}, LKr/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LKr/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LFg/e;->e:LFg/a;

    invoke-virtual {v0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5, v0}, LFg/a;->n(JLjava/lang/String;)V

    :cond_0
    new-instance p1, Lyg/G4;

    invoke-direct {p1}, Lyg/G4;-><init>()V

    const/4 v0, 0x0

    const-string v1, "DigestUtils"

    invoke-static {v0}, Lnd/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "UnsupportedEncodingException"

    :goto_1
    invoke-static {v1, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lzg/a;->c()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lyg/G4;

    const-class v3, Lzg/h;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lzg/h;

    if-eqz v2, :cond_4

    new-instance v3, Lzg/d;

    new-instance v4, Lzg/e;

    invoke-interface {v2}, Lzg/h;->namespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lzg/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, LBq/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, Lzg/e;->d:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lfw/a;-><init>(LBq/c;Ljava/lang/Object;)V

    iput-object v0, v3, Lzg/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lfw/a;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LFg/e;->b:LBg/f;

    const-string/jumbo v1, "sdk.connect.ws.send.challengeack"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, LBg/b;->p(JLjava/lang/String;)V

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handShake:send ackString, ackEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFg/e;->B(Ljava/lang/String;)Z

    invoke-virtual {p0}, LFg/e;->F()V

    iget-object p1, p0, LFg/e;->b:LBg/f;

    const-string/jumbo v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, LBg/b;->p(JLjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LFg/e;->f:Z

    iget-object p1, p0, LFg/e;->b:LBg/f;

    iget-object p1, p1, LBg/b;->c:LBg/c;

    invoke-virtual {p1}, LBg/c;->p()V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot find NamespaceName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 5

    const-string/jumbo v0, "send: text, success="

    const-string v1, "LiteCryptWsClient"

    const-string/jumbo v2, "send: text"

    invoke-static {v1, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LFg/e;->d:Lhz/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo p1, "send: already closed"

    invoke-static {v1, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LFg/e;->f:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, LFg/e;->e:LFg/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, LFg/a;->g(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, LAg/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhz/d;->i(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lhz/d;->i(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final C(Ljava/lang/String;Ljava/util/HashMap;LUy/y;)Z
    .locals 7

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBlocking: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFg/e;->b:LBg/f;

    const-string/jumbo v1, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, LBg/b;->p(JLjava/lang/String;)V

    iget-object v0, p0, LFg/e;->c:LBg/a;

    const-string/jumbo v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzg/a;->a:Lqb/t;

    invoke-virtual {v0}, Lqb/t;->j()LDb/s;

    move-result-object v0

    iput-object v0, p0, LFg/e;->k:LDb/s;

    const-string/jumbo v1, "type"

    const-string v3, "connect"

    invoke-virtual {v0, v1, v3}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFg/e;->k:LDb/s;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LFg/e;->j:LCg/a;

    iput-boolean v2, p0, LFg/e;->f:Z

    iput v2, p0, LFg/e;->h:I

    iput v2, p0, LFg/e;->i:I

    iput-object p1, p0, LFg/e;->g:Ljava/lang/String;

    iget-object p1, p0, LFg/e;->c:LBg/a;

    const-string v1, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v3}, LBg/a;->b(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, LFg/e;->c:LBg/a;

    const-string v3, "connection.ping_interval"

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "LiteCryptWsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ws pingInterval:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LUy/y;->c()LUy/y$a;

    move-result-object p3

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p1}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    int-to-long v5, v1

    const-string v1, "interval"

    invoke-static {v1, v5, v6, p1}, LVy/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p3, LUy/y$a;->A:I

    iget-object p1, p0, LFg/e;->g:Ljava/lang/String;

    const-string/jumbo v1, "ws:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LFg/a;

    iget-object v1, p0, LFg/e;->b:LBg/f;

    invoke-direct {p1, v1}, LFg/a;-><init>(LBg/b;)V

    iput-object p1, p0, LFg/e;->e:LFg/a;

    invoke-virtual {p3, p1}, LUy/y$a;->a(LUy/v;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, LFg/e;->e:LFg/a;

    :goto_0
    new-instance p1, LUy/y;

    invoke-direct {p1, p3}, LUy/y;-><init>(LUy/y$a;)V

    new-instance p3, LUy/A$a;

    invoke-direct {p3}, LUy/A$a;-><init>()V

    iget-object v1, p0, LFg/e;->g:Ljava/lang/String;

    invoke-virtual {p3, v1}, LUy/A$a;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v5, v1}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LUy/A$a;->b()LUy/A;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LUy/y;->d(LUy/A;LBb/d;)Lhz/d;

    move-result-object p1

    iput-object p1, p0, LFg/e;->d:Lhz/d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v3, p1

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "LiteCryptWsClient"

    invoke-static {p1}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p0, LFg/e;->f:Z

    if-nez p1, :cond_6

    iget-object p1, p0, LFg/e;->d:Lhz/d;

    if-eqz p1, :cond_8

    const-string p1, "LiteCryptWsClient"

    const-string p2, "connectBlocking: cancel connection"

    invoke-static {p1, p2}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LFg/e;->d:Lhz/d;

    invoke-virtual {p1}, Lhz/d;->a()V

    iput-object v0, p0, LFg/e;->d:Lhz/d;

    iput-boolean v2, p0, LFg/e;->f:Z

    iget-object p1, p0, LFg/e;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, LFg/e;->k:LDb/s;

    if-eqz p2, :cond_5

    const-string/jumbo p3, "result"

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p3}, LDb/s;->Q(ILjava/lang/String;)V

    iget-object p2, p0, LFg/e;->k:LDb/s;

    const-string/jumbo p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, LDb/s;->R(JLjava/lang/String;)V

    iget-object p2, p0, LFg/e;->k:LDb/s;

    const-string p3, "msg"

    invoke-virtual {p2, p3}, Lqb/l;->J(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LFg/e;->k:LDb/s;

    const-string p3, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LFg/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p2, p0, LFg/e;->b:LBg/f;

    iget-object p2, p2, LBg/b;->g:LEg/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, LEg/a;->a:LDb/s;

    const-string/jumbo p3, "sdk.connect.error.msg"

    invoke-virtual {p2, p3}, Lqb/l;->J(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LFg/e;->b:LBg/f;

    const-string/jumbo p3, "sdk.connect.error.msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LFg/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, LFg/e;->b:LBg/f;

    iget-object p3, p0, LFg/e;->k:LDb/s;

    invoke-virtual {p2, p3}, LBg/b;->a(LDb/s;)V

    iput-object v0, p0, LFg/e;->k:LDb/s;

    :cond_5
    monitor-exit p1

    goto :goto_6

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    iget-object p1, p0, LFg/e;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, LFg/e;->k:LDb/s;

    if-eqz p2, :cond_7

    const-string/jumbo p3, "result"

    invoke-virtual {p2, v2, p3}, LDb/s;->Q(ILjava/lang/String;)V

    iget-object p2, p0, LFg/e;->k:LDb/s;

    const-string/jumbo p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, LDb/s;->R(JLjava/lang/String;)V

    iget-object p2, p0, LFg/e;->b:LBg/f;

    iget-object p3, p0, LFg/e;->k:LDb/s;

    invoke-virtual {p2, p3}, LBg/b;->a(LDb/s;)V

    iput-object v0, p0, LFg/e;->k:LDb/s;

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_6
    iget-boolean p0, p0, LFg/e;->f:Z

    return p0

    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final D(Lzg/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/d<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "send: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v1, LBq/c;

    invoke-virtual {v1}, LBq/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteCryptWsClient"

    invoke-static {v1, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lzg/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFg/e;->B(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lgb/j; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "send: event failed, required field not set"

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFg/e;->b:LBg/f;

    iget-object p0, p0, LBg/b;->c:LBg/c;

    new-instance p1, LCg/a;

    const v0, 0x2628112

    const-string/jumbo v1, "required field not set"

    invoke-direct {p1, v0, v1}, LCg/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LBg/c;->d(LCg/a;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final E([B)Z
    .locals 7

    const-string/jumbo v0, "send: data, success="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteCryptWsClient"

    invoke-static {v2, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LFg/e;->d:Lhz/d;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string/jumbo p1, "send: already closed"

    invoke-static {v2, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LFg/e;->f:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, LFg/e;->e:LFg/a;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "copyOf(...)"

    const/4 v5, 0x2

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {p0, v6, p1}, LFg/a;->g(I[B)[B

    move-result-object p0

    sget-object p1, Ljz/k;->d:Ljz/k;

    const-string p1, "data"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljz/k;

    array-length v6, p0

    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljz/k;-><init>([B)V

    invoke-virtual {v1, v5, p1}, Lhz/d;->h(ILjz/k;)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object p0, Ljz/k;->d:Ljz/k;

    new-instance p0, Ljz/k;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljz/k;-><init>([B)V

    invoke-virtual {v1, v5, p0}, Lhz/d;->h(ILjz/k;)Z

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :goto_1
    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v2, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "send byte exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    return v3
.end method

.method public final F()V
    .locals 14

    const-string v0, "LiteCryptWsClient"

    iget-object v1, p0, LFg/e;->b:LBg/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyg/H4;

    invoke-direct {v2}, Lyg/H4;-><init>()V

    new-instance v3, LEv/G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LKr/a;->b:LKr/a;

    iget-object v4, v1, LBg/b;->a:LBg/a;

    iget-object v5, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    const-string/jumbo v6, "tts.vendor"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-object v6, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    const-string/jumbo v9, "tts.speed"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v9, v8}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move v5, v7

    :cond_1
    iget-object v6, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    const-string/jumbo v9, "tts.tone"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v9, v8}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move v5, v7

    :cond_2
    iget-object v6, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    const-string/jumbo v9, "tts.rate"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v9, v8}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move v5, v7

    :cond_3
    new-instance v6, Lmiuix/autodensity/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v9, "tts.codec"

    invoke-virtual {v4, v9}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "MP3"

    :cond_4
    invoke-static {v9}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    const-string/jumbo v9, "tts.lang"

    invoke-virtual {v4, v9}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "zh-CN"

    if-nez v9, :cond_5

    move-object v9, v10

    :cond_5
    invoke-static {v9}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    iget-object v9, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string/jumbo v11, "tts.volume"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4, v11, v8}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_6
    iget-object v9, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string/jumbo v11, "tts.audio_vendor"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v11}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_7
    iget-object v9, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string/jumbo v11, "tts.audio_speaker"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4, v11}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_8
    const-string/jumbo v9, "tts.audio_type"

    invoke-virtual {v4, v9}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "stream"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lyg/P4;->a:Lyg/P4;

    goto :goto_1

    :cond_9
    sget-object v9, Lyg/P4;->b:Lyg/P4;

    :goto_1
    invoke-static {v9}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    if-eqz v5, :cond_a

    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_a
    invoke-static {v6}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    new-instance v3, Lud/h5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "asr.codec"

    invoke-virtual {v4, v5}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "PCM"

    if-nez v6, :cond_b

    move-object v6, v9

    :cond_b
    invoke-static {v6}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    const-string v6, "asr.bits"

    const/16 v11, 0x10

    invoke-virtual {v4, v6, v11}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    const-string v6, "asr.bitrate"

    const/16 v11, 0x3e80

    invoke-virtual {v4, v6, v11}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    const-string v6, "asr.channel"

    invoke-virtual {v4, v6, v7}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    new-instance v6, LD1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v11, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "asr.vendor"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v4, v12}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move v11, v7

    goto :goto_2

    :cond_c
    move v11, v8

    :goto_2
    iget-object v12, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "asr.max_audio_seconds"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v11, 0x1e

    invoke-virtual {v4, v13, v11}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move v11, v7

    :cond_d
    iget-object v12, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "asr.enable_timeout"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v4, v13, v7}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move v11, v7

    :cond_e
    new-instance v12, LF6/k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, "asr.vad_type"

    invoke-virtual {v4, v13, v8}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_f

    move v13, v7

    goto :goto_3

    :cond_f
    move v13, v8

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    const-string v3, "asr.lang"

    invoke-virtual {v4, v3}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    move-object v10, v3

    :goto_4
    invoke-static {v10}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    const-string v3, "asr.enable_partial_result"

    invoke-virtual {v4, v3, v7}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    if-eqz v11, :cond_11

    invoke-static {v6}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_11
    const-string v3, "asr.enable_smart_volume"

    invoke-virtual {v4, v3, v8}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    invoke-static {v12}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    new-instance v3, LGt/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, LBg/b;->c:LBg/c;

    check-cast v6, Ltg/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v6, "1.39.1"

    const-string v10, "\\."

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v10, v6, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    invoke-static {v6}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ChannelManager"

    invoke-static {v7, v6}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    iget-object v3, v1, LBg/b;->e:Lyg/E4;

    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object v3

    iput-object v3, v2, Lyg/H4;->a:LKr/a;

    invoke-virtual {v4, v5}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    move-object v9, v3

    :goto_6
    const-string v3, "PCM_SOUNDAI"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, LBw/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "pre.asr.track"

    invoke-virtual {v4, v5, v8}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_13
    iget-object v3, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string/jumbo v5, "push.umeng_push_device_token"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    new-instance v3, LBw/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, LEv/l;

    invoke-direct {v5}, LEv/l;-><init>()V

    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    goto :goto_7

    :cond_14
    move-object v5, v6

    :goto_7
    iget-object v3, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string/jumbo v7, "push.mi_push_regid"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, LSt/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    if-nez v5, :cond_15

    new-instance v5, LEv/l;

    invoke-direct {v5}, LEv/l;-><init>()V

    :cond_15
    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_16
    if-eqz v5, :cond_17

    invoke-static {v5}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_17
    iget-object v3, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "locale.langs"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v7, "locale.location"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lyg/K4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    :catch_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_18
    :try_start_1
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    iput-object v5, v3, Lyg/K4;->a:Ljava/util/List;

    iget-object v4, v4, LBg/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "locale.region"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    :catch_2
    move-object v4, v6

    goto :goto_9

    :cond_19
    :try_start_2
    check-cast v4, Lyg/C1;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    invoke-static {v4}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_1a
    invoke-static {v3}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    :cond_1b
    invoke-static {}, Lzg/a;->c()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lyg/H4;

    const-class v5, Lzg/h;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lzg/h;

    if-eqz v4, :cond_1d

    new-instance v5, Lzg/d;

    new-instance v7, Lzg/e;

    invoke-interface {v4}, Lzg/h;->namespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lzg/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, LBq/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, Lzg/e;->d:Ljava/lang/String;

    invoke-direct {v5, v7, v2}, Lfw/a;-><init>(LBq/c;Ljava/lang/Object;)V

    iput-object v6, v5, Lzg/d;->d:Ljava/util/ArrayList;

    :try_start_3
    invoke-static {v5}, Lzg/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lgb/j; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v2

    invoke-static {v2}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LBg/b;->c:LBg/c;

    new-instance v2, LCg/a;

    const v3, 0x2628112

    const-string/jumbo v4, "required field not set"

    invoke-direct {v2, v3, v4}, LCg/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LBg/c;->d(LCg/a;)V

    :goto_a
    if-nez v6, :cond_1c

    const-string p0, "eventString: GlobalConfig Event is null"

    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendInitEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LFg/e;->B(Ljava/lang/String;)Z

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lhz/d;ILjava/lang/String;)V
    .locals 4

    const-string v0, "LiteCryptWsClient"

    const-string v1, "onClosed: code="

    const-string/jumbo v2, "reason="

    const-string v3, ", webSocket:"

    invoke-static {v1, v2, p2, p3, v3}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mWebSocket:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFg/e;->d:Lhz/d;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LFg/e;->d:Lhz/d;

    if-eq p1, p3, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosed: not same websocket, do nothing"

    invoke-static {p0, p1}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, LFg/e;->h:I

    iget-boolean p1, p0, LFg/e;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LFg/e;->b:LBg/f;

    iget-object p1, p1, LBg/b;->c:LBg/c;

    invoke-virtual {p1}, LBg/c;->s()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, LFg/e;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LFg/e;->f:Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Lhz/d;ILjava/lang/String;)V
    .locals 4

    const-string v0, "LiteCryptWsClient"

    const-string v1, "onClosing: code="

    const-string v2, ", reason="

    const-string v3, ", webSocket:"

    invoke-static {v1, v2, p2, p3, v3}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",mWebSocket:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LFg/e;->d:Lhz/d;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhz/d;->a()V

    iget-object p2, p0, LFg/e;->d:Lhz/d;

    if-eq p1, p2, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosing: not same websocket, do nothing"

    invoke-static {p0, p1}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, LFg/e;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LFg/e;->b:LBg/f;

    iget-object p1, p1, LBg/b;->c:LBg/c;

    invoke-virtual {p1}, LBg/c;->s()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, LFg/e;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LFg/e;->f:Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Lhz/d;Ljava/lang/Exception;LUy/F;)V
    .locals 10

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mWebSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LFg/e;->d:Lhz/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFg/e;->d:Lhz/d;

    if-eq p1, v0, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onFailure: not same websocket, do nothing"

    invoke-static {p0, p1}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LFg/e;->b:LBg/f;

    iget-object v0, p1, LBg/b;->g:LEg/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LEg/a;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p1, LBg/b;->a:LBg/a;

    const-string/jumbo v3, "track.enable"

    invoke-virtual {v0, v3, v2}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, LBg/b;->h:Lvg/a;

    if-eqz p1, :cond_3

    new-instance v0, LEg/a;

    invoke-direct {v0, p1}, LEg/a;-><init>(LEg/b;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    move p1, v1

    :goto_2
    const-string v3, ""

    const-string v4, ""

    if-eqz p3, :cond_4

    :try_start_0
    iget-object v5, p3, LUy/F;->g:LUy/G;

    invoke-virtual {v5}, LUy/G;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p3, LUy/F;->f:LUy/t;

    invoke-virtual {v5}, LUy/t;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device scope data validate error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "LiteCryptWsClient"

    const-string v6, "onFailure: clear cached token"

    invoke-static {v5, v6}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LFg/e;->b:LBg/f;

    invoke-virtual {v5}, LBg/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "LiteCryptWsClient"

    invoke-static {v5}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const-string/jumbo v5, "sdk.connect.error.msg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFailure: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", body="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", header="

    const-string v8, ", challengeId="

    invoke-static {v6, v3, v7, v4, v8}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LFg/e;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LiteCryptWsClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFailure: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", body="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", header="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v4, "SocketTimeoutException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LFg/e;->b:LBg/f;

    iget-object v5, v4, LBg/b;->c:LBg/c;

    invoke-virtual {v5, v4}, LBg/c;->y(LBg/b;)V

    :cond_6
    if-eqz p3, :cond_12

    iget v4, p3, LUy/F;->d:I

    iput v4, p0, LFg/e;->h:I

    if-eqz v0, :cond_7

    const-string/jumbo v5, "sdk.connect.error.code"

    invoke-virtual {v0, v5, v4}, LEg/a;->c(Ljava/lang/String;I)V

    :cond_7
    iget v4, p0, LFg/e;->h:I

    const/16 v5, 0x191

    const/16 v6, 0x1f4

    if-ne v4, v5, :cond_8

    new-instance v4, LCg/a;

    invoke-direct {v4, v5, v3}, LCg/a;-><init>(ILjava/lang/String;)V

    :goto_4
    iput-object v4, p0, LFg/e;->j:LCg/a;

    goto :goto_5

    :cond_8
    if-ne v4, v6, :cond_9

    new-instance v4, LCg/a;

    invoke-direct {v4, v6, v3}, LCg/a;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v4, p0, LFg/e;->b:LBg/f;

    iget-object v5, p0, LFg/e;->e:LFg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Channel"

    if-eqz v5, :cond_10

    :try_start_1
    sget-object v8, Lzg/a;->a:Lqb/t;

    invoke-virtual {v8, v3}, Lqb/t;->k(Ljava/lang/String;)Lqb/l;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_11

    const-string/jumbo v8, "status"

    invoke-virtual {v3, v8}, Lqb/l;->I(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v3, v8}, Lqb/l;->G(Ljava/lang/String;)Lqb/l;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v8, v3, LDb/s;

    if-eqz v8, :cond_f

    const-string v8, "code"

    invoke-virtual {v3, v8}, Lqb/l;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v3, v8}, Lqb/l;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v3

    invoke-virtual {v3}, Lqb/l;->o()I

    move-result v3

    const v8, 0x26407c2

    if-ne v3, v8, :cond_a

    invoke-virtual {v5}, LFg/a;->i()V

    const-string v4, "onFailure: aes key expired"

    :goto_6
    invoke-static {v7, v4}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    const v8, 0x26407c4

    if-eq v3, v8, :cond_e

    const v8, 0x26407c5

    if-ne v3, v8, :cond_b

    goto :goto_7

    :cond_b
    const v8, 0x26407c6

    if-ne v3, v8, :cond_c

    const-string v5, "onFailure: miss key, switch to wss mode"

    invoke-static {v7, v5}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LBg/f;->r()V

    goto :goto_a

    :cond_c
    if-ne v3, v6, :cond_d

    invoke-virtual {v5}, LFg/a;->i()V

    const-string v4, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_6

    :cond_d
    const-string v4, "onFailure: unexpected code, clean all cache"

    invoke-static {v7, v4}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LFg/a;->i()V

    invoke-virtual {v5}, LFg/a;->j()V

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual {v5}, LFg/a;->j()V

    const-string v4, "onFailure: rsa key expired"

    goto :goto_6

    :cond_f
    const-string v3, "onFailure: no error code, clean all cache"

    :goto_8
    invoke-static {v7, v3}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LFg/a;->i()V

    invoke-virtual {v5}, LFg/a;->j()V

    :cond_10
    :goto_9
    move v3, v2

    goto :goto_a

    :cond_11
    const-string v3, "onFailure: unknown error, clean all cache"

    goto :goto_8

    :catch_1
    const-string v4, "parse json failed: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iput v3, p0, LFg/e;->i:I

    :cond_12
    invoke-static {p2}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_13

    const/16 v3, 0x1aa

    iget p3, p3, LUy/F;->d:I

    if-ne p3, v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {p2}, Lnd/a;->e(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_16

    const-string p3, "Too many follow-up requests"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_b

    :cond_14
    const-string p3, "Expected \'Connection\' header value \'Upgrade\' but"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_b

    :cond_15
    const-string p3, "Control frames must be final."

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_b

    :cond_16
    move v1, v2

    :goto_b
    if-eqz v1, :cond_17

    iget-object p2, p0, LFg/e;->b:LBg/f;

    invoke-virtual {p2}, LBg/f;->r()V

    :cond_17
    if-eqz v0, :cond_18

    const-string/jumbo p2, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, LEg/a;->e(JLjava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual {v0}, LEg/a;->a()V

    :cond_18
    iget-boolean p1, p0, LFg/e;->f:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, LFg/e;->b:LBg/f;

    iget-object p1, p1, LBg/b;->c:LBg/c;

    invoke-virtual {p1}, LBg/c;->s()V

    :cond_19
    monitor-enter p0

    :try_start_2
    iget-boolean p1, p0, LFg/e;->f:Z

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_d

    :cond_1a
    :goto_c
    iput-boolean v2, p0, LFg/e;->f:Z

    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w(Lhz/d;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LiteCryptWsClient"

    const-string v1, "onMessage: failed to readInstruction from, "

    const-string v2, "onMessage:"

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, LFg/e;->d:Lhz/d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, LFg/e;->e:LFg/a;

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {v4, p2}, LAg/a;->a(I[B)[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, p2}, LFg/a;->g(I[B)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    move-object p2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {p2}, Lzg/a;->d(Ljava/lang/String;)Lzg/f;

    move-result-object p1

    iget-object p2, p1, Lfw/a;->c:Ljava/lang/Object;

    instance-of p2, p2, Lqb/l;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    const-string v4, ""

    if-nez p2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lzg/f;->d()LKr/a;

    move-result-object p2

    invoke-virtual {p2}, LKr/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lzg/f;->d()LKr/a;

    move-result-object p2

    invoke-virtual {p2}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v1, LBq/c;

    invoke-virtual {v1}, LBq/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, LFg/e;->f:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LFg/e;->A(Lzg/f;)V

    return-void

    :cond_2
    iget-object p0, p0, LFg/e;->b:LBg/f;

    iget-object p0, p0, LBg/b;->c:LBg/c;

    invoke-virtual {p0, p1}, LBg/c;->f(Lzg/f;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lzg/f;->d()LKr/a;

    move-result-object p0

    invoke-virtual {p0}, LKr/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lzg/f;->d()LKr/a;

    move-result-object p0

    invoke-virtual {p0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast p1, LBq/c;

    invoke-virtual {p1}, LBq/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    return-void
.end method

.method public final x(Lhz/d;Ljz/k;)V
    .locals 4

    const-string v0, "onMessage: failed to decode bytes="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessage: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljz/k;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LFg/e;->d:Lhz/d;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiteCryptWsClient"

    invoke-static {v1, p1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljz/k;->t()[B

    move-result-object p1

    iget-object v2, p0, LFg/e;->e:LFg/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljz/k;->t()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, LFg/a;->g(I[B)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LFg/e;->b:LBg/f;

    iget-object p0, p0, LBg/b;->c:LBg/c;

    invoke-virtual {p0, p1}, LBg/c;->g([B)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage1: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    return-void
.end method

.method public final y(LUy/K;LUy/F;)V
    .locals 3

    iget-object p2, p0, LFg/e;->b:LBg/f;

    const-string/jumbo v0, "sdk.connect.ws.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, LBg/b;->p(JLjava/lang/String;)V

    const-string p2, "LiteCryptWsClient"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpen webSocket:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mWebSocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFg/e;->d:Lhz/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LFg/e;->d:Lhz/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, LFg/e;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "wss:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LFg/e;->F()V

    iget-object p2, p0, LFg/e;->b:LBg/f;

    const-string/jumbo v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, LBg/b;->p(JLjava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, LFg/e;->f:Z

    iget-object p2, p0, LFg/e;->b:LBg/f;

    iget-object p2, p2, LBg/b;->c:LBg/c;

    invoke-virtual {p2}, LBg/c;->p()V

    iget-object p2, p0, LFg/e;->d:Lhz/d;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
