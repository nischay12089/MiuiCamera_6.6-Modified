.class public final Lio/reactivex/internal/operators/observable/D;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/t<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/D;->b:Lio/reactivex/functions/e;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/D$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/D;->b:Lio/reactivex/functions/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/D$a;-><init>(Lio/reactivex/u;Lio/reactivex/functions/e;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/D$a;->c:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-interface {p0, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
