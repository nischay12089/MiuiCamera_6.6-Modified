.class public final Lio/reactivex/internal/operators/single/k;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/w;

.field public final b:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/functions/e;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/k$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/functions/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/k$a;-><init>(Lio/reactivex/y;Lio/reactivex/functions/e;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/w;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
