.class public final Lub/A;
.super Ltb/u;
.source "SourceFile"


# instance fields
.field public final m:Lyb/j;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lub/A;Lqb/j;Ltb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/A;",
            "Lqb/j<",
            "*>;",
            "Ltb/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltb/u;-><init>(Ltb/u;Lqb/j;Ltb/r;)V

    .line 5
    iget-object p2, p1, Lub/A;->m:Lyb/j;

    iput-object p2, p0, Lub/A;->m:Lyb/j;

    .line 6
    iget-object p1, p1, Lub/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lub/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lub/A;Lqb/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ltb/u;-><init>(Ltb/u;Lqb/x;)V

    .line 8
    iget-object p2, p1, Lub/A;->m:Lyb/j;

    iput-object p2, p0, Lub/A;->m:Lyb/j;

    .line 9
    iget-object p1, p1, Lub/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lub/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lyb/r;Lqb/i;LBb/e;LIb/b;Lyb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltb/u;-><init>(Lyb/r;Lqb/i;LBb/e;LIb/b;)V

    .line 2
    iput-object p5, p0, Lub/A;->m:Lyb/j;

    .line 3
    iget-object p1, p5, Lyb/j;->e:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lub/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltb/u;->c:Lqb/x;

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {p2, p0, v0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lub/A;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Lqb/x;)Ltb/u;
    .locals 1

    new-instance v0, Lub/A;

    invoke-direct {v0, p0, p1}, Lub/A;-><init>(Lub/A;Lqb/x;)V

    return-object v0
.end method

.method public final E(Ltb/r;)Ltb/u;
    .locals 2

    new-instance v0, Lub/A;

    iget-object v1, p0, Ltb/u;->e:Lqb/j;

    invoke-direct {v0, p0, v1, p1}, Lub/A;-><init>(Lub/A;Lqb/j;Ltb/r;)V

    return-object v0
.end method

.method public final F(Lqb/j;)Ltb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)",
            "Ltb/u;"
        }
    .end annotation

    iget-object v0, p0, Ltb/u;->e:Lqb/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ltb/u;->g:Ltb/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lub/A;

    invoke-direct {v0, p0, p1, v1}, Lub/A;-><init>(Lub/A;Lqb/j;Ltb/r;)V

    return-object v0
.end method

.method public final a()Lyb/i;
    .locals 0

    iget-object p0, p0, Lub/A;->m:Lyb/j;

    return-object p0
.end method

.method public final h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ltb/u;->f:LBb/e;

    iget-object v2, p0, Ltb/u;->c:Lqb/x;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lub/A;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object p0, p0, Ltb/u;->e:Lqb/j;

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v2, Lqb/x;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': get method returned null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception p0

    invoke-static {p0}, LIb/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LIb/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, LIb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqb/k;

    invoke-direct {p3, p1, p2, p0}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    iget-object p0, v2, Lqb/x;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property (\""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"): no way to handle typed deser with setterless yet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lub/A;->h(Lgb/i;Lqb/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final k(Lqb/f;)V
    .locals 1

    sget-object v0, Lqb/p;->q:Lqb/p;

    invoke-virtual {p1, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result p1

    iget-object p0, p0, Lub/A;->m:Lyb/j;

    invoke-virtual {p0, p1}, Lyb/i;->C(Z)V

    return-void
.end method
