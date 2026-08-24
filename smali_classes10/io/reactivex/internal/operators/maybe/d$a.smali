.class public final Lio/reactivex/internal/operators/maybe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LF1/j3;

.field public c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/n;LF1/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d$a;->b:LF1/j3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/n;

    invoke-interface {p0}, Lio/reactivex/n;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/n;

    invoke-interface {p0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/n;

    invoke-interface {p1, p0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/n;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/d$a;->b:LF1/j3;

    invoke-virtual {p0, p1}, LF1/j3;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/n;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
