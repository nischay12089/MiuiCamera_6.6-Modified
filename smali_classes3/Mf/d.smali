.class public final LMf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LMf/d$b;

    invoke-direct {v8}, LMf/d$b;-><init>()V

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LMf/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LMf/d;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(LMf/d$a;)LSz/y;
    .locals 5

    new-instance v0, LUy/y$a;

    invoke-direct {v0}, LUy/y$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LSf/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LUy/y$a;->a(LUy/v;)V

    new-instance v1, LSf/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LUy/y$a;->a(LUy/v;)V

    new-instance v1, LMf/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LUy/y$a;->e:LUy/p$b;

    iget-object v1, p0, LMf/d$a;->b:LMf/d$a$a;

    if-eqz v1, :cond_0

    new-instance v2, LUy/c;

    iget-object v1, v1, LMf/d$a$a;->a:Ljava/io/File;

    const-wide/32 v3, 0x800000

    invoke-direct {v2, v1, v3, v4}, LUy/c;-><init>(Ljava/io/File;J)V

    iput-object v2, v0, LUy/y$a;->k:LUy/c;

    :cond_0
    iget-object v1, p0, LMf/d$a;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUy/v;

    invoke-virtual {v0, v2}, LUy/y$a;->a(LUy/v;)V

    goto :goto_0

    :cond_1
    new-instance v1, LMf/d$c;

    invoke-direct {v1}, Ljava/net/ProxySelector;-><init>()V

    iget-object v2, v0, LUy/y$a;->m:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, v0, LUy/y$a;->C:LUb/j;

    :cond_2
    iput-object v1, v0, LUy/y$a;->m:Ljava/net/ProxySelector;

    sget-object v1, LMf/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v2, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v3, LNf/a;

    new-instance v4, LTz/g;

    invoke-direct {v4, v2}, LTz/g;-><init>(Lio/reactivex/internal/schedulers/d;)V

    invoke-direct {v3, v4}, LNf/a;-><init>(LTz/g;)V

    new-instance v2, LSz/y$b;

    invoke-direct {v2}, LSz/y$b;-><init>()V

    const-string v4, "executor == null"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v2, LSz/y$b;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v2, LSz/y$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LMf/d$a;->d:LSz/f$a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, LUz/a;

    invoke-direct {v3, v1}, LUz/a;-><init>(Lcom/google/gson/Gson;)V

    move-object v1, v3

    :cond_3
    iget-object v3, v2, LSz/y$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LMf/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, LSz/y$b;->a(Ljava/lang/String;)V

    new-instance p0, LUy/y;

    invoke-direct {p0, v0}, LUy/y;-><init>(LUy/y$a;)V

    iput-object p0, v2, LSz/y$b;->b:LUy/e$a;

    invoke-virtual {v2}, LSz/y$b;->b()LSz/y;

    move-result-object p0

    return-object p0
.end method
