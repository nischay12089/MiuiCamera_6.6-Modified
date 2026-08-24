.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;,
        Lio/reactivex/internal/operators/flowable/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/functions/a$c;

.field public final e:Lio/reactivex/internal/functions/a$b;

.field public final f:Lio/reactivex/internal/functions/a$b;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/functions/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->d:Lio/reactivex/internal/functions/a$c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/internal/functions/a$b;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->f:Lio/reactivex/internal/functions/a$b;

    return-void
.end method


# virtual methods
.method public final b(LRz/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    if-eqz v0, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/flowable/e$a;

    move-object v3, p1

    check-cast v3, Lio/reactivex/internal/fuseable/a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/functions/d;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/e;->d:Lio/reactivex/internal/functions/a$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/internal/functions/a$b;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/e;->f:Lio/reactivex/internal/functions/a$b;

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/d;Lio/reactivex/internal/functions/a$c;Lio/reactivex/internal/functions/a$b;Lio/reactivex/internal/functions/a$b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void

    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/flowable/e$b;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/functions/d;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/e;->d:Lio/reactivex/internal/functions/a$c;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/internal/functions/a$b;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/e;->f:Lio/reactivex/internal/functions/a$b;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/e$b;-><init>(LRz/b;Lio/reactivex/functions/d;Lio/reactivex/internal/functions/a$c;Lio/reactivex/internal/functions/a$b;Lio/reactivex/internal/functions/a$b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void
.end method
