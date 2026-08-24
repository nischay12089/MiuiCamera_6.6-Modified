.class public final synthetic LSg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LSg/b$a;

    check-cast p3, LSg/b$a;

    new-instance v0, LSg/b$a;

    iget p0, p2, LSg/b$a;->a:I

    int-to-float v1, p0

    iget v2, p3, LSg/b$a;->a:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    float-to-int v1, p0

    iget p0, p2, LSg/b$a;->b:I

    int-to-float v2, p0

    iget v3, p3, LSg/b$a;->b:I

    sub-int/2addr v3, p0

    int-to-float p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int v5, p0

    iget p0, p3, LSg/b$a;->c:F

    iget v2, p2, LSg/b$a;->c:F

    invoke-static {p0, v2, p1, v2}, LP/e;->a(FFFF)F

    move-result v2

    iget p0, p3, LSg/b$a;->d:F

    iget v3, p2, LSg/b$a;->d:F

    invoke-static {p0, v3, p1, v3}, LP/e;->a(FFFF)F

    move-result v3

    iget p0, p2, LSg/b$a;->f:I

    iget v4, p3, LSg/b$a;->f:I

    if-eq p0, v4, :cond_1

    if-nez v4, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    goto :goto_0

    :cond_1
    iget p3, p3, LSg/b$a;->e:F

    iget p2, p2, LSg/b$a;->e:F

    invoke-static {p3, p2, p1, p2}, LP/e;->a(FFFF)F

    move-result p2

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p3

    if-nez p1, :cond_2

    move v6, v4

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_2
    move v6, p0

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, LSg/b$a;-><init>(IFFFII)V

    return-object v0
.end method
