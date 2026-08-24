.class public final Lio/reactivex/internal/operators/completable/e;
.super Lio/reactivex/b;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/operators/completable/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v0}, Lio/reactivex/b;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 0

    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1}, Lio/reactivex/d;->onComplete()V

    return-void
.end method
