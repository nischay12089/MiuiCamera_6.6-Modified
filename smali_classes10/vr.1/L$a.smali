.class public final Lvr/L$a;
.super Lvr/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F


# virtual methods
.method public final b(F)F
    .locals 8

    iget-object v0, p0, Lvr/L$a;->a:[F

    array-length v1, v0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x0

    aget v3, v0, v2

    cmpg-float v3, p1, v3

    iget-object v4, p0, Lvr/L$a;->b:[F

    if-gtz v3, :cond_1

    aget p0, v4, v2

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    aget p0, v4, v1

    return p0

    :cond_2
    :goto_0
    add-int/lit8 v1, v2, 0x1

    aget v3, v0, v1

    cmpl-float v5, p1, v3

    if-ltz v5, :cond_4

    cmpl-float v2, p1, v3

    if-nez v2, :cond_3

    aget p0, v4, v1

    return p0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    aget v0, v0, v2

    sub-float/2addr v3, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    aget v0, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p1

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v7, v5, v6

    mul-float/2addr v7, v0

    iget-object p0, p0, Lvr/L$a;->c:[F

    aget v0, p0, v2

    invoke-static {v3, v0, p1, v7}, LB/c;->a(FFFF)F

    move-result v0

    sub-float v2, v6, p1

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    aget v2, v4, v1

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    aget p0, p0, v1

    mul-float/2addr v3, p0

    sub-float p0, p1, v6

    mul-float/2addr p0, v3

    add-float/2addr p0, v4

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonotoneCubicSpline{["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvr/L$a;->a:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const-string v4, ", "

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvr/L$a;->b:[F

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvr/L$a;->c:[F

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
