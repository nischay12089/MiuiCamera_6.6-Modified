.class public abstract LL2/a;
.super LK2/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final D(I)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget-object p0, p0, LK2/f;->h:LZ5/h;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    sget p1, LK2/e;->g:I

    sget v0, LK2/e;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    check-cast p0, LZ5/a;

    iget-object v0, p0, LZ5/a;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZ5/a;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LZ5/a;->g:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, LZ5/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public H()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f071031

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final O()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LK2/a;->a:LK2/f;

    const v2, 0x7f0701e0

    invoke-virtual {v1, v2}, LK2/f;->b(I)I

    move-result v1

    iget-object v2, p0, LK2/a;->a:LK2/f;

    const v3, 0x7f0701e2

    invoke-virtual {v2, v3}, LK2/f;->b(I)I

    move-result v2

    iget-object v3, p0, LK2/a;->a:LK2/f;

    iget v4, v3, LK2/f;->a:I

    const v5, 0x7f0701e1

    invoke-virtual {v3, v5}, LK2/f;->b(I)I

    move-result v3

    sub-int/2addr v4, v3

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v3, p0, LK2/f;->b:I

    const v5, 0x7f0701df

    invoke-virtual {p0, v5}, LK2/f;->b(I)I

    move-result p0

    sub-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public P(LK2/f;)V
    .locals 0

    iput-object p1, p0, LK2/a;->a:LK2/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public Q(I)I
    .locals 0

    return p1
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f070508

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public k(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, LL2/a;->p(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, LL2/a;->H()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, LL2/a;->q()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public p(Landroid/content/Context;)I
    .locals 1

    sget p0, LK2/e;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071741

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public q()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f07102e

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f070509

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method
