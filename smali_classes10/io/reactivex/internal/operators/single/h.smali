.class public final Lio/reactivex/internal/operators/single/h;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/p;

.field public final b:LH3/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/p;LH3/b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/internal/operators/single/p;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/h;->b:LH3/b;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/single/h$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/h;->b:LH3/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/h$a;-><init>(Lio/reactivex/d;LH3/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/internal/operators/single/p;

    invoke-interface {p0, v0}, Lio/reactivex/A;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
