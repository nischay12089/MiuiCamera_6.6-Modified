.class public final Lio/reactivex/internal/operators/completable/l;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/l$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/completable/k;

.field public final b:Lio/reactivex/internal/functions/a$c;

.field public final c:Lio/reactivex/internal/functions/a$c;

.field public final d:Lio/reactivex/internal/functions/a$b;

.field public final e:Lio/reactivex/internal/functions/a$b;

.field public final f:Lio/reactivex/internal/functions/a$b;

.field public final g:LFs/j;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/k;LFs/j;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l;->a:Lio/reactivex/internal/operators/completable/k;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/l;->b:Lio/reactivex/internal/functions/a$c;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/l;->c:Lio/reactivex/internal/functions/a$c;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/l;->d:Lio/reactivex/internal/functions/a$b;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/l;->e:Lio/reactivex/internal/functions/a$b;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/l;->f:Lio/reactivex/internal/functions/a$b;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/l;->g:LFs/j;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/l$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/l$a;-><init>(Lio/reactivex/internal/operators/completable/l;Lio/reactivex/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/l;->a:Lio/reactivex/internal/operators/completable/k;

    invoke-interface {p0, v0}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
