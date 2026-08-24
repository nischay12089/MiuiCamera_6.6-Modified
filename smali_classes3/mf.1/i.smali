.class public final Lmf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpf/a;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Lof/c;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lof/d;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/a;Ljava/util/concurrent/ThreadPoolExecutor;Lof/c;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceExecutor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/i;->a:Lpf/a;

    iput-object p2, p0, Lmf/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p3, p0, Lmf/i;->c:Lof/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmf/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lof/d;)V
    .locals 4

    iget-object v0, p0, Lmf/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    new-instance v1, Lmf/h;

    iget-object v2, p0, Lmf/i;->a:Lpf/a;

    iget-object v3, p0, Lmf/i;->c:Lof/c;

    invoke-direct {v1, v2, p1, v3}, Lmf/h;-><init>(Lpf/a;Lof/d;Lof/c;)V

    iget-object p0, p0, Lmf/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string/jumbo v1, "sourceExecutor.submit(\n \u2026cheManager)\n            )"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
