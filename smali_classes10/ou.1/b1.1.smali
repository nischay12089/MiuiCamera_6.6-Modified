.class public final Lou/b1;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lou/b1;->n:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lou/b1;->i()I

    :cond_0
    iget p0, p0, Lou/b1;->n:I

    return p0
.end method

.method public final b(Lou/V;)LBb/d;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/V;->b()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lou/V;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v2, p0, Lou/b1;->l:Z

    iput v0, p0, Lou/b1;->m:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, Lou/b1;->j:Z

    iput-boolean v0, p0, Lou/b1;->k:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lou/V;->j()J

    move-result-wide v0

    iput-boolean v2, p0, Lou/b1;->h:Z

    iput-wide v0, p0, Lou/b1;->i:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lou/V;->j()J

    move-result-wide v0

    iput-boolean v2, p0, Lou/b1;->f:Z

    iput-wide v0, p0, Lou/b1;->g:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/b1;->d:Z

    iput-object v0, p0, Lou/b1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/b1;->b:Z

    iput-object v0, p0, Lou/b1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final d(Lou/o0;)V
    .locals 4

    iget-boolean v0, p0, Lou/b1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/b1;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lou/b1;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou/b1;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lou/b1;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lou/b1;->g:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v2, v3}, Lou/o0;->p(J)V

    :cond_2
    iget-boolean v0, p0, Lou/b1;->h:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lou/b1;->i:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v2, v3}, Lou/o0;->p(J)V

    :cond_3
    iget-boolean v0, p0, Lou/b1;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lou/b1;->k:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v0}, Lou/o0;->n(I)V

    :cond_4
    iget-boolean v0, p0, Lou/b1;->l:Z

    if-eqz v0, :cond_5

    iget p0, p0, Lou/b1;->m:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lou/o0;->f(II)V

    :cond_5
    return-void
.end method

.method public final i()I
    .locals 5

    iget-boolean v0, p0, Lou/b1;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/b1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lou/b1;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lou/b1;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-boolean v2, p0, Lou/b1;->f:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lou/b1;->g:J

    const/4 v4, 0x3

    invoke-static {v4}, Lou/o0;->k(I)I

    move-result v4

    invoke-static {v2, v3}, Lou/o0;->l(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Lou/b1;->h:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lou/b1;->i:J

    const/4 v4, 0x4

    invoke-static {v4}, Lou/o0;->k(I)I

    move-result v4

    invoke-static {v2, v3}, Lou/o0;->l(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_3
    iget-boolean v2, p0, Lou/b1;->j:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-static {v2}, Lou/o0;->k(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_4
    iget-boolean v1, p0, Lou/b1;->l:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lou/b1;->m:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lou/o0;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lou/b1;->n:I

    return v0
.end method
