.class public final Liu/g;
.super Liu/d;
.source "SourceFile"


# instance fields
.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Liu/d;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Liu/g;->o:I

    return-void
.end method


# virtual methods
.method public final a(LW0/v;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, Liu/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Liu/g;->o:I

    int-to-float v1, v0

    iget v2, p0, Liu/a;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Liu/a;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, LW0/v;->i(FFF)V

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    iget v0, p0, Liu/a;->h:I

    iget v1, p0, Liu/a;->i:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, LW0/v;->k(FF)V

    :cond_1
    invoke-super {p0, p1, p2}, Liu/d;->a(LW0/v;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/util/Size;
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Liu/g;->p:I

    iput v0, p0, Liu/g;->q:I

    iget-object v0, p0, Liu/d;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu/a;

    iget v2, p0, Liu/a;->h:I

    iget v3, p0, Liu/a;->i:I

    invoke-virtual {v1, v2, v3}, Liu/a;->h(II)V

    iget v2, p0, Liu/g;->p:I

    iget v3, v1, Liu/a;->h:I

    iget-object v4, v1, Liu/a;->e:Liu/a$a;

    iget v5, v4, Liu/a$a;->d:I

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Liu/g;->p:I

    iget v2, p0, Liu/g;->q:I

    iget v1, v1, Liu/a;->i:I

    iget v3, v4, Liu/a$a;->e:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Liu/g;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Liu/g;->p:I

    iget v1, p0, Liu/a;->b:I

    invoke-static {v0, v1}, LO0/A;->o(II)I

    move-result v0

    iput v0, p0, Liu/g;->p:I

    iget v0, p0, Liu/g;->q:I

    invoke-static {v0, v1}, LO0/A;->o(II)I

    move-result v0

    iput v0, p0, Liu/g;->q:I

    iget v0, p0, Liu/g;->o:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Liu/g;->q:I

    iget p0, p0, Liu/g;->p:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Liu/g;->p:I

    iget p0, p0, Liu/g;->q:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final f(II)V
    .locals 9

    iget-object v0, p0, Liu/d;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu/a;

    invoke-virtual {v2, p1, p2}, Liu/a;->h(II)V

    iget v3, p0, Liu/g;->o:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_0

    iget v3, v2, Liu/a;->i:I

    iget v4, v2, Liu/a;->h:I

    invoke-virtual {v2, v3, v4}, Liu/a;->f(II)V

    goto :goto_1

    :cond_0
    iget v3, v2, Liu/a;->h:I

    iget v4, v2, Liu/a;->i:I

    invoke-virtual {v2, v3, v4}, Liu/a;->f(II)V

    :goto_1
    iget-object v3, v2, Liu/a;->e:Liu/a$a;

    iget v4, v3, Liu/a$a;->c:I

    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_1

    iget v5, p0, Liu/g;->p:I

    div-int/lit8 v5, v5, 0x2

    iget v6, v2, Liu/a;->h:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, v3, Liu/a$a;->d:I

    :goto_2
    add-int/2addr v5, v6

    goto :goto_3

    :cond_1
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_2

    iget v5, p0, Liu/g;->p:I

    iget v6, v2, Liu/a;->h:I

    sub-int/2addr v5, v6

    iget v6, v3, Liu/a$a;->d:I

    goto :goto_2

    :cond_2
    iget v5, v3, Liu/a$a;->d:I

    :goto_3
    iput v5, v2, Liu/a;->f:I

    iget-object v6, p0, Liu/a;->e:Liu/a$a;

    iget v6, v6, Liu/a$a;->b:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_3

    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    iget v4, v2, Liu/a;->i:I

    sub-int v4, p2, v4

    iget v6, v3, Liu/a$a;->e:I

    :goto_4
    add-int/2addr v4, v6

    goto :goto_5

    :cond_3
    if-ne v6, v7, :cond_4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    div-int/lit8 v4, p2, 0x2

    iget v6, v2, Liu/a;->i:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iget v6, v3, Liu/a$a;->e:I

    goto :goto_4

    :cond_4
    iget v4, v3, Liu/a$a;->e:I

    add-int/2addr v4, v1

    :goto_5
    iput v4, v2, Liu/a;->g:I

    iget v4, p0, Liu/a;->b:I

    invoke-static {v5, v4}, LO0/A;->k(II)I

    move-result v5

    iput v5, v2, Liu/a;->f:I

    iget v5, v2, Liu/a;->g:I

    invoke-static {v5, v4}, LO0/A;->k(II)I

    move-result v4

    iput v4, v2, Liu/a;->g:I

    iget v2, v2, Liu/a;->i:I

    iget v3, v3, Liu/a$a;->e:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method
