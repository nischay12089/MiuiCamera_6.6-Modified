.class public abstract Lio/reactivex/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lio/reactivex/t;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/t<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/observable/m;->a:Lio/reactivex/internal/operators/observable/m;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/reactivex/q;

    if-eqz v0, :cond_1

    check-cast p0, Lio/reactivex/q;

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/t;)V

    return-object v0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-static {p0}, Lio/reactivex/q;->f([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p0

    sget v1, Lio/reactivex/h;->a:I

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/q;I)V

    return-object v0
.end method

.method public static varargs f([Ljava/lang/Object;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/observable/m;->a:Lio/reactivex/internal/operators/observable/m;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/q;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/y;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/y;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v1
.end method

.method public static j(JJJJLio/reactivex/v;)Lio/reactivex/q;
    .locals 13

    move-wide v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    const-string v8, "scheduler is null"

    const-string v10, "unit is null"

    if-nez v7, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/observable/m;->a:Lio/reactivex/internal/operators/observable/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {p1, p0, v2, v3, v9}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/q;JLio/reactivex/v;)V

    return-object p1

    :cond_0
    const-wide/16 v11, 0x1

    sub-long/2addr v0, v11

    add-long/2addr v0, p0

    cmp-long v7, p0, v5

    if-lez v7, :cond_2

    cmp-long v7, v0, v5

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {v4, v10}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v0

    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v3, p6

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v5, v7

    move-wide v7, v3

    move-wide v3, v5

    move-wide v5, v1

    move-wide v1, p0

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/z;-><init>(JJJJLio/reactivex/v;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {v0, v1, p1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/A;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/A;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(LAr/i;Lio/reactivex/q;)Lio/reactivex/q;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/t;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/q;->f([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$e;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static s(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/T;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/T;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/T;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v0
.end method


# virtual methods
.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/g;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    invoke-static {p1, p2, p3, v0}, Lio/reactivex/q;->s(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/T;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/q;Lio/reactivex/internal/operators/observable/T;)V

    return-object p2
.end method

.method public final c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/l;
    .locals 1

    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V

    return-object v0
.end method

.method public final d(Lio/reactivex/functions/e;I)Lio/reactivex/q;
    .locals 2

    sget v0, Lio/reactivex/h;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    instance-of v1, p0, Lio/reactivex/internal/fuseable/e;

    if-eqz v1, :cond_1

    check-cast p0, Lio/reactivex/internal/fuseable/e;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/observable/m;->a:Lio/reactivex/internal/operators/observable/m;

    return-object p0

    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/observable/I$b;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/I$b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/e;)V

    return-object p2

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;II)V

    return-object v1
.end method

.method public final m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;
    .locals 2

    sget v0, Lio/reactivex/h;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/C;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/C;-><init>(Lio/reactivex/q;Lio/reactivex/v;I)V

    return-object v1
.end method

.method public abstract n(Lio/reactivex/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/M;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/M;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    return-object v0
.end method

.method public final r()Lio/reactivex/internal/operators/observable/Q;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/Q;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/Q;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    return-object v0
.end method

.method public final subscribe()Lio/reactivex/disposables/b;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$g;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {p0, v0, v1, v2, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;>;",
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    sget-object v1, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;>;",
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;>;",
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/d<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v0, Lio/reactivex/plugins/a;->c:Lcom/uber/rxdogtag/G;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lcom/uber/rxdogtag/G;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    check-cast p1, Lio/reactivex/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lio/reactivex/internal/util/f;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 16
    :cond_0
    :goto_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/q;->n(Lio/reactivex/u;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    :goto_2
    throw p0
.end method

.method public final t(Lio/reactivex/q;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/observable/V;
    .locals 3

    new-instance v0, Lio/reactivex/internal/functions/a$a;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/a$a;-><init>(Lio/reactivex/functions/c;)V

    sget p2, Lio/reactivex/h;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/t;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "bufferSize"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/V;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lio/reactivex/internal/operators/observable/V;-><init>([Lio/reactivex/t;Ljava/util/List;Lio/reactivex/functions/e;I)V

    return-object p0
.end method
