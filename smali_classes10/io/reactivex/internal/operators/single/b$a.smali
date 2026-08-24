.class public final Lio/reactivex/internal/operators/single/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b$a$a;,
        Lio/reactivex/internal/operators/single/b$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/e;

.field public final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/reactivex/internal/operators/single/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/b;Lio/reactivex/internal/disposables/e;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/e;",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->c:Lio/reactivex/internal/operators/single/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/internal/disposables/e;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/b$a;->b:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->c:Lio/reactivex/internal/operators/single/b;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/b;->d:Lio/reactivex/v;

    new-instance v2, Lio/reactivex/internal/operators/single/b$a$a;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/b$a$a;-><init>(Lio/reactivex/internal/operators/single/b$a;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    iget-object p1, v0, Lio/reactivex/internal/operators/single/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/internal/disposables/e;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->c:Lio/reactivex/internal/operators/single/b;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/b;->d:Lio/reactivex/v;

    new-instance v2, Lio/reactivex/internal/operators/single/b$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/b$a$b;-><init>(Lio/reactivex/internal/operators/single/b$a;Ljava/lang/Object;)V

    iget-wide v3, v0, Lio/reactivex/internal/operators/single/b;->b:J

    iget-object p1, v0, Lio/reactivex/internal/operators/single/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/internal/disposables/e;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
