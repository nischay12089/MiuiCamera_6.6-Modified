.class public final Lio/reactivex/internal/operators/single/e;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/e$a;
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

.field public final b:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/functions/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/functions/a;

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

    new-instance v0, Lio/reactivex/internal/operators/single/e$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/functions/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/e$a;-><init>(Lio/reactivex/y;Lio/reactivex/functions/a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/w;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
