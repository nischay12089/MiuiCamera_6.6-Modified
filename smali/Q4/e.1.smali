.class public final LQ4/e;
.super LQ4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public d0:Lcom/android/camera/fragment/W;

.field public e0:Lcom/android/camera/data/data/c;

.field public f0:I

.field public g0:Ljava/util/ArrayList;


# virtual methods
.method public final bridge synthetic G(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, LQ4/e;->j(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ4/e;->e0:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/e;->f0:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, LQ4/e;->d0:Lcom/android/camera/fragment/W;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    iget v7, p0, LQ4/e;->f0:I

    iget-object v3, p0, LQ4/e;->e0:Lcom/android/camera/data/data/c;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/W;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, LQ4/e;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v5}, LQ4/e;->j(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/a$a;->D(II)V

    iput-object v5, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, LQ4/e;->e0:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/e;->f0:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ4/e;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/android/camera/ui/a;FII)V
    .locals 0

    iget-object p1, p0, LQ4/e;->g0:Ljava/util/ArrayList;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Le2/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LQ4/e;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQ4/e;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LQ4/e;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(F)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ4/e;->g0:Ljava/util/ArrayList;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final l(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/camera/ui/a$a;->l(ILandroid/graphics/Canvas;ZIFI)V

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    iget-object p5, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/a$a;->s(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/a$a;->j:F

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/android/camera/ui/a$a;->k:F

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/a$a;->q(ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LQ4/e;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
