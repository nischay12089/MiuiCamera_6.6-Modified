.class public abstract LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX6/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "newInstanceError"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, v0}, LCs/V;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    invoke-static {p0, v0}, LCs/V;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX6/b;->b:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX6/b;->a:Lio/reactivex/r;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LX6/b;->a:Lio/reactivex/r;

    invoke-interface {p0}, Lio/reactivex/g;->onComplete()V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LX6/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX6/b;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX6/b;->a:Lio/reactivex/r;

    new-instance v0, LX6/c;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, v0, LX6/c;->a:I

    invoke-interface {p0, v0}, Lio/reactivex/g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public abstract f(LX6/l;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/l<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;
    .locals 2

    new-instance v0, LC4/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LC4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LX6/a;

    invoke-direct {v0, p0, p1}, LX6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    new-instance v0, LEs/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEs/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/l;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
