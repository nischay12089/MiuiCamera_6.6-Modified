.class public final Lcom/android/camera/features/mode/street/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;


# direct methods
.method public static a(FI)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, LK2/b;->G()I

    move-result v1

    sget v2, LK2/e;->f:I

    invoke-static {}, LK2/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, LK2/b;->z()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v3

    iget-object v3, v3, LK2/c;->b:LK2/i;

    invoke-interface {v3}, LK2/i;->w()I

    move-result v3

    sget-object v4, LN6/h$a;->a:LN6/h;

    const-class v5, LQ6/R0;

    invoke-virtual {v4, v5}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LL9/i;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LL9/i;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_1

    int-to-float v0, v2

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p0

    shr-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p0, v0

    add-int/2addr v2, v1

    invoke-direct {p1, v0, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method


# virtual methods
.method public final i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/R0;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LI4/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->w()I

    move-result v0

    invoke-static {}, LK2/e;->x()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-ne p1, v2, :cond_0

    sget p0, LK2/e;->f:I

    mul-int/lit8 p1, p0, 0x2

    div-int/lit8 p1, p1, 0x3

    sget v0, LK2/e;->g:I

    sub-int/2addr v0, p1

    div-int/2addr v0, v2

    move v5, v0

    move v0, p0

    move p0, v3

    :goto_0
    move v3, p1

    move p1, v5

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LK2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LK2/e;->x()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1, v3}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_6

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget p0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    move v5, v3

    goto :goto_0

    :cond_2
    const p0, 0x3f2aaaab

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/c;->a(FI)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, LK2/b;->H()I

    move-result p0

    sget p1, LK2/e;->f:I

    invoke-static {}, LK2/b;->i()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {}, LK2/b;->v()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ge v0, p1, :cond_4

    mul-int/lit8 p1, v0, 0x9

    div-int/lit8 v3, p1, 0x10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v3

    shr-int/2addr p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_1

    :cond_5
    const/high16 p0, 0x3f400000    # 0.75f

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/c;->a(FI)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    move p0, v3

    move p1, p0

    move v0, p1

    :goto_3
    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v3, p1

    add-int/2addr v0, p0

    invoke-direct {p2, p1, p0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_8
    :goto_4
    return-object p2
.end method
