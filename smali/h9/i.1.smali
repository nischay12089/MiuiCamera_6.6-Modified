.class public final Lh9/i;
.super Lh9/c;
.source "SourceFile"


# virtual methods
.method public final X1(I)F
    .locals 2

    invoke-super {p0, p1}, Lg9/f;->X1(I)F

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget-object v0, p1, Lu2/Q;->o:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p1, Lu2/Q;->o:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :cond_1
    return p0
.end method

.method public final mg(F)F
    .locals 2

    iget v0, p0, Lg9/f;->c:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_0
    invoke-super {p0, p1}, Lg9/f;->mg(F)F

    move-result p0

    return p0
.end method
