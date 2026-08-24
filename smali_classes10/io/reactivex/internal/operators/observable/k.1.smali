.class public final Lio/reactivex/internal/operators/observable/k;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/a;

.field public final e:Lio/reactivex/internal/functions/a$b;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k;->b:Lio/reactivex/functions/d;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k;->c:Lio/reactivex/functions/d;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/k;->d:Lio/reactivex/functions/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k;->e:Lio/reactivex/internal/functions/a$b;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/k$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k;->b:Lio/reactivex/functions/d;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k;->c:Lio/reactivex/functions/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k;->d:Lio/reactivex/functions/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k;->e:Lio/reactivex/internal/functions/a$b;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/u;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/internal/functions/a$b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-interface {p0, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
