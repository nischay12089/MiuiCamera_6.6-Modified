.class public final Lhk/d;
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
    .locals 1

    iget-object p0, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
