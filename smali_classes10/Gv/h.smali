.class public LGv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/b;
.implements Lme/b;


# direct methods
.method public static final c(LUy/F;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Lvv/u;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, LQu/u;->g1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPu/j;

    iget-object v3, v2, LPu/j;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Llw/C;

    iget-object v2, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Lvv/e0;

    new-instance v4, Lyv/c0;

    invoke-interface {v2}, Lvv/e0;->j()I

    move-result v7

    invoke-interface {v2}, Lwv/a;->y()Lwv/g;

    move-result-object v8

    invoke-interface {v2}, Lvv/k;->getName()LUv/f;

    move-result-object v9

    const-string v3, "oldParameter.name"

    invoke-static {v9, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lvv/e0;->I0()Z

    move-result v11

    invoke-interface {v2}, Lvv/e0;->A0()Z

    move-result v12

    invoke-interface {v2}, Lvv/e0;->y0()Z

    move-result v13

    invoke-interface {v2}, Lvv/e0;->D0()Llw/C;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lbw/b;->j(Lvv/k;)Lvv/B;

    move-result-object v3

    invoke-interface {v3}, Lvv/B;->m()Lsv/j;

    move-result-object v3

    invoke-virtual {v3, v10}, Lsv/j;->f(Llw/C;)Llw/C;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Lvv/n;->i()Lvv/V;

    move-result-object v15

    const-string v2, "oldParameter.source"

    invoke-static {v15, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lyv/c0;-><init>(Lvv/a;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final f(Lvv/e;)LIv/H;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbw/b;->a:I

    invoke-interface {p0}, Lvv/e;->r()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/C;

    invoke-static {v0}, Lsv/j;->x(Llw/C;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    sget-object v2, Lvv/f;->a:Lvv/f;

    invoke-static {v0, v2}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lvv/f;->c:Lvv/f;

    invoke-static {v0, v2}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvv/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lvv/e;->u0()Lew/i;

    move-result-object p0

    instance-of v2, p0, LIv/H;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, LIv/H;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, LGv/h;->f(Lvv/e;)LIv/H;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(Lgy/c;)I
    .locals 6

    iget p0, p1, Lgy/c;->i:I

    iget v0, p1, Lgy/c;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, Lgy/c;->g:I

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v3, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, Lgy/c;->g:I

    return p0

    :cond_7
    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, Lgy/c;->g:I

    return p0
.end method

.method public b(Lgy/c;)V
    .locals 10

    iget-object p0, p1, Lgy/c;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, Lgy/c;->a:I

    iget v1, p1, Lgy/c;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, Lgy/c;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget p0, p1, Lgy/c;->t:I

    add-int/2addr v1, p0

    iget p0, p1, Lgy/c;->I:I

    add-int/2addr v1, p0

    iput v1, p1, Lgy/c;->h:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v0, p1, Lgy/c;->b:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lgy/c;->e:I

    iput p0, p1, Lgy/c;->g:I

    return-void

    :cond_3
    iget-object p0, p1, Lgy/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lgy/c;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lgy/c;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lgy/c;->h:I

    return-void
.end method

.method public d0(Lme/u;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lxe/a;

    invoke-direct {p0}, Lxe/a;-><init>()V

    new-instance p1, Lxe/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lxe/a;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lxe/o;

    iget-object v2, p0, Lxe/a;->b:Ljava/util/Set;

    invoke-direct {v1, p0, v0, v2, p1}, Lxe/o;-><init>(Lxe/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lxe/n;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, LS4/d;

    invoke-direct {p1, v0, v2}, LS4/d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MlKitCleaner"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public e(Lgy/c;)I
    .locals 10

    iget p0, p1, Lgy/c;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    return v3

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, Lgy/c;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    iput v8, p1, Lgy/c;->h:I

    return v3

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lgy/c;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, Lgy/c;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    return p0

    :cond_5
    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_0

    :cond_6
    move v6, v3

    :goto_0
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    return v6

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, Lgy/c;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    iput v9, p1, Lgy/c;->h:I

    return v6

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lgy/c;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput v3, p1, Lgy/c;->h:I

    return p0
.end method

.method public o(ILgy/c;)Z
    .locals 0

    iget p0, p2, Lgy/c;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, Lgy/c;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
