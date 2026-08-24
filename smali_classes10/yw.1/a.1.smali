.class public abstract Lyw/a;
.super Lyw/r0;
.source "SourceFile"

# interfaces
.implements LTu/e;
.implements Lyw/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyw/r0;",
        "LTu/e<",
        "TT;>;",
        "Lyw/D;"
    }
.end annotation


# instance fields
.field public final c:LTu/h;


# direct methods
.method public constructor <init>(LTu/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lyw/r0;-><init>(Z)V

    sget-object p2, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-interface {p1, p2}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p2

    check-cast p2, Lyw/m0;

    invoke-virtual {p0, p2}, Lyw/r0;->R(Lyw/m0;)V

    invoke-interface {p1, p0}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p1

    iput-object p1, p0, Lyw/a;->c:LTu/h;

    return-void
.end method


# virtual methods
.method public final Q(Lyw/u;)V
    .locals 0

    iget-object p0, p0, Lyw/a;->c:LTu/h;

    invoke-static {p0, p1}, Lyw/C;->a(LTu/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lyw/t;

    if-eqz v0, :cond_1

    check-cast p1, Lyw/t;

    iget-object v0, p1, Lyw/t;->a:Ljava/lang/Throwable;

    sget-object v1, Lyw/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lyw/a;->k0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lyw/a;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()LTu/h;
    .locals 0

    iget-object p0, p0, Lyw/a;->c:LTu/h;

    return-object p0
.end method

.method public k0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final m0(Lyw/F;Lyw/a;Lev/p;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lyw/a;->c:LTu/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LEw/E;->c(LTu/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, LVu/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lyw/H;->e(Lev/p;Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Lfv/F;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LEw/E;->a(LTu/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LUu/a;->a:LUu/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lyw/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, LEw/E;->a(LTu/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lyw/H;->a(LTu/e;LTu/e;Lev/p;)LTu/e;

    move-result-object p0

    invoke-static {p0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p0

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-interface {p0, p1}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    :try_start_4
    invoke-static {p2, p0, p3}, Lyw/H;->a(LTu/e;LTu/e;Lev/p;)LTu/e;

    move-result-object p1

    invoke-static {p1}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p1

    sget-object p2, LPu/A;->a:LPu/A;

    invoke-static {p1, p2}, LEw/h;->a(LTu/e;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyw/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyw/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyw/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lyw/r0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyw/s0;->b:LD8/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lyw/a;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()LTu/h;
    .locals 0

    iget-object p0, p0, Lyw/a;->c:LTu/h;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
