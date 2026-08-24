.class public Lyw/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/m0;
.implements Lyw/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/r0$a;,
        Lyw/r0$b;,
        Lyw/r0$c;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lyw/r0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyw/r0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lyw/s0;->g:Lyw/Z;

    goto :goto_0

    :cond_0
    sget-object p1, Lyw/s0;->f:Lyw/Z;

    :goto_0
    iput-object p1, p0, Lyw/r0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static W(LEw/n;)Lyw/p;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LEw/n;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LEw/n;->e()LEw/n;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LEw/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEw/n;

    :goto_1
    invoke-virtual {p0}, LEw/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEw/n;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LEw/n;->g()LEw/n;

    move-result-object p0

    invoke-virtual {p0}, LEw/n;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lyw/p;

    if-eqz v0, :cond_3

    check-cast p0, Lyw/p;

    return-object p0

    :cond_3
    instance-of v0, p0, Lyw/u0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lyw/r0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lyw/r0$c;

    invoke-virtual {p0}, Lyw/r0$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lyw/r0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lyw/h0;

    if-eqz v0, :cond_4

    check-cast p0, Lyw/h0;

    invoke-interface {p0}, Lyw/h0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lyw/t;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lyw/r0;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyw/r0;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lyw/h0;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lyw/r0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyw/W;->c()V

    sget-object v1, Lyw/w0;->a:Lyw/w0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lyw/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lyw/t;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lyw/t;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lyw/q0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lyw/q0;

    invoke-virtual {v0, p2}, Lyw/q0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lyw/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lyw/r0;->Q(Lyw/u;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lyw/h0;->b()Lyw/u0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LEw/l;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LEw/l;-><init>(I)V

    invoke-virtual {p1, v0, v4}, LEw/n;->d(LEw/n;I)Z

    sget-object v0, LEw/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEw/n;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lyw/q0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lyw/q0;

    :try_start_1
    move-object v4, v0

    check-cast v4, Lyw/q0;

    invoke-virtual {v4, p2}, Lyw/q0;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, LD1/c;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lyw/u;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LPu/A;->a:LPu/A;

    :cond_5
    :goto_3
    invoke-virtual {v0}, LEw/n;->g()LEw/n;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lyw/r0;->Q(Lyw/u;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lyw/n0;

    invoke-virtual {p0}, Lyw/r0;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lyw/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyw/r0;)V

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyw/y0;

    invoke-interface {p1}, Lyw/y0;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lyw/r0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lyw/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyw/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lyw/t;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lyw/r0$c;->d()Z

    invoke-virtual {p1, v1}, Lyw/r0$c;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyw/r0;->J(Lyw/r0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, LD1/c;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lyw/t;

    invoke-direct {p2, v2, v0}, Lyw/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lyw/r0;->y(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lyw/r0;->P(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lyw/t;

    sget-object v2, Lyw/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lyw/r0;->Z(Ljava/lang/Object;)V

    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lyw/h0;

    if-eqz v1, :cond_9

    new-instance v1, Lyw/i0;

    move-object v2, p2

    check-cast v2, Lyw/h0;

    invoke-direct {v1, v2}, Lyw/i0;-><init>(Lyw/h0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lyw/r0;->B(Lyw/h0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final F(LTu/h;)LTu/h;
    .locals 0

    invoke-static {p0, p1}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyw/r0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyw/r0$c;

    invoke-virtual {v1}, Lyw/r0$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyw/t;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyw/t;

    iget-object v1, v1, Lyw/t;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lyw/h0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lyw/n0;

    invoke-static {v0}, Lyw/r0;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lyw/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyw/r0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Lyw/r0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyw/r0$c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lyw/n0;

    invoke-virtual {p0}, Lyw/r0;->z()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lyw/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyw/r0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lyw/G0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lyw/G0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M()Z
    .locals 0

    instance-of p0, p0, Lyw/q;

    return p0
.end method

.method public final N(Lyw/h0;)Lyw/u0;
    .locals 2

    invoke-interface {p1}, Lyw/h0;->b()Lyw/u0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lyw/Z;

    if-eqz v0, :cond_0

    new-instance p0, Lyw/u0;

    invoke-direct {p0}, LEw/m;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lyw/q0;

    if-eqz v0, :cond_1

    check-cast p1, Lyw/q0;

    invoke-virtual {p0, p1}, Lyw/r0;->c0(Lyw/q0;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q(Lyw/u;)V
    .locals 0

    throw p1
.end method

.method public final R(Lyw/m0;)V
    .locals 3

    sget-object v0, Lyw/w0;->a:Lyw/w0;

    sget-object v1, Lyw/r0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lyw/m0;->start()Z

    invoke-interface {p1, p0}, Lyw/m0;->n0(Lyw/r0;)Lyw/o;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyw/h0;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lyw/W;->c()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final S(ZLyw/q0;)Lyw/W;
    .locals 7

    iput-object p0, p2, Lyw/q0;->d:Lyw/r0;

    :cond_0
    :goto_0
    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyw/Z;

    sget-object v3, Lyw/w0;->a:Lyw/w0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lyw/Z;

    iget-boolean v6, v2, Lyw/Z;->a:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lyw/r0;->b0(Lyw/Z;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lyw/h0;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lyw/h0;

    invoke-interface {v2}, Lyw/h0;->b()Lyw/u0;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyw/q0;

    invoke-virtual {p0, v1}, Lyw/r0;->c0(Lyw/q0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lyw/q0;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v2, Lyw/r0$c;

    if-eqz v1, :cond_6

    check-cast v2, Lyw/r0$c;

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lyw/r0$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, LEw/n;->d(LEw/n;I)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p2, v1}, Lyw/q0;->k(Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v6, p2, v4}, LEw/n;->d(LEw/n;I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    return-object p2

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lyw/t;

    if-eqz p1, :cond_c

    check-cast p0, Lyw/t;

    goto :goto_5

    :cond_c
    move-object p0, v5

    :goto_5
    if-eqz p0, :cond_d

    iget-object v5, p0, Lyw/t;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {p2, v5}, Lyw/q0;->k(Ljava/lang/Throwable;)V

    :cond_e
    return-object v3
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lyw/d;

    return p0
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lyw/r0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyw/s0;->a:LD8/a;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lyw/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyw/t;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lyw/t;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lyw/s0;->c:LD8/a;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lyw/u0;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, LEw/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LEw/l;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LEw/n;->d(LEw/n;I)Z

    sget-object v0, LEw/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEw/n;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lyw/q0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lyw/q0;

    invoke-virtual {v2}, Lyw/q0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lyw/q0;

    invoke-virtual {v2, p2}, Lyw/q0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LD1/c;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lyw/u;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LPu/A;->a:LPu/A;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LEw/n;->g()LEw/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lyw/r0;->Q(Lyw/u;)V

    :cond_3
    invoke-virtual {p0, p2}, Lyw/r0;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lyw/n0;

    invoke-virtual {p0}, Lyw/r0;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lyw/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyw/r0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lyw/r0;->x(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public final b0(Lyw/Z;)V
    .locals 3

    new-instance v0, Lyw/u0;

    invoke-direct {v0}, LEw/m;-><init>()V

    iget-boolean v1, p1, Lyw/Z;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyw/g0;

    invoke-direct {v1, v0}, Lyw/g0;-><init>(Lyw/u0;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final c0(Lyw/q0;)V
    .locals 3

    new-instance v0, Lyw/u0;

    invoke-direct {v0}, LEw/m;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEw/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LEw/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LEw/n;->f(LEw/n;)V

    :goto_1
    invoke-virtual {p1}, LEw/n;->g()LEw/n;

    move-result-object v2

    :cond_1
    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final d0(LTu/h$b;)LTu/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LTu/h$a;",
            ">(",
            "LTu/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LTu/h$a$a;->a(LTu/h$a;LTu/h$b;)LTu/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lyw/Z;

    const/4 v1, 0x1

    sget-object v2, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lyw/Z;

    iget-boolean v0, v0, Lyw/Z;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lyw/s0;->g:Lyw/Z;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lyw/r0;->a0()V

    return v1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lyw/g0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lyw/g0;

    iget-object v0, v0, Lyw/g0;->a:Lyw/u0;

    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lyw/r0;->a0()V

    return v1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyw/h0;

    if-nez v0, :cond_0

    sget-object p0, Lyw/s0;->a:LD8/a;

    return-object p0

    :cond_0
    instance-of v0, p1, Lyw/Z;

    if-nez v0, :cond_1

    instance-of v0, p1, Lyw/q0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lyw/p;

    if-nez v0, :cond_5

    instance-of v0, p2, Lyw/t;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lyw/h0;

    instance-of p1, p2, Lyw/h0;

    if-eqz p1, :cond_2

    new-instance p1, Lyw/i0;

    move-object v1, p2

    check-cast v1, Lyw/h0;

    invoke-direct {p1, v1}, Lyw/i0;-><init>(Lyw/h0;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lyw/r0;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lyw/r0;->B(Lyw/h0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, Lyw/s0;->c:LD8/a;

    return-object p0

    :cond_5
    check-cast p1, Lyw/h0;

    invoke-virtual {p0, p1}, Lyw/r0;->N(Lyw/h0;)Lyw/u0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lyw/s0;->c:LD8/a;

    return-object p0

    :cond_6
    instance-of v1, p1, Lyw/r0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lyw/r0$c;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lyw/r0$c;

    invoke-direct {v1, v0, v2}, Lyw/r0$c;-><init>(Lyw/u0;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Lfv/B;

    invoke-direct {v3}, Lfv/B;-><init>()V

    monitor-enter v1

    :try_start_0
    sget-object v4, Lyw/r0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    sget-object p0, Lyw/s0;->a:LD8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_a
    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_d

    sget-object v4, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_b

    sget-object p0, Lyw/s0;->c:LD8/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lyw/r0$c;->d()Z

    move-result p1

    instance-of v4, p2, Lyw/t;

    if-eqz v4, :cond_e

    move-object v4, p2

    check-cast v4, Lyw/t;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_e
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_f

    iget-object v4, v4, Lyw/t;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lyw/r0$c;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lyw/r0$c;->c()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_10

    move-object v2, v4

    :cond_10
    iput-object v2, v3, Lfv/B;->a:Ljava/lang/Object;

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_11

    invoke-virtual {p0, v0, v2}, Lyw/r0;->Y(Lyw/u0;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Lyw/r0;->W(LEw/n;)Lyw/p;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1, p1, p2}, Lyw/r0;->h0(Lyw/r0$c;Lyw/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p0, Lyw/s0;->b:LD8/a;

    return-object p0

    :cond_12
    new-instance p1, LEw/l;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LEw/l;-><init>(I)V

    invoke-virtual {v0, p1, v2}, LEw/n;->d(LEw/n;I)Z

    invoke-static {v0}, Lyw/r0;->W(LEw/n;)Lyw/p;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v1, p1, p2}, Lyw/r0;->h0(Lyw/r0$c;Lyw/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p0, Lyw/s0;->b:LD8/a;

    return-object p0

    :cond_13
    invoke-virtual {p0, v1, p2}, Lyw/r0;->D(Lyw/r0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final getKey()LTu/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTu/h$b<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lyw/m0$a;->a:Lyw/m0$a;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyw/h0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lyw/t;

    if-nez v0, :cond_0

    invoke-static {p0}, Lyw/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lyw/t;

    iget-object p0, p0, Lyw/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h0(Lyw/r0$c;Lyw/p;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    new-instance v0, Lyw/r0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lyw/r0$b;-><init>(Lyw/r0;Lyw/r0$c;Lyw/p;Ljava/lang/Object;)V

    iget-object v1, p2, Lyw/p;->e:Lyw/r0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LBi/a;->k(Lyw/m0;ZLyw/q0;)Lyw/W;

    move-result-object v0

    sget-object v1, Lyw/w0;->a:Lyw/w0;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lyw/r0;->W(LEw/n;)Lyw/p;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lev/p<",
            "-TR;-",
            "LTu/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LTu/h$b;)LTu/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h$b<",
            "*>;)",
            "LTu/h;"
        }
    .end annotation

    invoke-static {p0, p1}, LTu/h$a$a;->b(LTu/h$a;LTu/h$b;)LTu/h;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyw/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lyw/h0;

    invoke-interface {p0}, Lyw/h0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyw/t;

    if-nez v0, :cond_1

    instance-of v0, p0, Lyw/r0$c;

    if-eqz v0, :cond_0

    check-cast p0, Lyw/r0$c;

    invoke-virtual {p0}, Lyw/r0$c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j0(Lev/l;)Lyw/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPu/A;",
            ">;)",
            "Lyw/W;"
        }
    .end annotation

    new-instance v0, Lyw/l0;

    invoke-direct {v0, p1}, Lyw/l0;-><init>(Lev/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lyw/r0;->S(ZLyw/q0;)Lyw/W;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lyw/r0;)Lyw/o;
    .locals 5

    new-instance v0, Lyw/p;

    invoke-direct {v0, p1}, Lyw/p;-><init>(Lyw/r0;)V

    iput-object p0, v0, Lyw/q0;->d:Lyw/r0;

    :goto_0
    sget-object p1, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyw/Z;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lyw/Z;

    iget-boolean v3, v2, Lyw/Z;->a:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lyw/r0;->b0(Lyw/Z;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lyw/h0;

    sget-object v3, Lyw/w0;->a:Lyw/w0;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lyw/h0;

    invoke-interface {v2}, Lyw/h0;->b()Lyw/u0;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyw/q0;

    invoke-virtual {p0, v1}, Lyw/r0;->c0(Lyw/q0;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, LEw/n;->d(LEw/n;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, LEw/n;->d(LEw/n;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lyw/r0$c;

    if-eqz p1, :cond_6

    check-cast p0, Lyw/r0$c;

    invoke-virtual {p0}, Lyw/r0$c;->c()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lyw/t;

    if-eqz p1, :cond_7

    check-cast p0, Lyw/t;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_8

    iget-object v4, p0, Lyw/t;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lyw/p;->k(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lyw/t;

    if-eqz p1, :cond_b

    check-cast p0, Lyw/t;

    goto :goto_4

    :cond_b
    move-object p0, v4

    :goto_4
    if-eqz p0, :cond_c

    iget-object v4, p0, Lyw/t;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, Lyw/p;->k(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyw/r0$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4

    check-cast v0, Lyw/r0$c;

    invoke-virtual {v0}, Lyw/r0$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_2

    new-instance v2, Lyw/n0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lyw/r0;->z()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lyw/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyw/r0;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Lyw/h0;

    if-nez v1, :cond_8

    instance-of v1, v0, Lyw/t;

    if-eqz v1, :cond_7

    check-cast v0, Lyw/t;

    iget-object v0, v0, Lyw/t;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, Lyw/n0;

    invoke-virtual {p0}, Lyw/r0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lyw/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyw/r0;)V

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Lyw/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lyw/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyw/r0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0(LVu/c;)Ljava/lang/Object;
    .locals 2

    :cond_0
    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyw/h0;

    if-nez v1, :cond_1

    invoke-interface {p1}, LTu/e;->getContext()LTu/h;

    move-result-object p0

    invoke-static {p0}, LBi/a;->h(LTu/h;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lyw/r0;->e0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lyw/k;

    invoke-static {p1}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v0}, Lyw/k;->t()V

    new-instance p1, Lyw/A0;

    invoke-direct {p1, v0}, Lyw/A0;-><init>(Lyw/k;)V

    invoke-static {p0, v1, p1}, LBi/a;->k(Lyw/m0;ZLyw/q0;)Lyw/W;

    move-result-object p0

    new-instance p1, Lyw/X;

    invoke-direct {p1, p0}, Lyw/X;-><init>(Lyw/W;)V

    invoke-virtual {v0, p1}, Lyw/k;->w(Lyw/x0;)V

    invoke-virtual {v0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyw/r0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw/r0;->e0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(LVu/h;)Ljava/lang/Object;
    .locals 2

    :cond_0
    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyw/h0;

    if-nez v1, :cond_2

    instance-of p0, v0, Lyw/t;

    if-nez p0, :cond_1

    invoke-static {v0}, Lyw/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lyw/t;

    iget-object p0, v0, Lyw/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lyw/r0;->e0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lyw/r0$a;

    invoke-static {p1}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lyw/r0$a;-><init>(LTu/e;Lyw/r0;)V

    invoke-virtual {v0}, Lyw/k;->t()V

    new-instance p1, Lyw/z0;

    invoke-direct {p1, v0}, Lyw/z0;-><init>(Lyw/r0$a;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, LBi/a;->k(Lyw/m0;ZLyw/q0;)Lyw/W;

    move-result-object p0

    new-instance p1, Lyw/X;

    invoke-direct {p1, p0}, Lyw/X;-><init>(Lyw/W;)V

    invoke-virtual {v0, p1}, Lyw/k;->w(Lyw/x0;)V

    invoke-virtual {v0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyw/r0;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyw/r0;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyw/H;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lyw/s0;->a:LD8/a;

    invoke-virtual {p0}, Lyw/r0;->M()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyw/h0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lyw/r0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyw/r0$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyw/r0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lyw/t;

    invoke-virtual {p0, p1}, Lyw/r0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lyw/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lyw/r0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyw/s0;->c:LD8/a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyw/s0;->a:LD8/a;

    :goto_1
    sget-object v1, Lyw/s0;->b:LD8/a;

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v1, Lyw/s0;->a:LD8/a;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lyw/r0$c;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lyw/r0$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyw/r0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lyw/s0;->e:LD8/a;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lyw/s0;->d:LD8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lyw/r0$c;

    invoke-virtual {v5}, Lyw/r0$c;->d()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lyw/r0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v4

    check-cast p1, Lyw/r0$c;

    invoke-virtual {p1, v1}, Lyw/r0$c;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, Lyw/r0$c;

    invoke-virtual {p1}, Lyw/r0$c;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Lyw/r0$c;

    iget-object p1, v4, Lyw/r0$c;->a:Lyw/u0;

    invoke-virtual {p0, p1, v0}, Lyw/r0;->Y(Lyw/u0;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lyw/s0;->a:LD8/a;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_c
    instance-of v5, v4, Lyw/h0;

    if-eqz v5, :cond_13

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Lyw/r0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Lyw/h0;

    invoke-interface {v5}, Lyw/h0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Lyw/r0;->N(Lyw/h0;)Lyw/u0;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, Lyw/r0$c;

    invoke-direct {v7, v6, v1}, Lyw/r0$c;-><init>(Lyw/u0;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v4, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p0, v6, v1}, Lyw/r0;->Y(Lyw/u0;Ljava/lang/Throwable;)V

    sget-object p1, Lyw/s0;->a:LD8/a;

    goto :goto_4

    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_2

    :cond_11
    new-instance v5, Lyw/t;

    invoke-direct {v5, v1, v2}, Lyw/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lyw/r0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lyw/s0;->a:LD8/a;

    if-eq v5, v6, :cond_12

    sget-object v4, Lyw/s0;->c:LD8/a;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    sget-object p1, Lyw/s0;->d:LD8/a;

    goto/16 :goto_4

    :cond_14
    :goto_7
    sget-object p1, Lyw/s0;->a:LD8/a;

    if-ne v0, p1, :cond_15

    goto :goto_8

    :cond_15
    sget-object p1, Lyw/s0;->b:LD8/a;

    if-ne v0, p1, :cond_16

    :goto_8
    return v3

    :cond_16
    sget-object p1, Lyw/s0;->d:LD8/a;

    if-ne v0, p1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0, v0}, Lyw/r0;->r(Ljava/lang/Object;)V

    return v3
.end method

.method public final w(ZZLyw/p0;)Lyw/W;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lyw/k0;

    invoke-direct {p1, p3}, Lyw/k0;-><init>(Lyw/p0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyw/l0;

    invoke-direct {p1, p3}, Lyw/l0;-><init>(Lev/l;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lyw/r0;->S(ZLyw/q0;)Lyw/W;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyw/r0;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lyw/r0;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lyw/r0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyw/o;

    if-eqz p0, :cond_4

    sget-object v2, Lyw/w0;->a:Lyw/w0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lyw/o;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method
