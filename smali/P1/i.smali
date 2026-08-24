.class public final LP1/i;
.super LP1/n;
.source "SourceFile"


# instance fields
.field public j:Z


# virtual methods
.method public final b(LN1/n;FIZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p4, p0, LP1/n;->a:Landroid/view/View;

    :goto_0
    move-object v1, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iget-object p4, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v5, p3

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LN1/n;->c(Landroid/view/View;IIFI)V

    return-void
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f0b0648

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-boolean p0, p0, LP1/i;->j:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, LH6/d;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LEs/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LEs/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_0
    sget-object p0, LN1/e;->d:Ljava/util/ArrayList;

    sget-object p0, LN1/e$c;->a:LN1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LEs/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(FILN1/n;Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, LP1/i;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LP1/n;->e(FILN1/n;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final f(FILN1/n;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LK2/b;->W()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, LP1/n;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0711fa

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0711fb

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    const/16 p0, 0x5a

    if-eq p2, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p2, p0, :cond_2

    const/16 p0, 0x10e

    if-eq p2, p0, :cond_1

    const/16 p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1

    :cond_1
    const p0, 0x800055

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1

    :cond_2
    const p0, 0x800005

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    return-object p1
.end method

.method public final h(LN1/n;)V
    .locals 12

    iget-object v0, p0, LP1/n;->a:Landroid/view/View;

    const v1, 0x7f0b0645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, LN1/e;->d:Ljava/util/ArrayList;

    sget-object v2, LN1/e$c;->a:LN1/e;

    iget-object p1, p1, LN1/n;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, p1}, LN1/e;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, LP1/i;->j:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LP1/i;->j:Z

    invoke-virtual {p0, v1, p1}, LP1/n;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dd-MM.dd "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "HH"

    goto :goto_0

    :cond_1
    const-string v6, "hh"

    :goto_0
    const-string v7, ":mm"

    invoke-static {v5, v6, v7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b0644

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0646

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v1, v6, v7}, LP1/n;->k(Landroid/widget/TextView;FF)I

    move-result v6

    const/4 v8, 0x3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    mul-int/2addr v10, v6

    sub-int/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v3, v4, v3

    invoke-virtual {p0, v5, v3}, LP1/n;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object v3, v4, v2

    invoke-virtual {p0, v0, v3}, LP1/n;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    iget v3, p0, LP1/n;->e:I

    iget v9, p0, LP1/n;->f:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {v1, p1, v7}, LP1/n;->k(Landroid/widget/TextView;FF)I

    move-result v10

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    aget-object v2, v4, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v10, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p1, v10

    iput p1, p0, LP1/n;->e:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    mul-int/2addr p1, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LP1/n;->f:I

    iget v0, p0, LP1/n;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, LP1/n;->g:I

    sub-int/2addr p1, v9

    iput p1, p0, LP1/n;->h:I

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LP1/n;->a:Landroid/view/View;

    const v0, 0x7f0b0645

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 3

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, LK2/e;->n:Z

    iget-object v0, p0, LP1/n;->a:Landroid/view/View;

    const v1, 0x7f0711fb

    const v2, 0x7f0711fa

    if-eqz p1, :cond_0

    iget-object p1, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, v2, p2}, LB3/c;->d(Landroid/view/View;II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, v2, p2}, LB3/c;->d(Landroid/view/View;II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, LP1/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object p1, p0, LP1/n;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, LP1/n;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LP1/n;->m(ILandroid/graphics/Rect;Landroid/util/Size;)V

    return-void
.end method

.method public final q()I
    .locals 0

    const p0, 0x7f0b0643

    return p0
.end method
