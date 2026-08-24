.class public final Lio/reactivex/internal/operators/completable/d;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/completable/l;

.field public final b:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/l;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Lio/reactivex/internal/operators/completable/l;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/d;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/d$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d;->b:Lio/reactivex/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Lio/reactivex/d;Lio/reactivex/v;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/d;->a:Lio/reactivex/internal/operators/completable/l;

    invoke-interface {p0, v0}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
