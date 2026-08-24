.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/functions/a$e;

.field public final c:Lio/reactivex/internal/functions/b$a;


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$e;

    sget-object v1, Lio/reactivex/internal/functions/b;->a:Lio/reactivex/internal/functions/b$a;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i;->b:Lio/reactivex/internal/functions/a$e;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/i;->c:Lio/reactivex/internal/functions/b$a;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/i$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i;->b:Lio/reactivex/internal/functions/a$e;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i;->c:Lio/reactivex/internal/functions/b$a;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/i$a;-><init>(Lio/reactivex/u;Lio/reactivex/internal/functions/a$e;Lio/reactivex/internal/functions/b$a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-interface {p0, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
