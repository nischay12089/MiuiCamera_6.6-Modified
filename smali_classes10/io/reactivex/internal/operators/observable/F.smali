.class public final Lio/reactivex/internal/operators/observable/F;
.super Lio/reactivex/observables/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/F$c;,
        Lio/reactivex/internal/operators/observable/F$a;,
        Lio/reactivex/internal/operators/observable/F$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/C;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/F$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/observable/F$c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/F$c;Lio/reactivex/internal/operators/observable/C;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/F;->c:Lio/reactivex/internal/operators/observable/F$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/F;->a:Lio/reactivex/internal/operators/observable/C;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/F;->c:Lio/reactivex/internal/operators/observable/F$c;

    invoke-interface {p0, p1}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
