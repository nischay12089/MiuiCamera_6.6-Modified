.class public final LZt/a;
.super LUy/p;
.source "SourceFile"


# instance fields
.field public final b:LD1/c;

.field public final c:LZt/d;


# direct methods
.method public constructor <init>(LD1/c;)V
    .locals 0

    invoke-direct {p0}, LUy/p;-><init>()V

    iput-object p1, p0, LZt/a;->b:LD1/c;

    new-instance p1, LZt/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZt/a;->c:LZt/d;

    return-void
.end method


# virtual methods
.method public final a(LYy/e;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LZt/a;->c:LZt/d;

    iget-wide v3, v2, LZt/d;->a:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, LZt/d;->g:J

    iget-object p1, p1, LYy/e;->b:LUy/A;

    iget-object p0, p0, LZt/a;->b:LD1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "httpUrl"

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LYy/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p1, LYy/e;->b:LUy/A;

    new-instance v0, LZt/c;

    sget-object v1, LZt/b$a;->a:LZt/b$a;

    invoke-direct {v0, p2, v1}, LZt/c;-><init>(Ljava/io/IOException;LZt/b;)V

    iget-object p2, p0, LZt/a;->b:LD1/c;

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-virtual {p2, p1, p0, v0}, LD1/c;->y(LUy/u;LZt/d;LZt/c;)V

    return-void
.end method

.method public final c(LYy/e;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iput-wide v0, p0, LZt/d;->a:J

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

    move-result-wide p1

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iget-wide p3, p0, LZt/d;->c:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, LZt/d;->i:J

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

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    new-instance p2, LZt/c;

    sget-object p3, LZt/b$b;->a:LZt/b$b;

    invoke-direct {p2, p4, p3}, LZt/c;-><init>(Ljava/io/IOException;LZt/b;)V

    iget-object p3, p0, LZt/a;->b:LD1/c;

    iget-object p0, p0, LZt/a;->c:LZt/d;

    invoke-virtual {p3, p1, p0, p2}, LD1/c;->y(LUy/u;LZt/d;LZt/c;)V

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

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iput-wide p1, p0, LZt/d;->c:J

    return-void
.end method

.method public final g(LUy/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    move-result-wide p1

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iget-wide v0, p0, LZt/d;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, LZt/d;->h:J

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

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iput-wide p1, p0, LZt/d;->b:J

    return-void
.end method

.method public final i(LUy/e;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iget-wide v2, p0, LZt/d;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LZt/d;->k:J

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
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LUy/p;->k(LUy/e;Ljava/io/IOException;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object v0

    iget-object v0, v0, LUy/A;->a:LUy/u;

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    new-instance v0, LZt/c;

    sget-object v1, LZt/b$c;->a:LZt/b$c;

    invoke-direct {v0, p2, v1}, LZt/c;-><init>(Ljava/io/IOException;LZt/b;)V

    iget-object p2, p0, LZt/a;->b:LD1/c;

    iget-object p0, p0, LZt/a;->c:LZt/d;

    invoke-virtual {p2, p1, p0, v0}, LD1/c;->y(LUy/u;LZt/d;LZt/c;)V

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

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iput-wide v0, p0, LZt/d;->e:J

    return-void
.end method

.method public final n(LUy/e;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iget-wide v2, p0, LZt/d;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LZt/d;->l:J

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
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LUy/p;->p(LUy/e;Ljava/io/IOException;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object v0

    iget-object v0, v0, LUy/A;->a:LUy/u;

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    new-instance v0, LZt/c;

    sget-object v1, LZt/b$d;->a:LZt/b$d;

    invoke-direct {v0, p2, v1}, LZt/c;-><init>(Ljava/io/IOException;LZt/b;)V

    iget-object p2, p0, LZt/a;->b:LD1/c;

    iget-object p0, p0, LZt/a;->c:LZt/d;

    invoke-virtual {p2, p1, p0, v0}, LD1/c;->y(LUy/u;LZt/d;LZt/c;)V

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

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iput-wide v0, p0, LZt/d;->f:J

    return-void
.end method

.method public final s(LUy/e;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->a:LUy/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iget-wide v2, p0, LZt/d;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LZt/d;->j:J

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

    iget-object p0, p0, LZt/a;->c:LZt/d;

    iput-wide v0, p0, LZt/d;->d:J

    return-void
.end method
