.class public final Lhk/c;
.super Lhk/e;
.source "SourceFile"


# virtual methods
.method public final j()F
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhk/e;->q(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, LEv/G;->h(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final k(I)Z
    .locals 2

    iget-object p0, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v0

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method
