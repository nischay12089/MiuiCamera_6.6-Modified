.class public final Li4/a;
.super Lou/R3;
.source "SourceFile"


# virtual methods
.method public final i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LK2/b;->U()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, v0}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, LK2/b;->H()I

    move-result v1

    sget v2, LK2/e;->f:I

    invoke-static {}, LK2/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, LK2/b;->v()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v4, Lv2/F0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/F0;

    invoke-virtual {v2}, Lv2/F0;->b()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->t0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    move v1, v2

    :cond_1
    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_2

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, LK2/e;->f:I

    invoke-static {}, LK2/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, LK2/b;->z()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, LK2/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_4

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    move v3, v0

    move v0, p0

    move p0, v3

    move v3, v1

    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v0

    move v1, p0

    move v3, v1

    :goto_2
    if-eqz v0, :cond_8

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v3, v1

    invoke-direct {p1, p0, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_7
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LK2/e;->x()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-super {p0, p1, p2}, Lou/R3;->i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_8
    :goto_3
    return-object p2
.end method
