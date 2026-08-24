.class public final Lio/reactivex/internal/operators/completable/f;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/f;->a:Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
