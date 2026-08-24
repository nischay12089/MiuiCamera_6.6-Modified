.class public final Lio/reactivex/internal/operators/observable/C;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/C$a;
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
.field public final b:Lio/reactivex/v;

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/C;->b:Lio/reactivex/v;

    iput p3, p0, Lio/reactivex/internal/operators/observable/C;->c:I

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->b:Lio/reactivex/v;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/v;->a()Lio/reactivex/v$c;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/C$a;

    iget p0, p0, Lio/reactivex/internal/operators/observable/C;->c:I

    invoke-direct {v1, p1, v0, p0}, Lio/reactivex/internal/operators/observable/C$a;-><init>(Lio/reactivex/u;Lio/reactivex/v$c;I)V

    invoke-interface {v2, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
