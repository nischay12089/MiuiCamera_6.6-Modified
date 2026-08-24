.class public final LO/n;
.super LO/o;
.source "SourceFile"


# virtual methods
.method public final W(IIII)V
    .locals 5

    iget v0, p0, LO/o;->A0:I

    iget v1, p0, LO/o;->B0:I

    iget v2, p0, LO/o;->w0:I

    iget v3, p0, LO/o;->x0:I

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    iget v1, p0, LO/l;->v0:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, LO/l;->u0:[LO/g;

    aget-object v1, v1, v3

    invoke-virtual {v1}, LO/g;->u()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LO/l;->u0:[LO/g;

    aget-object v1, v1, v3

    invoke-virtual {v1}, LO/g;->o()I

    move-result v1

    add-int/2addr v2, v1

    :cond_0
    iget v1, p0, LO/g;->d0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LO/g;->e0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v1

    goto :goto_1

    :cond_6
    move p4, v3

    :goto_1
    iput p2, p0, LO/o;->D0:I

    iput p4, p0, LO/o;->E0:I

    invoke-virtual {p0, p2}, LO/g;->S(I)V

    invoke-virtual {p0, p4}, LO/g;->P(I)V

    iget p1, p0, LO/l;->v0:I

    if-lez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, LO/o;->C0:Z

    return-void
.end method

.method public final e(LM/d;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, LO/g;->e(LM/d;Z)V

    iget p1, p0, LO/l;->v0:I

    if-lez p1, :cond_0

    iget-object p1, p0, LO/l;->u0:[LO/g;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, LO/g;->H()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p1, LO/g;->g0:F

    iput v0, p1, LO/g;->f0:F

    sget-object v0, LO/d$a;->a:LO/d$a;

    invoke-virtual {p1, v0, p0, v0, p2}, LO/g;->h(LO/d$a;LO/g;LO/d$a;I)V

    sget-object v0, LO/d$a;->c:LO/d$a;

    invoke-virtual {p1, v0, p0, v0, p2}, LO/g;->h(LO/d$a;LO/g;LO/d$a;I)V

    sget-object v0, LO/d$a;->b:LO/d$a;

    invoke-virtual {p1, v0, p0, v0, p2}, LO/g;->h(LO/d$a;LO/g;LO/d$a;I)V

    sget-object v0, LO/d$a;->d:LO/d$a;

    invoke-virtual {p1, v0, p0, v0, p2}, LO/g;->h(LO/d$a;LO/g;LO/d$a;I)V

    :cond_0
    return-void
.end method
