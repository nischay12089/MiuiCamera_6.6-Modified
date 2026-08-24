.class public final Lxc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/u;
.implements Lxc/u$a;


# instance fields
.field public final a:Lxc/w$b;

.field public final b:J

.field public final c:LUc/m;

.field public d:Lxc/w;

.field public e:Lxc/u;

.field public f:Lxc/u$a;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lxc/w$b;LUc/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/r;->a:Lxc/w$b;

    iput-object p2, p0, Lxc/r;->c:LUc/m;

    iput-wide p3, p0, Lxc/r;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxc/r;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lxc/w$b;)V
    .locals 4

    iget-wide v0, p0, Lxc/r;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lxc/r;->b:J

    :goto_0
    iget-object v2, p0, Lxc/r;->d:Lxc/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxc/r;->c:LUc/m;

    invoke-interface {v2, p1, v3, v0, v1}, Lxc/w;->m(Lxc/w$b;LUc/m;J)Lxc/u;

    move-result-object p1

    iput-object p1, p0, Lxc/r;->e:Lxc/u;

    iget-object v2, p0, Lxc/r;->f:Lxc/u$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lxc/u;->h(Lxc/u$a;J)V

    :cond_1
    return-void
.end method

.method public final b(JLYb/n0;)J
    .locals 1

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    sget v0, LVc/E;->a:I

    invoke-interface {p0, p1, p2, p3}, Lxc/u;->b(JLYb/n0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    sget v0, LVc/E;->a:I

    invoke-interface {p0}, Lxc/J;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lxc/J;)V
    .locals 1

    check-cast p1, Lxc/u;

    iget-object p1, p0, Lxc/r;->f:Lxc/u$a;

    sget v0, LVc/E;->a:I

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    return-void
.end method

.method public final f([LSc/w;[Z[Lxc/I;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lxc/r;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lxc/r;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lxc/r;->h:J

    move-wide p5, v0

    :cond_0
    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    sget v0, LVc/E;->a:I

    invoke-interface/range {p0 .. p6}, Lxc/u;->f([LSc/w;[Z[Lxc/I;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    sget v0, LVc/E;->a:I

    invoke-interface {p0, p1, p2}, Lxc/u;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Lxc/u$a;J)V
    .locals 2

    iput-object p1, p0, Lxc/r;->f:Lxc/u$a;

    iget-object p1, p0, Lxc/r;->e:Lxc/u;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lxc/r;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lxc/r;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lxc/u;->h(Lxc/u$a;J)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxc/J;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lxc/u;)V
    .locals 1

    iget-object p1, p0, Lxc/r;->f:Lxc/u$a;

    sget v0, LVc/E;->a:I

    invoke-interface {p1, p0}, Lxc/u$a;->j(Lxc/u;)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    sget v0, LVc/E;->a:I

    invoke-interface {p0}, Lxc/u;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxc/r;->e:Lxc/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxc/u;->n()V

    return-void

    :cond_0
    iget-object p0, p0, Lxc/r;->d:Lxc/w;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxc/w;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final p(J)Z
    .locals 0

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lxc/J;->p(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lxc/O;
    .locals 1

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    sget v0, LVc/E;->a:I

    invoke-interface {p0}, Lxc/u;->q()Lxc/O;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    sget v0, LVc/E;->a:I

    invoke-interface {p0}, Lxc/J;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 1

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    sget v0, LVc/E;->a:I

    invoke-interface {p0, p1, p2, p3}, Lxc/u;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-object p0, p0, Lxc/r;->e:Lxc/u;

    sget v0, LVc/E;->a:I

    invoke-interface {p0, p1, p2}, Lxc/J;->v(J)V

    return-void
.end method
