.class public final Lio/reactivex/internal/operators/observable/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a$a;,
        Lio/reactivex/internal/operators/observable/f$a$b;,
        Lio/reactivex/internal/operators/observable/f$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/v$c;

.field public e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/u;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f$a;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/v$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/observable/f$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f$a$a;-><init>(Lio/reactivex/internal/operators/observable/f$a;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/v$c;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/f$a;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/f$a$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f$a$b;-><init>(Lio/reactivex/internal/operators/observable/f$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/v$c;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/f$a$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f$a$c;-><init>(Lio/reactivex/internal/operators/observable/f$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/v$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f$a;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
