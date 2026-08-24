.class public final Lio/reactivex/internal/operators/single/o;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/o$a;
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
.field public final a:Lio/reactivex/w;

.field public final b:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/o;->b:Lio/reactivex/v;

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

    new-instance v0, Lio/reactivex/internal/operators/single/o$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/o;->b:Lio/reactivex/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/o$a;-><init>(Lio/reactivex/y;Lio/reactivex/v;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/w;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
