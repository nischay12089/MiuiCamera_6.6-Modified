.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/m;

.field public final b:LJ4/k;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/m;LJ4/k;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/internal/operators/single/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f;->b:LJ4/k;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/f$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/y;Lio/reactivex/internal/operators/single/f;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/internal/operators/single/m;

    invoke-interface {p0, v0}, Lio/reactivex/A;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
