.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->a:[Ljava/lang/Object;

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

    new-instance v0, Lio/reactivex/internal/operators/observable/q$a;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lio/reactivex/u;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/q$a;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-boolean v2, v0, Lio/reactivex/internal/operators/observable/q$a;->e:Z

    if-nez v2, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/u;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The element at index "

    const-string v2, " is null"

    invoke-static {v1, v0, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/u;

    invoke-interface {v3, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/q$a;->e:Z

    if-nez p0, :cond_3

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/u;

    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
