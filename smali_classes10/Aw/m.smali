.class public LAw/m;
.super Lyw/a;
.source "SourceFile"

# interfaces
.implements LAw/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyw/a<",
        "LPu/A;",
        ">;",
        "LAw/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LAw/e;


# direct methods
.method public constructor <init>(LTu/h;LAw/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lyw/a;-><init>(LTu/h;Z)V

    iput-object p2, p0, LAw/m;->d:LAw/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lyw/r0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lyw/n0;

    invoke-virtual {p0}, Lyw/a;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lyw/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyw/r0;)V

    :cond_1
    invoke-virtual {p0, p1}, LAw/m;->x(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAw/m;->d:LAw/e;

    invoke-interface {p0, p1, p2}, LAw/A;->b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LAw/v$b;)V
    .locals 0

    iget-object p0, p0, LAw/m;->d:LAw/e;

    invoke-virtual {p0, p1}, LAw/e;->c(LAw/v$b;)V

    return-void
.end method

.method public final d(LCw/o$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAw/m;->d:LAw/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LAw/e;->F(LAw/e;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LAw/m;->d:LAw/e;

    invoke-interface {p0, p1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()LIw/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIw/d;"
        }
    .end annotation

    iget-object p0, p0, LAw/m;->d:LAw/e;

    invoke-virtual {p0}, LAw/e;->g()LIw/d;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()LAw/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAw/n<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LAw/m;->d:LAw/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAw/e$a;

    invoke-direct {v0, p0}, LAw/e$a;-><init>(LAw/e;)V

    return-object v0
.end method

.method public final j()LIw/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIw/d;"
        }
    .end annotation

    iget-object p0, p0, LAw/m;->d:LAw/e;

    invoke-virtual {p0}, LAw/e;->j()LIw/d;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAw/m;->d:LAw/e;

    invoke-virtual {p0}, LAw/e;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, LAw/m;->d:LAw/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAw/e;->q(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LAw/m;->d:LAw/e;

    invoke-virtual {p0}, LAw/e;->n()Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, LAw/m;->d:LAw/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LAw/e;->q(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lyw/r0;->u(Ljava/lang/Object;)Z

    return-void
.end method
