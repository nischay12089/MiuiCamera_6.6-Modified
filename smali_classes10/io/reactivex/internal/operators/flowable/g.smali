.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public final b(LRz/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/g$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/g$a;-><init>(LRz/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lio/reactivex/q;

    invoke-virtual {p0, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
