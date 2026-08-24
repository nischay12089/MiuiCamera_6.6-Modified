.class public final Lio/reactivex/internal/operators/maybe/d;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LF1/j3;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/e;LF1/j3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d;->b:LF1/j3;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/d$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->b:LF1/j3;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/d$a;-><init>(Lio/reactivex/n;LF1/j3;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
