.class public final LJb/c;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/c$b;,
        LJb/c$n;,
        LJb/c$d;,
        LJb/c$e;,
        LJb/c$k;,
        LJb/c$l;,
        LJb/c$f;,
        LJb/c$g;,
        LJb/c$h;,
        LJb/c$m;,
        LJb/c$c;,
        LJb/c$j;,
        LJb/c$i;,
        LJb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:[J

.field public final c:LJb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJb/b<",
            "LJb/c$h<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final i:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "LJb/c$h<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LJb/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public transient l:LJb/c$g;

.field public transient m:LJb/c$l;

.field public transient n:LJb/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int v0, v1, v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LJb/c;->o:I

    sub-int/2addr v0, v1

    sput v0, LJb/c;->p:I

    return-void
.end method

.method public constructor <init>(LJb/c$b;)V
    .locals 6

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v0, p1, LJb/c$b;->a:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, LJb/c$b;->c:J

    const-wide v4, 0x7fffffff80000000L

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, LJb/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, LJb/c$b;->b:I

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LJb/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LJb/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, LJb/b;

    invoke-direct {p1}, LJb/b;-><init>()V

    iput-object p1, p0, LJb/c;->c:LJb/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LJb/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LJb/c$c;->a:LJb/c$c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJb/c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget p1, LJb/c;->o:I

    new-array v0, p1, [J

    iput-object v0, p0, LJb/c;->b:[J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, LJb/c;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, LJb/c;->i:Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x10

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LJb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(LJb/c$h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/c$h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    sget v1, LJb/c;->p:I

    and-int/2addr v0, v1

    iget-object v1, p0, LJb/c;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    const-wide/16 v4, 0xf

    and-long/2addr v4, v2

    long-to-int v1, v4

    iget-object v4, p0, LJb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v5, v0, 0x10

    add-int/2addr v5, v1

    invoke-virtual {v4, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, LJb/c;->i:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LJb/c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/c$c;

    invoke-virtual {v0, p1}, LJb/c$c;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJb/c;->g()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LJb/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LJb/c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LJb/c$c;->b:LJb/c$c$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJb/c;->g()V

    return-void
.end method

.method public final c()V
    .locals 12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    sget v1, LJb/c;->o:I

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    sget v3, LJb/c;->p:I

    and-int/2addr v3, v0

    iget-object v4, p0, LJb/c;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    :goto_1
    const/16 v6, 0x8

    if-ge v2, v6, :cond_5

    iget-object v6, p0, LJb/c;->b:[J

    aget-wide v7, v6, v3

    const-wide/16 v9, 0xf

    and-long/2addr v7, v9

    long-to-int v7, v7

    mul-int/lit8 v8, v3, 0x10

    add-int/2addr v8, v7

    iget-object v7, p0, LJb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJb/c$h;

    if-nez v9, :cond_0

    goto :goto_5

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object v7, p0, LJb/c;->c:LJb/b;

    invoke-virtual {v7, v9}, LJb/b;->e(LJb/a;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, LJb/b;->b:LJb/a;

    if-eq v9, v8, :cond_4

    invoke-virtual {v9}, LJb/c$h;->c()LJb/c$h;

    move-result-object v8

    invoke-virtual {v9}, LJb/c$h;->d()LJb/c$h;

    move-result-object v11

    if-nez v8, :cond_1

    iput-object v11, v7, LJb/b;->a:LJb/a;

    goto :goto_2

    :cond_1
    iput-object v11, v8, LJb/c$h;->c:LJb/c$h;

    invoke-virtual {v9, v10}, LJb/c$h;->b(LJb/a;)V

    :goto_2
    if-nez v11, :cond_2

    iput-object v8, v7, LJb/b;->b:LJb/a;

    goto :goto_3

    :cond_2
    iput-object v8, v11, LJb/c$h;->b:LJb/c$h;

    invoke-virtual {v9, v10}, LJb/c$h;->a(LJb/a;)V

    :goto_3
    iget-object v8, v7, LJb/b;->b:LJb/a;

    iput-object v9, v7, LJb/b;->b:LJb/a;

    if-nez v8, :cond_3

    iput-object v9, v7, LJb/b;->a:LJb/a;

    goto :goto_4

    :cond_3
    invoke-interface {v8, v9}, LJb/a;->a(LJb/a;)V

    invoke-virtual {v9, v8}, LJb/c$h;->b(LJb/a;)V

    :cond_4
    :goto_4
    aget-wide v7, v6, v3

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    aput-wide v7, v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    iget-object v2, p0, LJb/c;->i:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/16 v0, 0x10

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LJb/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, LJb/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-object v1, p0, LJb/c;->c:LJb/b;

    invoke-virtual {v1}, LJb/b;->i()LJb/a;

    move-result-object v1

    check-cast v1, LJb/c$h;

    if-eqz v1, :cond_0

    iget-object v2, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, LJb/c$h;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LJb/c;->e(LJb/c$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LJb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, LJb/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/c$h;

    invoke-virtual {v0}, LJb/c$h;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    :goto_0
    iget-object v0, p0, LJb/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, LJb/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LJb/c;->c:LJb/b;

    invoke-virtual {v0}, LJb/b;->i()LJb/a;

    move-result-object v0

    check-cast v0, LJb/c$h;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LJb/c$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LJb/c;->e(LJb/c$h;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(LJb/c$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/c$h<",
            "TK;TV;>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/c$m;

    new-instance v1, LJb/c$m;

    iget-object v2, v0, LJb/c$m;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LJb/c$m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LJb/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget p1, v0, LJb/c$m;->a:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LJb/c;->n:LJb/c$e;

    if-nez v0, :cond_0

    new-instance v0, LJb/c$e;

    invoke-direct {v0, p0}, LJb/c$e;-><init>(LJb/c;)V

    iput-object v0, p0, LJb/c;->n:LJb/c$e;

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJb/c$m;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LJb/c$m;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LJb/c$h;

    invoke-direct {p2, p1, v0}, LJb/c$h;-><init>(Ljava/lang/Object;LJb/c$m;)V

    :goto_0
    iget-object p1, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p2, LJb/c$h;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/c$h;

    if-nez p1, :cond_0

    new-instance p1, LJb/c$a;

    invoke-direct {p1, p0, p2}, LJb/c$a;-><init>(LJb/c;LJb/c$h;)V

    invoke-virtual {p0, p1}, LJb/c;->b(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LJb/c;->a(LJb/c$h;)V

    invoke-virtual {p1}, LJb/c$h;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/c$m;

    invoke-virtual {v2}, LJb/c$m;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p2, v2, LJb/c$m;->a:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, LJb/c;->a(LJb/c$h;)V

    goto :goto_1

    :cond_3
    new-instance p2, LJb/c$j;

    invoke-direct {p2, p0, p1, v1}, LJb/c$j;-><init>(LJb/c;LJb/c$h;I)V

    invoke-virtual {p0, p2}, LJb/c;->b(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p0, v2, LJb/c$m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()V
    .locals 5

    sget-object v0, LJb/c$c;->a:LJb/c$c$a;

    sget-object v1, LJb/c$c;->c:LJb/c$c$c;

    iget-object v2, p0, LJb/c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LJb/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJb/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/c$h;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LJb/c;->a(LJb/c$h;)V

    invoke-virtual {p1}, LJb/c$h;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LJb/c;->l:LJb/c$g;

    if-nez v0, :cond_0

    new-instance v0, LJb/c$g;

    invoke-direct {v0, p0}, LJb/c$g;-><init>(LJb/c;)V

    iput-object v0, p0, LJb/c;->l:LJb/c$g;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/c$h;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/c$m;

    .line 3
    invoke-virtual {v0}, LJb/c$m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, LJb/c$m;

    iget v2, v0, LJb/c$m;->a:I

    neg-int v2, v2

    iget-object v3, v0, LJb/c$m;->b:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, LJb/c$m;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    new-instance v0, LJb/c$i;

    invoke-direct {v0, p0, p1}, LJb/c$i;-><init>(LJb/c;LJb/c$h;)V

    invoke-virtual {p0, v0}, LJb/c;->b(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, LJb/c$h;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 8
    iget-object v0, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/c$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/c$m;

    .line 10
    :goto_0
    iget-object v4, v3, LJb/c$m;->b:Ljava/lang/Object;

    if-eq p2, v4, :cond_2

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v3}, LJb/c$m;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, LJb/c$m;

    iget v5, v3, LJb/c$m;->a:I

    neg-int v5, v5

    iget-object v6, v3, LJb/c$m;->b:Ljava/lang/Object;

    invoke-direct {v4, v6, v5}, LJb/c$m;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, LJb/c$i;

    invoke-direct {p1, p0, v1}, LJb/c$i;-><init>(LJb/c;LJb/c$h;)V

    invoke-virtual {p0, p1}, LJb/c;->b(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/c$m;

    .line 18
    invoke-virtual {v3}, LJb/c$m;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    return v2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, LJb/c$m;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LJb/c$m;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object p2, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/c$h;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJb/c$m;

    .line 6
    invoke-virtual {p2}, LJb/c$m;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget v0, p2, LJb/c$m;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, LJb/c;->a(LJb/c$h;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, LJb/c$j;

    invoke-direct {v0, p0, p1, v1}, LJb/c$j;-><init>(LJb/c;LJb/c$h;I)V

    invoke-virtual {p0, v0}, LJb/c;->b(Ljava/lang/Runnable;)V

    .line 11
    :goto_1
    iget-object p0, p2, LJb/c$m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, LJb/c$m;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LJb/c$m;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object p3, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/c$h;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/c$m;

    .line 18
    invoke-virtual {v2}, LJb/c$m;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v2, LJb/c$m;->b:Ljava/lang/Object;

    if-eq p2, v3, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return p3

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget p2, v2, LJb/c$m;->a:I

    rsub-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_3

    .line 22
    invoke-virtual {p0, p1}, LJb/c;->a(LJb/c$h;)V

    return v1

    .line 23
    :cond_3
    new-instance p3, LJb/c$j;

    invoke-direct {p3, p0, p1, p2}, LJb/c$j;-><init>(LJb/c;LJb/c$h;I)V

    invoke-virtual {p0, p3}, LJb/c;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_4
    :goto_1
    return p3
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LJb/c;->m:LJb/c$l;

    if-nez v0, :cond_0

    new-instance v0, LJb/c$l;

    invoke-direct {v0, p0}, LJb/c$l;-><init>(LJb/c;)V

    iput-object v0, p0, LJb/c;->m:LJb/c$l;

    :cond_0
    return-object v0
.end method
