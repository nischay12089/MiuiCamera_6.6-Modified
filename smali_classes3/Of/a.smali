.class public final LOf/a;
.super LUy/p;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/LinkedHashSet;

.field public final c:LQf/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "eventListeners"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUy/p;-><init>()V

    iput-object p1, p0, LOf/a;->b:Ljava/util/LinkedHashSet;

    new-instance p1, LQf/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/a;->c:LQf/a;

    return-void
.end method


# virtual methods
.method public final a(LYy/e;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, LOf/a;->c:LQf/a;

    iget-wide v0, p1, LQf/a;->a:J

    iget-object p0, p0, LOf/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/b;

    invoke-interface {p1}, LOf/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LYy/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p0, p0, LOf/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/b;

    new-instance v0, LRf/b;

    sget-object v1, LRf/a$a;->a:LRf/a$a;

    invoke-direct {v0, p2, v1}, LRf/b;-><init>(Ljava/io/IOException;LRf/a;)V

    invoke-interface {p1}, LOf/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(LYy/e;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iput-wide v0, p0, LQf/a;->a:J

    return-void
.end method

.method public final d(LUy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LUy/z;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LUy/p;->d(LUy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LUy/z;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iget-wide p0, p0, LQf/a;->c:J

    return-void
.end method

.method public final e(LUy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LUy/p;->e(LUy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p2

    iget-object p2, p2, LUy/A;->a:LUy/u;

    iget-object p0, p0, LOf/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf/b;

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p3

    iget-object p3, p3, LUy/A;->a:LUy/u;

    new-instance p3, LRf/b;

    sget-object v0, LRf/a$b;->a:LRf/a$b;

    invoke-direct {p3, p4, v0}, LRf/b;-><init>(Ljava/io/IOException;LRf/a;)V

    invoke-interface {p2}, LOf/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LUy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LUy/p;->f(LUy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iput-wide p1, p0, LQf/a;->c:J

    return-void
.end method

.method public final g(LUy/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUy/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string p2, "call"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iget-wide p0, p0, LQf/a;->b:J

    return-void
.end method

.method public final h(LUy/e;Ljava/lang/String;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iput-wide p1, p0, LQf/a;->b:J

    return-void
.end method

.method public final i(LUy/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iget-wide p0, p0, LQf/a;->e:J

    return-void
.end method

.method public final j(LUy/e;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p0

    iget-object p0, p0, LUy/A;->a:LUy/u;

    return-void
.end method

.method public final k(LUy/e;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LUy/p;->k(LUy/e;Ljava/io/IOException;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object v0

    iget-object v0, v0, LUy/A;->a:LUy/u;

    iget-object p0, p0, LOf/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/b;

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object v1

    iget-object v1, v1, LUy/A;->a:LUy/u;

    new-instance v1, LRf/b;

    sget-object v2, LRf/a$c;->a:LRf/a$c;

    invoke-direct {v1, p2, v2}, LRf/b;-><init>(Ljava/io/IOException;LRf/a;)V

    invoke-interface {v0}, LOf/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(LUy/e;LUy/A;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p0

    iget-object p0, p0, LUy/A;->a:LUy/u;

    return-void
.end method

.method public final m(LUy/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iput-wide v0, p0, LQf/a;->e:J

    return-void
.end method

.method public final n(LUy/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iget-wide p0, p0, LQf/a;->f:J

    return-void
.end method

.method public final o(LUy/e;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p0

    iget-object p0, p0, LUy/A;->a:LUy/u;

    return-void
.end method

.method public final p(LUy/e;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LUy/p;->p(LUy/e;Ljava/io/IOException;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object v0

    iget-object v0, v0, LUy/A;->a:LUy/u;

    iget-object p0, p0, LOf/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/b;

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object v1

    iget-object v1, v1, LUy/A;->a:LUy/u;

    new-instance v1, LRf/b;

    sget-object v2, LRf/a$d;->a:LRf/a$d;

    invoke-direct {v1, p2, v2}, LRf/b;-><init>(Ljava/io/IOException;LRf/a;)V

    invoke-interface {v0}, LOf/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(LUy/e;LUy/F;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p0

    iget-object p0, p0, LUy/A;->a:LUy/u;

    return-void
.end method

.method public final r(LUy/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iput-wide v0, p0, LQf/a;->f:J

    return-void
.end method

.method public final s(LUy/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iget-wide p0, p0, LQf/a;->d:J

    return-void
.end method

.method public final t(LUy/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LOf/a;->c:LQf/a;

    iput-wide v0, p0, LQf/a;->d:J

    return-void
.end method
