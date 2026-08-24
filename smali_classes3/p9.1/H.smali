.class public final Lp9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/I;


# virtual methods
.method public final a(Landroid/content/Context;ZF)F
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr p3, p0

    return p3

    :cond_0
    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method public final b()I
    .locals 0

    const p0, 0x7f080176

    return p0
.end method

.method public final c(Landroid/content/Context;ZF)F
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr p3, p0

    return p3

    :cond_0
    const/high16 p0, 0x40a00000    # 5.0f

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07039a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;I)Lp9/I$a;
    .locals 6

    new-instance p0, Lp9/I$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb8

    const v1, 0x7f060b69

    const v2, 0x7f060b97

    const v3, 0x7f07169b

    const v4, 0x7f060026

    const/4 v5, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xba

    if-eq p2, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lp9/I$a;->b:Landroid/graphics/Paint$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lp9/I$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lp9/I$a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lp9/I$a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lp9/I$a;->i:I

    return-object p0

    :cond_0
    iput-boolean v5, p0, Lp9/I$a;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071697

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lp9/I$a;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0715cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lp9/I$a;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071698

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lp9/I$a;->h:I

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lp9/I$a;->b:Landroid/graphics/Paint$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lp9/I$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lp9/I$a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lp9/I$a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lp9/I$a;->i:I

    return-object p0

    :cond_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lp9/I$a;->b:Landroid/graphics/Paint$Style;

    sget-object p2, Lf2/e;->c:Lf2/e;

    invoke-virtual {p2, v4, v5}, Lf2/e;->a(IZ)I

    move-result p2

    iput p2, p0, Lp9/I$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lp9/I$a;->d:I

    sget-object p1, Lf2/e;->c:Lf2/e;

    invoke-virtual {p1, v2, v5}, Lf2/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lp9/I$a;->e:I

    sget-object p1, Lf2/e;->c:Lf2/e;

    invoke-virtual {p1, v1, v5}, Lf2/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lp9/I$a;->i:I

    return-object p0
.end method
