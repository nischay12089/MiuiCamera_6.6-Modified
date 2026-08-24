.class public final Lio/reactivex/internal/operators/observable/p;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p$a;,
        Lio/reactivex/internal/operators/observable/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-TT;+",
            "Lio/reactivex/t<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/functions/e;II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p;->b:Lio/reactivex/functions/e;

    iput p3, p0, Lio/reactivex/internal/operators/observable/p;->c:I

    iput p4, p0, Lio/reactivex/internal/operators/observable/p;->d:I

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p;->b:Lio/reactivex/functions/e;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/I;->a(Lio/reactivex/t;Lio/reactivex/u;Lio/reactivex/functions/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/p$b;

    iget v3, p0, Lio/reactivex/internal/operators/observable/p;->c:I

    iget p0, p0, Lio/reactivex/internal/operators/observable/p;->d:I

    invoke-direct {v2, p1, v1, v3, p0}, Lio/reactivex/internal/operators/observable/p$b;-><init>(Lio/reactivex/u;Lio/reactivex/functions/e;II)V

    invoke-interface {v0, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
