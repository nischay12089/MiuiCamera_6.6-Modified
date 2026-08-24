.class public abstract Lqb/C;
.super Lqb/d;
.source "SourceFile"


# static fields
.field public static final k:LFb/c;

.field public static final l:LFb/q;


# instance fields
.field public final a:Lqb/A;

.field public final b:LEb/f;

.field public final c:LEb/o;

.field public transient d:Lsb/i$a;

.field public final e:LFb/q;

.field public f:LGb/Q;

.field public final g:LFb/c;

.field public final h:LFb/m;

.field public i:Ljava/text/DateFormat;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFb/c;

    invoke-direct {v0}, LFb/c;-><init>()V

    sput-object v0, Lqb/C;->k:LFb/c;

    new-instance v0, LFb/q;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LGb/Q;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lqb/C;->l:LFb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqb/d;-><init>()V

    .line 2
    sget-object v0, Lqb/C;->l:LFb/q;

    iput-object v0, p0, Lqb/C;->e:LFb/q;

    .line 3
    sget-object v0, LGb/u;->c:LGb/u;

    iput-object v0, p0, Lqb/C;->f:LGb/Q;

    .line 4
    sget-object v0, Lqb/C;->k:LFb/c;

    iput-object v0, p0, Lqb/C;->g:LFb/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqb/C;->a:Lqb/A;

    .line 6
    iput-object v0, p0, Lqb/C;->b:LEb/f;

    .line 7
    new-instance v1, LEb/o;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3e8

    const/16 v3, 0x40

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    new-instance v3, LIb/o;

    const/16 v4, 0xfa0

    invoke-direct {v3, v2, v4}, LIb/o;-><init>(II)V

    iput-object v3, v1, LEb/o;->a:Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v1, LEb/o;->b:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lqb/C;->c:LEb/o;

    .line 13
    iput-object v0, p0, Lqb/C;->h:LFb/m;

    .line 14
    iput-object v0, p0, Lqb/C;->d:Lsb/i$a;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lqb/C;->j:Z

    return-void
.end method

