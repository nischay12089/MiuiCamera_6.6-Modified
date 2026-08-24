.class public final Lio/reactivex/internal/operators/observable/l;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
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
.field public final b:Lio/reactivex/internal/functions/a$c;

.field public final c:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l;->b:Lio/reactivex/internal/functions/a$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l;->c:Lio/reactivex/functions/a;

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

    new-instance v0, Lio/reactivex/internal/observers/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l;->b:Lio/reactivex/internal/functions/a$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l;->c:Lio/reactivex/functions/a;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/observers/i;-><init>(Lio/reactivex/u;Lio/reactivex/internal/functions/a$c;Lio/reactivex/functions/a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-interface {p0, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
