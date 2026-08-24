.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;,
        Lio/reactivex/internal/operators/observable/c$b;
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
.field public final b:Lio/reactivex/internal/functions/a$e;

.field public final c:I

.field public final d:Lio/reactivex/internal/util/e;


# direct methods
.method public constructor <init>(Lio/reactivex/q;I)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$e;

    sget-object v1, Lio/reactivex/internal/util/e;->b:Lio/reactivex/internal/util/e;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c;->b:Lio/reactivex/internal/functions/a$e;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/c;->d:Lio/reactivex/internal/util/e;

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/c;->c:I

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c;->b:Lio/reactivex/internal/functions/a$e;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/I;->a(Lio/reactivex/t;Lio/reactivex/u;Lio/reactivex/functions/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lio/reactivex/internal/util/e;->a:Lio/reactivex/internal/util/e;

    iget v3, p0, Lio/reactivex/internal/operators/observable/c;->c:I

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c;->d:Lio/reactivex/internal/util/e;

    if-ne p0, v2, :cond_1

    new-instance p0, Lio/reactivex/observers/c;

    invoke-direct {p0, p1}, Lio/reactivex/observers/c;-><init>(Lio/reactivex/u;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/c$b;

    invoke-direct {p1, p0, v1, v3}, Lio/reactivex/internal/operators/observable/c$b;-><init>(Lio/reactivex/observers/c;Lio/reactivex/internal/functions/a$e;I)V

    invoke-interface {v0, p1}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/c$a;

    sget-object v4, Lio/reactivex/internal/util/e;->c:Lio/reactivex/internal/util/e;

    if-ne p0, v4, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v2, p1, v1, v3, p0}, Lio/reactivex/internal/operators/observable/c$a;-><init>(Lio/reactivex/u;Lio/reactivex/internal/functions/a$e;IZ)V

    invoke-interface {v0, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