.method public constructor <init>(Lqb/C;Lqb/A;LEb/f;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lqb/d;-><init>()V

    .line 17
    sget-object v0, Lqb/C;->l:LFb/q;

    iput-object v0, p0, Lqb/C;->e:LFb/q;

    .line 18
    sget-object v0, LGb/u;->c:LGb/u;

    iput-object v0, p0, Lqb/C;->f:LGb/Q;

    .line 19
    sget-object v0, Lqb/C;->k:LFb/c;

    iput-object v0, p0, Lqb/C;->g:LFb/c;

    .line 20
    iput-object p3, p0, Lqb/C;->b:LEb/f;

    .line 21
    iput-object p2, p0, Lqb/C;->a:Lqb/A;

    .line 22
    iget-object p3, p1, Lqb/C;->c:LEb/o;

    iput-object p3, p0, Lqb/C;->c:LEb/o;

    .line 23
    iget-object v1, p1, Lqb/C;->e:LFb/q;

    iput-object v1, p0, Lqb/C;->e:LFb/q;

    .line 24
    iget-object v1, p1, Lqb/C;->f:LGb/Q;

    iput-object v1, p0, Lqb/C;->f:LGb/Q;

    .line 25
    iget-object p1, p1, Lqb/C;->g:LFb/c;

    iput-object p1, p0, Lqb/C;->g:LFb/c;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lqb/C;->j:Z

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p2, Lsb/o;->e:Lsb/i$a;

    .line 29
    iput-object p1, p0, Lqb/C;->d:Lsb/i$a;

    .line 30
    iget-object p1, p3, LEb/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFb/m;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    monitor-enter p3

    .line 33
    :try_start_0
    iget-object p1, p3, LEb/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFb/m;

    if-nez p1, :cond_2

    .line 34
    iget-object p1, p3, LEb/o;->a:Ljava/lang/Object;

    check-cast p1, LIb/o;

    .line 35
    new-instance p2, LFb/m;

    invoke-direct {p2, p1}, LFb/m;-><init>(LIb/o;)V

    .line 36
    iget-object p1, p3, LEb/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    monitor-exit p3

    .line 38
    :goto_2
    iput-object p1, p0, Lqb/C;->h:LFb/m;

    return-void

    .line 39
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lqb/i;Lqb/c;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqb/C;->h:LFb/m;

    invoke-virtual {v0, p1}, LFb/m;->b(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/C;->c:LEb/o;

    invoke-virtual {v0, p1}, LEb/o;->h(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqb/C;->k(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lqb/C;->D(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, LEb/j;

    iget-object p0, p0, LEb/j;->o:Lgb/f;

    new-instance p1, Lqb/k;

    const/4 p2, 0x0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-direct {p1, p0, v0, p2}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final B(Ljava/lang/Class;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lqb/C;->e:LFb/q;

    return-object p0

    :cond_0
    new-instance p0, LFb/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LGb/Q;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method

.method public final C(Lqb/n;Lqb/c;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/n<",
            "*>;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, LEb/i;

    if-eqz v0, :cond_0

    check-cast p1, LEb/i;

    invoke-interface {p1, p0, p2}, LEb/i;->a(Lqb/C;Lqb/c;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final D(Lqb/n;Lqb/c;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/n<",
            "*>;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, LEb/i;

    if-eqz v0, :cond_0

    check-cast p1, LEb/i;

    invoke-interface {p1, p0, p2}, LEb/i;->a(Lqb/C;Lqb/c;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract E(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation
.end method

.method public final varargs G(Lyb/p;Lyb/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, LIb/v;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqb/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lqb/b;->a:Lqb/i;

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LEb/j;

    iget-object p0, p0, LEb/j;->o:Lgb/f;

    new-instance p2, Lwb/b;

    invoke-direct {p2, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs H(Lqb/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p1, p1, Lqb/b;->a:Lqb/i;

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, LEb/j;

    iget-object p0, p0, LEb/j;->o:Lgb/f;

    new-instance p2, Lwb/b;

    invoke-direct {p2, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public abstract I(LBg/c;Ljava/lang/Object;)Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/c;",
            "Ljava/lang/Object;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation
.end method

.method public final d()Lsb/n;
    .locals 0

    iget-object p0, p0, Lqb/C;->a:Lqb/A;

    return-object p0
.end method

.method public final e()LHb/o;
    .locals 0

    iget-object p0, p0, Lqb/C;->a:Lqb/A;

    iget-object p0, p0, Lsb/n;->b:Lsb/a;

    iget-object p0, p0, Lsb/a;->a:LHb/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    check-cast p0, LEb/j;

    iget-object p0, p0, LEb/j;->o:Lgb/f;

    new-instance v0, Lwb/b;

    invoke-direct {v0, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final j(Ljava/lang/Class;)Lqb/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->a:Lqb/A;

    invoke-virtual {v0, p1}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lqb/C;->m(Lqb/i;)Lqb/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    iget-object v3, p0, Lqb/C;->c:LEb/o;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LEb/o;->a:Ljava/lang/Object;

    check-cast v4, LIb/o;

    new-instance v5, LIb/F;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LIb/F;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v4, LIb/o;->a:LJb/c;

    invoke-virtual {p1, v5, v2, v6}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v3, LEb/o;->a:Ljava/lang/Object;

    check-cast v4, LIb/o;

    new-instance v5, LIb/F;

    invoke-direct {v5, v0, v6}, LIb/F;-><init>(Lqb/i;Z)V

    iget-object v0, v4, LIb/o;->a:LJb/c;

    invoke-virtual {v0, v5, v2, v6}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v3, LEb/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v2, LEb/n;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, LEb/n;

    invoke-interface {p1, p0}, LEb/n;->b(Lqb/C;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v3

    return-object v2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final k(Lqb/i;)Lqb/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lqb/C;->m(Lqb/i;)Lqb/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqb/C;->c:LEb/o;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LEb/o;->a:Ljava/lang/Object;

    check-cast v2, LIb/o;

    new-instance v3, LIb/F;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LIb/F;-><init>(Lqb/i;Z)V

    iget-object p1, v2, LIb/o;->a:LJb/c;

    invoke-virtual {p1, v3, v0, v4}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, LEb/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, v0, LEb/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, LEb/n;

    invoke-interface {p1, p0}, LEb/n;->b(Lqb/C;)V

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LEb/j;

    iget-object p0, p0, LEb/j;->o:Lgb/f;

    new-instance v1, Lqb/k;

    invoke-direct {v1, p0, v0, p1}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m(Lqb/i;)Lqb/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->b:LEb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, p1}, Lqb/A;->q(Lqb/i;)Lyb/p;

    move-result-object v2

    iget-object v3, v2, Lyb/p;->e:Lyb/c;

    invoke-static {p0, v3}, LEb/b;->E(Lqb/C;LBg/c;)Lqb/n;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, Lsb/n;->d()Lqb/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, Lqb/a;->t0(Lsb/n;LBg/c;Lqb/i;)Lqb/i;

    move-result-object v3
    :try_end_0
    .catch Lqb/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v3}, Lqb/A;->q(Lqb/i;)Lyb/p;

    move-result-object v2

    :cond_3
    move v7, v5

    :goto_1
    iget-object p1, v2, Lyb/p;->d:Lqb/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, Lyb/p;->e:Lyb/c;

    invoke-virtual {p1, v6}, Lqb/a;->T(LBg/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyb/p;->b(Ljava/lang/Object;)LIb/k;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v0, p0, v3, v2, v7}, LEb/f;->H(Lqb/C;Lqb/i;Lyb/p;Z)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lqb/C;->e()LHb/o;

    invoke-interface {v6}, LIb/k;->b()Lqb/i;

    move-result-object p1

    iget-object v3, v3, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1}, Lqb/A;->q(Lqb/i;)Lyb/p;

    move-result-object v2

    iget-object v1, v2, Lyb/p;->e:Lyb/c;

    invoke-static {p0, v1}, LEb/b;->E(Lqb/C;LBg/c;)Lqb/n;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lqb/i;->X()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p0, p1, v2, v5}, LEb/f;->H(Lqb/C;Lqb/i;Lyb/p;Z)Lqb/n;

    move-result-object v4

    :cond_7
    new-instance p0, LGb/J;

    invoke-direct {p0, v6, p1, v4}, LGb/J;-><init>(LIb/k;Lqb/i;Lqb/n;)V

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lqb/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, Lqb/C;->H(Lqb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method public final n()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lqb/C;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqb/C;->a:Lqb/A;

    iget-object v0, v0, Lsb/n;->b:Lsb/a;

    iget-object v0, v0, Lsb/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lqb/C;->i:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final o(Ljava/lang/Class;Lqb/i;)Lqb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lqb/C;->a:Lqb/A;

    iget-object p0, p0, Lsb/n;->b:Lsb/a;

    iget-object p0, p0, Lsb/a;->a:LHb/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lgb/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqb/C;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/f;->X()V

    return-void

    :cond_0
    iget-object v0, p0, Lqb/C;->f:LGb/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final q(Ljava/lang/Class;Lqb/c;)Lqb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->h:LFb/m;

    invoke-virtual {v0, p1}, LFb/m;->a(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqb/C;->c:LEb/o;

    invoke-virtual {v0, p1}, LEb/o;->g(Ljava/lang/Class;)Lqb/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, p1}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LEb/o;->h(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqb/C;->j(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lqb/C;->D(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lqb/i;Lqb/c;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->h:LFb/m;

    invoke-virtual {v0, p1}, LFb/m;->b(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/C;->c:LEb/o;

    invoke-virtual {v0, p1}, LEb/o;->h(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqb/C;->k(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lqb/C;->D(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lqb/i;Lqb/c;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->b:LEb/f;

    invoke-virtual {v0, p0, p1}, LEb/b;->B(Lqb/C;Lqb/i;)Lqb/n;

    move-result-object p1

    instance-of v0, p1, LEb/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEb/n;

    invoke-interface {v0, p0}, LEb/n;->b(Lqb/C;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqb/C;->D(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;Lfb/K;)LFb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfb/K<",
            "*>;)",
            "LFb/u;"
        }
    .end annotation
.end method

.method public final v(Ljava/lang/Class;Lqb/c;)Lqb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->h:LFb/m;

    invoke-virtual {v0, p1}, LFb/m;->a(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqb/C;->c:LEb/o;

    invoke-virtual {v0, p1}, LEb/o;->g(Ljava/lang/Class;)Lqb/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, p1}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LEb/o;->h(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqb/C;->j(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lqb/C;->C(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lqb/i;Lqb/c;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->h:LFb/m;

    invoke-virtual {v0, p1}, LFb/m;->b(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/C;->c:LEb/o;

    invoke-virtual {v0, p1}, LEb/o;->h(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqb/C;->k(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lqb/C;->C(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Class;)Lqb/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->h:LFb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, LFb/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, LFb/m;->a:[LFb/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LFb/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LFb/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LFb/m$a;->a:Lqb/n;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LFb/m$a;->b:LFb/m$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, LFb/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LFb/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LFb/m$a;->a:Lqb/n;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lqb/C;->c:LEb/o;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LEb/o;->a:Ljava/lang/Object;

    check-cast v3, LIb/o;

    new-instance v4, LIb/F;

    invoke-direct {v4, p1, v2}, LIb/F;-><init>(Ljava/lang/Class;Z)V

    iget-object v3, v3, LIb/o;->a:LJb/c;

    invoke-virtual {v3, v4}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v1}, Lqb/C;->z(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v0

    iget-object v3, p0, Lqb/C;->b:LEb/f;

    iget-object v4, p0, Lqb/C;->a:Lqb/A;

    invoke-virtual {v4, p1}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LBb/h;->a(Lqb/c;)LBb/h;

    move-result-object v3

    new-instance v4, LFb/p;

    invoke-direct {v4, v3, v0}, LFb/p;-><init>(LBb/h;Lqb/n;)V

    move-object v0, v4

    :cond_5
    iget-object p0, p0, Lqb/C;->c:LEb/o;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LEb/o;->a:Ljava/lang/Object;

    check-cast v3, LIb/o;

    new-instance v4, LIb/F;

    invoke-direct {v4, p1, v2}, LIb/F;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v3, LIb/o;->a:LJb/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v2}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final y(Ljava/lang/Class;)Lqb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->h:LFb/m;

    invoke-virtual {v0, p1}, LFb/m;->a(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqb/C;->c:LEb/o;

    invoke-virtual {v0, p1}, LEb/o;->g(Ljava/lang/Class;)Lqb/n;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, p1}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LEb/o;->h(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqb/C;->j(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final z(Ljava/lang/Class;Lqb/c;)Lqb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->h:LFb/m;

    invoke-virtual {v0, p1}, LFb/m;->a(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqb/C;->c:LEb/o;

    invoke-virtual {v0, p1}, LEb/o;->g(Ljava/lang/Class;)Lqb/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, p1}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LEb/o;->h(Lqb/i;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqb/C;->j(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lqb/C;->D(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p0

    return-object p0
.end method
