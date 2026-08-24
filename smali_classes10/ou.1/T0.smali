.class public final Lou/T0;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lou/T0;->n:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lou/T0;->i()I

    :cond_0
    iget p0, p0, Lou/T0;->n:I

    return p0
.end method

.method public final b(Lou/V;)LBb/d;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/V;->b()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lou/V;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/T0;->l:Z

    iput-object v0, p0, Lou/T0;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/T0;->j:Z

    iput-object v0, p0, Lou/T0;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/T0;->h:Z

    iput-object v0, p0, Lou/T0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/T0;->f:Z

    iput-object v0, p0, Lou/T0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/T0;->d:Z

    iput-object v0, p0, Lou/T0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/T0;->b:Z

    iput-object v0, p0, Lou/T0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public final d(Lou/o0;)V
    .locals 2

    iget-boolean v0, p0, Lou/T0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/T0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lou/T0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou/T0;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lou/T0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou/T0;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lou/T0;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lou/T0;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lou/T0;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lou/T0;->k:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lou/T0;->l:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lou/T0;->m:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lou/T0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/T0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lou/T0;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lou/T0;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lou/T0;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lou/T0;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lou/T0;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lou/T0;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lou/T0;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lou/T0;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lou/T0;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lou/T0;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lou/T0;->n:I

    return v0
.end method
