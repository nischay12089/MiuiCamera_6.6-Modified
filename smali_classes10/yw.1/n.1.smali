.class public final Lyw/n;
.super Lyw/q0;
.source "SourceFile"


# instance fields
.field public final e:Lyw/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyw/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyw/q0;-><init>()V

    iput-object p1, p0, Lyw/n;->e:Lyw/k;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Lyw/q0;->i()Lyw/r0;

    move-result-object p1

    iget-object p0, p0, Lyw/n;->e:Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->r(Lyw/r0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lyw/k;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyw/k;->d:LTu/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEw/g;

    :goto_0
    sget-object v1, LEw/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LEw/h;->b:LD8/a;

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {p0, p1}, Lyw/k;->m(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lyw/k;->y()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lyw/k;->n()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_0
.end method
