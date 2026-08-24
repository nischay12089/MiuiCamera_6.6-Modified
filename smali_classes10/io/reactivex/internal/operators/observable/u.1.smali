.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LD5/f;

.field public final b:Lio/reactivex/internal/operators/observable/x;

.field public final c:LD5/h;


# direct methods
.method public constructor <init>(LD5/f;Lio/reactivex/internal/operators/observable/x;LD5/h;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->a:LD5/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/internal/operators/observable/x;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u;->c:LD5/h;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->a:LD5/f;

    invoke-virtual {v0}, LD5/f;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lio/reactivex/internal/operators/observable/u$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/internal/operators/observable/x;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u;->c:LD5/h;

    invoke-direct {v1, p1, v2, p0, v0}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/u;Lio/reactivex/internal/operators/observable/x;LD5/h;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p0, v1, Lio/reactivex/internal/operators/observable/u$a;->c:Ljava/lang/Object;

    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/u$a;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/u$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/u$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/u$a;->d:Z

    if-eqz p1, :cond_1

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/u$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/u$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v1, Lio/reactivex/internal/operators/observable/u$a;->f:Z

    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lio/reactivex/internal/operators/observable/x;->a:LD5/g;

    invoke-virtual {v3, p0, v1}, LD5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/u$a;->e:Z

    if-eqz v3, :cond_0

    iput-boolean p1, v1, Lio/reactivex/internal/operators/observable/u$a;->d:Z

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/u$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/u$a;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, LAr/e;->g(Ljava/lang/Throwable;)V

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/u$a;->c:Ljava/lang/Object;

    iput-boolean p1, v1, Lio/reactivex/internal/operators/observable/u$a;->d:Z

    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/observable/u$a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/u$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
