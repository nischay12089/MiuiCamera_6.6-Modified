.class public abstract Lio/reactivex/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/A<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/z;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/w;Lio/reactivex/v;)V

    return-object v0
.end method

.method public abstract d(Lio/reactivex/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/w;Lio/reactivex/v;)V

    return-object v0
.end method

.method public final f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;
    .locals 2

    new-instance v0, Lio/reactivex/internal/functions/a$a;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/a$a;-><init>(Lio/reactivex/functions/c;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    new-instance p0, Lio/reactivex/internal/operators/single/p;

    invoke-direct {p0, p2, v0}, Lio/reactivex/internal/operators/single/p;-><init>([Lio/reactivex/A;Lio/reactivex/internal/functions/a$a;)V

    return-object p0
.end method

.method public final subscribe()Lio/reactivex/disposables/b;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$g;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/b;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 2
    const-string v0, "onCallback is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/d;-><init>(Lio/reactivex/functions/b;)V

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$g;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;
    .locals 1
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

    .line 6
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/observers/g;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/g;-><init>(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 10
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lio/reactivex/plugins/a;->d:Lcom/uber/rxdogtag/I;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/uber/rxdogtag/I;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    check-cast p1, Lio/reactivex/y;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/internal/util/f;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 15
    :cond_0
    :goto_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lio/reactivex/w;->d(Lio/reactivex/y;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 17
    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw p1

    :catch_0
    move-exception p0

    .line 21
    throw p0
.end method
