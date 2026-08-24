.class public final LTz/b;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "LSz/x<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:LSz/p;


# direct methods
.method public constructor <init>(LSz/p;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, LTz/b;->a:LSz/p;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "LSz/x<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, LTz/b;->a:LSz/p;

    invoke-virtual {p0}, LSz/p;->i()LSz/b;

    move-result-object p0

    new-instance v0, LTz/b$a;

    invoke-direct {v0, p0}, LTz/b$a;-><init>(LSz/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-boolean v1, v0, LTz/b$a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast p0, LSz/p;

    invoke-virtual {p0}, LSz/p;->a()LSz/x;

    move-result-object p0

    iget-boolean v2, v0, LTz/b$a;->b:Z

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, v0, LTz/b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, LTz/b$a;->b:Z

    if-nez v0, :cond_3

    :try_start_2
    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/a;

    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
