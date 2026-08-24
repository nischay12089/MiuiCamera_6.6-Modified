.class public final Lio/reactivex/internal/operators/single/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/single/f;


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/internal/operators/single/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/internal/operators/single/f;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/y;

    invoke-interface {p0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/y;

    invoke-interface {p0, p1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/y;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/internal/operators/single/f;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/f;->b:LJ4/k;

    invoke-virtual {p0, p1}, LJ4/k;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
