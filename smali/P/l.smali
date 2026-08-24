.class public final LP/l;
.super LP/q;
.source "SourceFile"


# virtual methods
.method public final a(LP/d;)V
    .locals 6

    iget-object p1, p0, LP/q;->b:LO/g;

    check-cast p1, LO/a;

    iget v0, p1, LO/a;->w0:I

    iget-object p0, p0, LP/q;->h:LP/g;

    iget-object v1, p0, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/g;

    iget v5, v5, LP/g;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, LO/a;->y0:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, LP/g;->d(I)V

    return-void

    :cond_5
    :goto_1
    iget p1, p1, LO/a;->y0:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, LP/g;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LP/q;->b:LO/g;

    instance-of v1, v0, LO/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, LP/q;->h:LP/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, LP/g;->b:Z

    check-cast v0, LO/a;

    iget v3, v0, LO/a;->w0:I

    iget-boolean v4, v0, LO/a;->x0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v2, LP/g$a;->g:LP/g$a;

    iput-object v2, v1, LP/g;->e:LP/g$a;

    :goto_0
    iget v2, v0, LO/l;->v0:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, LO/l;->u0:[LO/g;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    iget v3, v2, LO/g;->i0:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LO/g;->e:LP/o;

    iget-object v2, v2, LP/q;->i:LP/g;

    iget-object v3, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {p0, v0}, LP/l;->m(LP/g;)V

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {p0, v0}, LP/l;->m(LP/g;)V

    return-void

    :cond_3
    sget-object v2, LP/g$a;->f:LP/g$a;

    iput-object v2, v1, LP/g;->e:LP/g$a;

    :goto_2
    iget v2, v0, LO/l;->v0:I

    if-ge v6, v2, :cond_5

    iget-object v2, v0, LO/l;->u0:[LO/g;

    aget-object v2, v2, v6

    if-nez v4, :cond_4

    iget v3, v2, LO/g;->i0:I

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, LO/g;->e:LP/o;

    iget-object v2, v2, LP/q;->h:LP/g;

    iget-object v3, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {p0, v0}, LP/l;->m(LP/g;)V

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {p0, v0}, LP/l;->m(LP/g;)V

    return-void

    :cond_6
    sget-object v2, LP/g$a;->e:LP/g$a;

    iput-object v2, v1, LP/g;->e:LP/g$a;

    :goto_4
    iget v2, v0, LO/l;->v0:I

    if-ge v6, v2, :cond_8

    iget-object v2, v0, LO/l;->u0:[LO/g;

    aget-object v2, v2, v6

    if-nez v4, :cond_7

    iget v3, v2, LO/g;->i0:I

    if-ne v3, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, LO/g;->d:LP/m;

    iget-object v2, v2, LP/q;->i:LP/g;

    iget-object v3, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {p0, v0}, LP/l;->m(LP/g;)V

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {p0, v0}, LP/l;->m(LP/g;)V

    return-void

    :cond_9
    sget-object v2, LP/g$a;->d:LP/g$a;

    iput-object v2, v1, LP/g;->e:LP/g$a;

    :goto_6
    iget v2, v0, LO/l;->v0:I

    if-ge v6, v2, :cond_b

    iget-object v2, v0, LO/l;->u0:[LO/g;

    aget-object v2, v2, v6

    if-nez v4, :cond_a

    iget v3, v2, LO/g;->i0:I

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, LO/g;->d:LP/m;

    iget-object v2, v2, LP/q;->h:LP/g;

    iget-object v3, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {p0, v0}, LP/l;->m(LP/g;)V

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->i:LP/g;

    invoke-virtual {p0, v0}, LP/l;->m(LP/g;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LP/q;->b:LO/g;

    instance-of v1, v0, LO/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LO/a;

    iget v1, v1, LO/a;->w0:I

    iget-object p0, p0, LP/q;->h:LP/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LP/g;->g:I

    iput p0, v0, LO/g;->b0:I

    return-void

    :cond_1
    :goto_0
    iget p0, p0, LP/g;->g:I

    iput p0, v0, LO/g;->a0:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LP/q;->c:LP/n;

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
