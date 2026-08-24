.class public abstract Lxe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxe/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxe/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lxe/m;

    invoke-direct {v0}, Lxe/m;-><init>()V

    iput-object v0, p0, Lxe/j;->a:Lxe/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lyd/k;)Lyd/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lyd/k;",
            ")",
            "Lyd/v;"
        }
    .end annotation

    iget-object v0, p0, Lxe/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lyd/k;->a:Lyd/v;

    invoke-virtual {v0}, Lyd/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lyd/v;

    invoke-direct {p0}, Lyd/v;-><init>()V

    invoke-virtual {p0}, Lyd/v;->i()V

    return-object p0

    :cond_0
    new-instance v3, Lyd/a;

    invoke-direct {v3}, Lyd/a;-><init>()V

    new-instance v5, Lyd/h;

    iget-object v0, v3, Lyd/a;->a:Lyd/k;

    invoke-direct {v5, v0}, Lyd/h;-><init>(Lyd/k;)V

    new-instance v6, Lxe/s;

    invoke-direct {v6, p1, p3, v3, v5}, Lxe/s;-><init>(Ljava/util/concurrent/Executor;Lyd/k;Lyd/a;Lyd/h;)V

    new-instance v0, Lxe/t;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lxe/t;-><init>(Lxe/j;Lyd/k;Lyd/a;Ljava/util/concurrent/Callable;Lyd/h;)V

    iget-object p0, v1, Lxe/j;->a:Lxe/m;

    invoke-virtual {p0, v0, v6}, Lxe/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v5, Lyd/h;->a:Lyd/v;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
