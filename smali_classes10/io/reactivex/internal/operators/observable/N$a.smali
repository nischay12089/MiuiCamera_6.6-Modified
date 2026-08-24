.class public final Lio/reactivex/internal/operators/observable/N$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/N$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/N$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/N$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/N$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N$a;->a:Lio/reactivex/internal/operators/observable/N$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/N$a;->b:J

    iput p4, p0, Lio/reactivex/internal/operators/observable/N$a;->c:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/N$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/N$a;->a:Lio/reactivex/internal/operators/observable/N$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/N$b;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/N$a;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N$a;->a:Lio/reactivex/internal/operators/observable/N$b;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/N$b;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N$a;->a:Lio/reactivex/internal/operators/observable/N$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/N$a;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/N$b;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/N$b;->g:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/reactivex/internal/operators/observable/N$b;->e:Z

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/N$a;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/N$b;->d()V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/N$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/N$a;->a:Lio/reactivex/internal/operators/observable/N$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/N$b;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N$a;->d:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/g;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N$a;->a:Lio/reactivex/internal/operators/observable/N$b;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/N$b;->d()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->o(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/c;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N$a;->d:Lio/reactivex/internal/fuseable/g;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/N$a;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N$a;->a:Lio/reactivex/internal/operators/observable/N$b;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/N$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N$a;->d:Lio/reactivex/internal/fuseable/g;

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/N$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N$a;->d:Lio/reactivex/internal/fuseable/g;

    :cond_2
    return-void
.end method
