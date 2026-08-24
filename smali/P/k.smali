.class public final LP/k;
.super LP/q;
.source "SourceFile"


# virtual methods
.method public final a(LP/d;)V
    .locals 2

    iget-object p1, p0, LP/q;->h:LP/g;

    iget-boolean v0, p1, LP/g;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LP/g;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, LP/g;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/g;

    iget-object p0, p0, LP/q;->b:LO/g;

    check-cast p0, LO/j;

    iget v0, v0, LP/g;->g:I

    int-to-float v0, v0

    iget p0, p0, LO/j;->u0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, LP/g;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LP/q;->b:LO/g;

    move-object v1, v0

    check-cast v1, LO/j;

    iget v2, v1, LO/j;->v0:I

    iget v3, v1, LO/j;->w0:I

    iget v1, v1, LO/j;->y0:I

    iget-object v4, p0, LP/q;->h:LP/g;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, LP/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->h:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, LP/g;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, LP/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->i:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, LP/g;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, LP/g;->b:Z

    iget-object v1, v4, LP/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->i:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {p0, v0}, LP/k;->m(LP/g;)V

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {p0, v0}, LP/k;->m(LP/g;)V

    return-void

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, LP/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->h:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, LP/g;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, LP/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, LP/g;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, LP/g;->b:Z

    iget-object v1, v4, LP/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {p0, v0}, LP/k;->m(LP/g;)V

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {p0, v0}, LP/k;->m(LP/g;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LP/q;->b:LO/g;

    move-object v1, v0

    check-cast v1, LO/j;

    iget v1, v1, LO/j;->y0:I

    const/4 v2, 0x1

    iget-object p0, p0, LP/q;->h:LP/g;

    if-ne v1, v2, :cond_0

    iget p0, p0, LP/g;->g:I

    iput p0, v0, LO/g;->a0:I

    return-void

    :cond_0
    iget p0, p0, LP/g;->g:I

    iput p0, v0, LO/g;->b0:I

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LP/q;->h:LP/g;

    invoke-virtual {p0}, LP/g;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(LP/g;)V
    .locals 1

    iget-object p0, p0, LP/q;->h:LP/g;

    iget-object v0, p0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
