.class public abstract LYb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/j0;
.implements LYb/k0;


# instance fields
.field public final a:I

.field public final b:LYb/K;

.field public c:LYb/l0;

.field public d:I

.field public e:LZb/O;

.field public f:I

.field public g:Lxc/I;

.field public h:[LYb/J;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYb/f;->a:I

    new-instance p1, LYb/K;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/f;->b:LYb/K;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LYb/f;->j:J

    return-void
.end method


# virtual methods
.method public A(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    return-void
.end method

.method public abstract B(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public abstract F([LYb/J;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation
.end method

.method public final G(LYb/K;Lbc/f;I)I
    .locals 4

    iget-object v0, p0, LYb/f;->g:Lxc/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lxc/I;->m(LYb/K;Lbc/f;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lbc/a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LYb/f;->j:J

    iget-boolean p0, p0, LYb/f;->k:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lbc/f;->e:J

    iget-wide v2, p0, LYb/f;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbc/f;->e:J

    iget-wide p1, p0, LYb/f;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LYb/f;->j:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, LYb/K;->b:LYb/J;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, LYb/J;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, LYb/J;->a()LYb/J$a;

    move-result-object p2

    iget-wide v2, p0, LYb/f;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LYb/J$a;->o:J

    new-instance p0, LYb/J;

    invoke-direct {p0, p2}, LYb/J;-><init>(LYb/J$a;)V

    iput-object p0, p1, LYb/K;->b:LYb/J;

    :cond_3
    return p3
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LYb/f;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LFz/a;->d(Z)V

    iget-object v0, p0, LYb/f;->b:LYb/K;

    invoke-virtual {v0}, LYb/K;->a()V

    iput v1, p0, LYb/f;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LYb/f;->g:Lxc/I;

    iput-object v0, p0, LYb/f;->h:[LYb/J;

    iput-boolean v1, p0, LYb/f;->k:Z

    invoke-virtual {p0}, LYb/f;->z()V

    return-void
.end method

.method public final c()LYb/f;
    .locals 0

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, LYb/f;->e()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, LYb/f;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYb/f;->k:Z

    return-void
.end method

.method public final g(ILZb/O;)V
    .locals 0

    iput p1, p0, LYb/f;->d:I

    iput-object p2, p0, LYb/f;->e:LZb/O;

    return-void
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, LYb/f;->f:I

    return p0
.end method

.method public final getTrackType()I
    .locals 0

    iget p0, p0, LYb/f;->a:I

    return p0
.end method

.method public final h(LYb/l0;[LYb/J;Lxc/I;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-wide v7, p4

    move/from16 v9, p6

    iget v1, p0, LYb/f;->f:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    invoke-static {v1}, LFz/a;->d(Z)V

    iput-object p1, p0, LYb/f;->c:LYb/l0;

    iput v2, p0, LYb/f;->f:I

    move/from16 v1, p7

    invoke-virtual {p0, v9, v1}, LYb/f;->A(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, LYb/f;->n([LYb/J;Lxc/I;JJ)V

    iput-boolean v10, p0, LYb/f;->k:Z

    iput-wide v7, p0, LYb/f;->j:J

    invoke-virtual {p0, v7, v8, v9}, LYb/f;->B(JZ)V

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    return-void
.end method

.method public final j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LYb/f;->g:Lxc/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxc/I;->a()V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LYb/f;->k:Z

    return p0
.end method

.method public final n([LYb/J;Lxc/I;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-boolean v0, p0, LYb/f;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LFz/a;->d(Z)V

    iput-object p2, p0, LYb/f;->g:Lxc/I;

    iget-wide v0, p0, LYb/f;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, LYb/f;->j:J

    :cond_0
    iput-object p1, p0, LYb/f;->h:[LYb/J;

    iput-wide p5, p0, LYb/f;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, LYb/f;->F([LYb/J;JJ)V

    return-void
.end method

.method public r()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LYb/f;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->d(Z)V

    iget-object v0, p0, LYb/f;->b:LYb/K;

    invoke-virtual {v0}, LYb/K;->a()V

    invoke-virtual {p0}, LYb/f;->C()V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget v0, p0, LYb/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LFz/a;->d(Z)V

    const/4 v0, 0x2

    iput v0, p0, LYb/f;->f:I

    invoke-virtual {p0}, LYb/f;->D()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, LYb/f;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->d(Z)V

    iput v2, p0, LYb/f;->f:I

    invoke-virtual {p0}, LYb/f;->E()V

    return-void
.end method

.method public final t()Lxc/I;
    .locals 0

    iget-object p0, p0, LYb/f;->g:Lxc/I;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, LYb/f;->j:J

    return-wide v0
.end method

.method public final w(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LYb/f;->k:Z

    iput-wide p1, p0, LYb/f;->j:J

    invoke-virtual {p0, p1, p2, v0}, LYb/f;->B(JZ)V

    return-void
.end method

.method public x()LVc/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, LYb/f;->l:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LYb/f;->l:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, p2}, LYb/k0;->a(LYb/J;)I

    move-result v3
    :try_end_0
    .catch LYb/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, LYb/f;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LYb/f;->l:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, LYb/f;->l:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-interface {p0}, LYb/j0;->getName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LYb/f;->d:I

    move v1, v0

    new-instance v0, LYb/o;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, LYb/o;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILYb/J;IZ)V

    return-object v0
.end method

.method public abstract z()V
.end method
