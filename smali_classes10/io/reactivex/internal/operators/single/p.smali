.class public final Lio/reactivex/internal/operators/single/p;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/p$a;,
        Lio/reactivex/internal/operators/single/p$c;,
        Lio/reactivex/internal/operators/single/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/functions/a$a;


# direct methods
.method public constructor <init>([Lio/reactivex/A;Lio/reactivex/internal/functions/a$a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/p;->a:[Lio/reactivex/A;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/p;->b:Lio/reactivex/internal/functions/a$a;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->a:[Lio/reactivex/A;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/internal/operators/single/k$a;

    new-instance v2, Lio/reactivex/internal/operators/single/p$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/p$a;-><init>(Lio/reactivex/internal/operators/single/p;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/k$a;-><init>(Lio/reactivex/y;Lio/reactivex/functions/e;)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->subscribe(Lio/reactivex/y;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/single/p$b;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/p;->b:Lio/reactivex/internal/functions/a$a;

    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/internal/operators/single/p$b;-><init>(Lio/reactivex/y;ILio/reactivex/internal/functions/a$a;)V

    invoke-interface {p1, v2}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/p$b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p0}, Lio/reactivex/internal/operators/single/p$b;->b(ILjava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, v2, Lio/reactivex/internal/operators/single/p$b;->c:[Lio/reactivex/internal/operators/single/p$c;

    aget-object p1, p1, v3

    invoke-interface {p0, p1}, Lio/reactivex/A;->subscribe(Lio/reactivex/y;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
