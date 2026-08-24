.class public final Lt1/f;
.super Lt1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LE1/a;F)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, LE1/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, p1, LE1/a;->c:Ljava/lang/Object;

    const v2, 0x2ec8fb09

    if-nez v1, :cond_1

    iget v1, p1, LE1/a;->k:I

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, LE1/a;->k:I

    :cond_0
    iget v1, p1, LE1/a;->k:I

    goto :goto_0

    :cond_1
    iget v3, p1, LE1/a;->l:I

    if-ne v3, v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, LE1/a;->l:I

    :cond_2
    iget v1, p1, LE1/a;->l:I

    :goto_0
    iget-object v3, p0, Lt1/a;->e:LE1/c;

    if-eqz v3, :cond_3

    iget-object v4, p1, LE1/a;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lt1/a;->d()F

    move-result v9

    iget v10, p0, Lt1/a;->d:F

    iget v4, p1, LE1/a;->g:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, LE1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    move v8, p2

    :cond_4
    iget p0, p1, LE1/a;->k:I

    if-ne p0, v2, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, LE1/a;->k:I

    :cond_5
    iget p0, p1, LE1/a;->k:I

    sget-object p1, LD1/i;->a:Landroid/graphics/PointF;

    int-to-float p1, p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p2, v8, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
