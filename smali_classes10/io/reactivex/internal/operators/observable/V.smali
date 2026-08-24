.class public final Lio/reactivex/internal/operators/observable/V;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/V$b;,
        Lio/reactivex/internal/operators/observable/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/t<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;

.field public final c:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>([Lio/reactivex/t;Ljava/util/List;Lio/reactivex/functions/e;I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/V;->a:[Lio/reactivex/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/V;->b:Ljava/util/List;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/functions/e;

    iput p4, p0, Lio/reactivex/internal/operators/observable/V;->d:I

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/V;->a:[Lio/reactivex/t;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/V;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/t;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivex/t;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/V$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/functions/e;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/V$a;-><init>(Lio/reactivex/u;Lio/reactivex/functions/e;I)V

    iget p0, p0, Lio/reactivex/internal/operators/observable/V;->d:I

    invoke-virtual {v1, v0, p0}, Lio/reactivex/internal/operators/observable/V$a;->subscribe([Lio/reactivex/t;I)V

    return-void
.end method
