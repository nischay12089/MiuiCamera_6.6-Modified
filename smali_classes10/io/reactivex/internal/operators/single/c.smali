.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/f;

.field public final b:Lio/reactivex/internal/operators/observable/T;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/internal/operators/observable/T;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/internal/operators/single/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/internal/operators/observable/T;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/c$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/internal/operators/single/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/c$a;-><init>(Lio/reactivex/y;Lio/reactivex/internal/operators/single/f;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/internal/operators/observable/T;

    invoke-interface {p0, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
