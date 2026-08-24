.class public final LP/o;
.super LP/q;
.source "SourceFile"


# instance fields
.field public k:LP/g;

.field public l:LP/a;


# virtual methods
.method public final a(LP/d;)V
    .locals 9

    iget-object p1, p0, LP/q;->j:LP/q$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, LP/q;->e:LP/h;

    iget-boolean v2, p1, LP/g;->c:Z

    sget-object v3, LO/g$a;->c:LO/g$a;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, LP/g;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LP/q;->d:LO/g$a;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, LP/q;->b:LO/g;

    iget v6, v2, LO/g;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    iget-boolean v6, v1, LP/g;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, LO/g;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    iget v1, v1, LP/g;->g:I

    int-to-float v1, v1

    iget v2, v2, LO/g;->Y:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, LP/g;->g:I

    int-to-float v1, v1

    iget v2, v2, LO/g;->Y:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, LP/g;->g:I

    int-to-float v1, v1

    iget v2, v2, LO/g;->Y:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, LP/h;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LO/g;->V:LO/g;

    if-eqz v1, :cond_5

    iget-object v1, v1, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    iget-boolean v6, v1, LP/g;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, LO/g;->z:F

    iget v1, v1, LP/g;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, LP/h;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, LP/q;->h:LP/g;

    iget-boolean v2, v1, LP/g;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, LP/q;->i:LP/g;

    iget-boolean v6, v2, LP/g;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v1, LP/g;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v2, LP/g;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, LP/g;->j:Z

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v6, p1, LP/g;->j:Z

    if-nez v6, :cond_8

    iget-object v6, p0, LP/q;->d:LO/g$a;

    if-ne v6, v3, :cond_8

    iget-object v6, p0, LP/q;->b:LO/g;

    iget v7, v6, LO/g;->r:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, LO/g;->C()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object p0, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/g;

    iget-object v0, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/g;

    iget p0, p0, LP/g;->g:I

    iget v3, v1, LP/g;->f:I

    add-int/2addr p0, v3

    iget v0, v0, LP/g;->g:I

    iget v3, v2, LP/g;->f:I

    add-int/2addr v0, v3

    sub-int v3, v0, p0

    invoke-virtual {v1, p0}, LP/g;->d(I)V

    invoke-virtual {v2, v0}, LP/g;->d(I)V

    invoke-virtual {p1, v3}, LP/h;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, LP/g;->j:Z

    if-nez v6, :cond_a

    iget-object v6, p0, LP/q;->d:LO/g$a;

    if-ne v6, v3, :cond_a

    iget v3, p0, LP/q;->a:I

    if-ne v3, v0, :cond_a

    iget-object v0, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/g;

    iget-object v3, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/g;

    iget v0, v0, LP/g;->g:I

    iget v6, v1, LP/g;->f:I

    add-int/2addr v0, v6

    iget v3, v3, LP/g;->g:I

    iget v6, v2, LP/g;->f:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v0

    iget v0, p1, LP/h;->m:I

    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, LP/h;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, LP/h;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, LP/g;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/g;

    iget-object v3, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/g;

    iget v5, v0, LP/g;->g:I

    iget v6, v1, LP/g;->f:I

    add-int/2addr v6, v5

    iget v7, v3, LP/g;->g:I

    iget v8, v2, LP/g;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, LP/q;->b:LO/g;

    iget p0, p0, LO/g;->g0:F

    if-ne v0, v3, :cond_c

    move p0, v4

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, LP/g;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    add-float/2addr v3, v0

    float-to-int p0, v3

    invoke-virtual {v1, p0}, LP/g;->d(I)V

    iget p0, v1, LP/g;->g:I

    iget p1, p1, LP/g;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, LP/g;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, LP/q;->b:LO/g;

    iget-object v1, p1, LO/g;->K:LO/d;

    iget-object p1, p1, LO/g;->M:LO/d;

    invoke-virtual {p0, v1, p1, v0}, LP/q;->l(LO/d;LO/d;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-boolean v1, v0, LO/g;->a:Z

    iget-object v2, p0, LP/q;->e:LP/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO/g;->o()I

    move-result v0

    invoke-virtual {v2, v0}, LP/h;->d(I)V

    :cond_0
    iget-boolean v0, v2, LP/g;->j:Z

    sget-object v1, LO/g$a;->d:LO/g$a;

    sget-object v3, LO/g$a;->a:LO/g$a;

    sget-object v4, LO/g$a;->c:LO/g$a;

    iget-object v5, p0, LP/q;->i:LP/g;

    iget-object v6, p0, LP/q;->h:LP/g;

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v8, v0, LO/g;->U:[LO/g$a;

    aget-object v8, v8, v7

    iput-object v8, p0, LP/q;->d:LO/g$a;

    iget-boolean v0, v0, LO/g;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, LP/a;

    invoke-direct {v0, p0}, LP/h;-><init>(LP/q;)V

    iput-object v0, p0, LP/o;->l:LP/a;

    :cond_1
    iget-object v0, p0, LP/q;->d:LO/g$a;

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LP/q;->b:LO/g;

    iget-object v1, v1, LO/g;->V:LO/g;

    if-eqz v1, :cond_2

    iget-object v8, v1, LO/g;->U:[LO/g$a;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_2

    invoke-virtual {v1}, LO/g;->o()I

    move-result v0

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->K:LO/d;

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->M:LO/d;

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->h:LP/g;

    iget-object v4, p0, LP/q;->b:LO/g;

    iget-object v4, v4, LO/g;->K:LO/d;

    invoke-virtual {v4}, LO/d;->e()I

    move-result v4

    invoke-static {v6, v3, v4}, LP/q;->b(LP/g;LP/g;I)V

    iget-object v1, v1, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->i:LP/g;

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->M:LO/d;

    invoke-virtual {p0}, LO/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v1, p0}, LP/q;->b(LP/g;LP/g;I)V

    invoke-virtual {v2, v0}, LP/h;->d(I)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, LP/q;->b:LO/g;

    invoke-virtual {v0}, LO/g;->o()I

    move-result v0

    invoke-virtual {v2, v0}, LP/h;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LP/q;->d:LO/g$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v1, v0, LO/g;->V:LO/g;

    if-eqz v1, :cond_4

    iget-object v8, v1, LO/g;->U:[LO/g$a;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_4

    iget-object v2, v1, LO/g;->e:LP/o;

    iget-object v2, v2, LP/q;->h:LP/g;

    iget-object v0, v0, LO/g;->K:LO/d;

    invoke-virtual {v0}, LO/d;->e()I

    move-result v0

    invoke-static {v6, v2, v0}, LP/q;->b(LP/g;LP/g;I)V

    iget-object v0, v1, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->M:LO/d;

    invoke-virtual {p0}, LO/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, LP/g;->j:Z

    iget-object v1, p0, LP/o;->k:LP/g;

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v0, :cond_d

    iget-object v11, p0, LP/q;->b:LO/g;

    iget-boolean v12, v11, LO/g;->a:Z

    if-eqz v12, :cond_d

    iget-object v0, v11, LO/g;->R:[LO/d;

    aget-object v4, v0, v9

    iget-object v12, v4, LO/d;->f:LO/d;

    if-eqz v12, :cond_8

    aget-object v13, v0, v10

    iget-object v13, v13, LO/d;->f:LO/d;

    if-eqz v13, :cond_8

    invoke-virtual {v11}, LO/g;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, LO/d;->e()I

    move-result v0

    iput v0, v6, LP/g;->f:I

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v10

    invoke-virtual {v0}, LO/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, LP/g;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v9

    invoke-static {v0}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LP/q;->b:LO/g;

    iget-object v2, v2, LO/g;->R:[LO/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, LO/d;->e()I

    move-result v2

    invoke-static {v6, v0, v2}, LP/q;->b(LP/g;LP/g;I)V

    :cond_6
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v10

    invoke-static {v0}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LP/q;->b:LO/g;

    iget-object v2, v2, LO/g;->R:[LO/d;

    aget-object v2, v2, v10

    invoke-virtual {v2}, LO/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v5, v0, v2}, LP/q;->b(LP/g;LP/g;I)V

    :cond_7
    iput-boolean v7, v6, LP/g;->b:Z

    iput-boolean v7, v5, LP/g;->b:Z

    :goto_1
    iget-object p0, p0, LP/q;->b:LO/g;

    iget-boolean v0, p0, LO/g;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, LO/g;->c0:I

    invoke-static {v1, v6, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v4}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->R:[LO/d;

    aget-object v3, v3, v9

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    invoke-static {v6, v0, v3}, LP/q;->b(LP/g;LP/g;I)V

    iget v0, v2, LP/g;->g:I

    invoke-static {v5, v6, v0}, LP/q;->b(LP/g;LP/g;I)V

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-boolean v0, p0, LO/g;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, LO/g;->c0:I

    invoke-static {v1, v6, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_9
    aget-object v4, v0, v10

    iget-object v7, v4, LO/d;->f:LO/d;

    if-eqz v7, :cond_b

    invoke-static {v4}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->R:[LO/d;

    aget-object v3, v3, v10

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, LP/q;->b(LP/g;LP/g;I)V

    iget v0, v2, LP/g;->g:I

    neg-int v0, v0

    invoke-static {v6, v5, v0}, LP/q;->b(LP/g;LP/g;I)V

    :cond_a
    iget-object p0, p0, LP/q;->b:LO/g;

    iget-boolean v0, p0, LO/g;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, LO/g;->c0:I

    invoke-static {v1, v6, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_b
    aget-object v0, v0, v8

    iget-object v4, v0, LO/d;->f:LO/d;

    if-eqz v4, :cond_c

    invoke-static {v0}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v0, v3}, LP/q;->b(LP/g;LP/g;I)V

    iget-object p0, p0, LP/q;->b:LO/g;

    iget p0, p0, LO/g;->c0:I

    neg-int p0, p0

    invoke-static {v6, v1, p0}, LP/q;->b(LP/g;LP/g;I)V

    iget p0, v2, LP/g;->g:I

    invoke-static {v5, v6, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_c
    instance-of v0, v11, LO/k;

    if-nez v0, :cond_1e

    iget-object v0, v11, LO/g;->V:LO/g;

    if-eqz v0, :cond_1e

    sget-object v0, LO/d$a;->f:LO/d$a;

    invoke-virtual {v11, v0}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v0

    iget-object v0, v0, LO/d;->f:LO/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v3, v0, LO/g;->V:LO/g;

    iget-object v3, v3, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->h:LP/g;

    invoke-virtual {v0}, LO/g;->w()I

    move-result v0

    invoke-static {v6, v3, v0}, LP/q;->b(LP/g;LP/g;I)V

    iget v0, v2, LP/g;->g:I

    invoke-static {v5, v6, v0}, LP/q;->b(LP/g;LP/g;I)V

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-boolean v0, p0, LO/g;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, LO/g;->c0:I

    invoke-static {v1, v6, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_d
    if-nez v0, :cond_12

    iget-object v0, p0, LP/q;->d:LO/g$a;

    if-ne v0, v4, :cond_12

    iget-object v0, p0, LP/q;->b:LO/g;

    iget v11, v0, LO/g;->s:I

    if-eq v11, v9, :cond_10

    if-eq v11, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, LO/g;->C()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LP/q;->b:LO/g;

    iget v11, v0, LO/g;->r:I

    if-ne v11, v10, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->e:LP/h;

    iget-object v11, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, LP/g;->b:Z

    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, LO/g;->V:LO/g;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->e:LP/h;

    iget-object v11, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, LP/g;->b:Z

    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, LP/g;->b(LP/q;)V

    :cond_13
    :goto_2
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v11, v0, LO/g;->R:[LO/d;

    aget-object v12, v11, v9

    iget-object v13, v12, LO/d;->f:LO/d;

    if-eqz v13, :cond_17

    aget-object v14, v11, v10

    iget-object v14, v14, LO/d;->f:LO/d;

    if-eqz v14, :cond_17

    invoke-virtual {v0}, LO/g;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, LO/d;->e()I

    move-result v0

    iput v0, v6, LP/g;->f:I

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v10

    invoke-virtual {v0}, LO/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, LP/g;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v9

    invoke-static {v0}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->R:[LO/d;

    aget-object v3, v3, v10

    invoke-static {v3}, LP/q;->h(LO/d;)LP/g;

    move-result-object v3

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LP/g;->b(LP/q;)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3, p0}, LP/g;->b(LP/q;)V

    :cond_16
    sget-object v0, LP/q$a;->b:LP/q$a;

    iput-object v0, p0, LP/q;->j:LP/q$a;

    :goto_3
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-boolean v0, v0, LO/g;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LP/o;->l:LP/a;

    invoke-virtual {p0, v1, v6, v7, v0}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    invoke-static {v12}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->R:[LO/d;

    aget-object v3, v3, v9

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    invoke-static {v6, v0, v3}, LP/q;->b(LP/g;LP/g;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-boolean v0, v0, LO/g;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LP/o;->l:LP/a;

    invoke-virtual {p0, v1, v6, v7, v0}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    :cond_18
    iget-object v0, p0, LP/q;->d:LO/g$a;

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, LP/q;->b:LO/g;

    iget v1, v0, LO/g;->Y:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v1, v0, LP/q;->d:LO/g$a;

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, LP/q;->e:LP/h;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LP/g;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LP/q;->b:LO/g;

    iget-object v1, v1, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, LP/g;->a:LP/q;

    goto/16 :goto_4

    :cond_19
    aget-object v9, v11, v10

    iget-object v12, v9, LO/d;->f:LO/d;

    const/4 v13, -0x1

    if-eqz v12, :cond_1a

    invoke-static {v9}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->R:[LO/d;

    aget-object v3, v3, v10

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, LP/q;->b(LP/g;LP/g;I)V

    invoke-virtual {p0, v6, v5, v13, v2}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-boolean v0, v0, LO/g;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LP/o;->l:LP/a;

    invoke-virtual {p0, v1, v6, v7, v0}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    goto :goto_4

    :cond_1a
    aget-object v8, v11, v8

    iget-object v9, v8, LO/d;->f:LO/d;

    if-eqz v9, :cond_1b

    invoke-static {v8}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v0, v3}, LP/q;->b(LP/g;LP/g;I)V

    iget-object v0, p0, LP/o;->l:LP/a;

    invoke-virtual {p0, v6, v1, v13, v0}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    invoke-virtual {p0, v5, v6, v7, v2}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    goto :goto_4

    :cond_1b
    instance-of v3, v0, LO/k;

    if-nez v3, :cond_1d

    iget-object v3, v0, LO/g;->V:LO/g;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->h:LP/g;

    invoke-virtual {v0}, LO/g;->w()I

    move-result v0

    invoke-static {v6, v3, v0}, LP/q;->b(LP/g;LP/g;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-boolean v0, v0, LO/g;->E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LP/o;->l:LP/a;

    invoke-virtual {p0, v1, v6, v7, v0}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    :cond_1c
    iget-object v0, p0, LP/q;->d:LO/g$a;

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, LP/q;->b:LO/g;

    iget v1, v0, LO/g;->Y:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v1, v0, LP/q;->d:LO/g$a;

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, LP/q;->e:LP/h;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LP/g;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LP/q;->b:LO/g;

    iget-object v1, v1, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, LP/g;->a:LP/q;

    :cond_1d
    :goto_4
    iget-object p0, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1e

    iput-boolean v7, v2, LP/g;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LP/q;->h:LP/g;

    iget-boolean v1, v0, LP/g;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LP/q;->b:LO/g;

    iget v0, v0, LP/g;->g:I

    iput v0, p0, LO/g;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LP/q;->c:LP/n;

    iget-object v0, p0, LP/q;->h:LP/g;

    invoke-virtual {v0}, LP/g;->c()V

    iget-object v0, p0, LP/q;->i:LP/g;

    invoke-virtual {v0}, LP/g;->c()V

    iget-object v0, p0, LP/o;->k:LP/g;

    invoke-virtual {v0}, LP/g;->c()V

    iget-object v0, p0, LP/q;->e:LP/h;

    invoke-virtual {v0}, LP/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/q;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, LP/q;->d:LO/g$a;

    sget-object v1, LO/g$a;->c:LO/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LP/q;->b:LO/g;

    iget p0, p0, LO/g;->s:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/q;->g:Z

    iget-object v1, p0, LP/q;->h:LP/g;

    invoke-virtual {v1}, LP/g;->c()V

    iput-boolean v0, v1, LP/g;->j:Z

    iget-object v1, p0, LP/q;->i:LP/g;

    invoke-virtual {v1}, LP/g;->c()V

    iput-boolean v0, v1, LP/g;->j:Z

    iget-object v1, p0, LP/o;->k:LP/g;

    invoke-virtual {v1}, LP/g;->c()V

    iput-boolean v0, v1, LP/g;->j:Z

    iget-object p0, p0, LP/q;->e:LP/h;

    iput-boolean v0, p0, LP/g;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->k0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
