.class public final Lio/reactivex/internal/operators/observable/i$a;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/internal/functions/a$e;

.field public final g:Lio/reactivex/internal/functions/b$a;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/internal/functions/a$e;Lio/reactivex/internal/functions/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/u;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Lio/reactivex/internal/functions/a$e;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i$a;->g:Lio/reactivex/internal/functions/b$a;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    iget-object v1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/u;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Lio/reactivex/internal/functions/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$a;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->g:Lio/reactivex/internal/functions/b$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i$a;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$a;->i:Z

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/fuseable/b;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Lio/reactivex/internal/functions/a$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/i$a;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/i$a;->i:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i$a;->h:Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i$a;->g:Lio/reactivex/internal/functions/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method
