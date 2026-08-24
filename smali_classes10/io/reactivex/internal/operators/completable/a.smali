.class public final Lio/reactivex/internal/operators/completable/a;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/a$a;,
        Lio/reactivex/internal/operators/completable/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/b;

.field public final b:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lio/reactivex/b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->a:Lio/reactivex/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a;->b:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/a$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->b:Lio/reactivex/b;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/completable/a$b;-><init>(Lio/reactivex/b;Lio/reactivex/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a;->a:Lio/reactivex/b;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
