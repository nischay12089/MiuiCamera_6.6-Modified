.class public LQ4/u;
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

.field public f0:Ljava/util/ArrayList;

.field public g0:I

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:Landroid/content/Context;


# virtual methods
.method public bridge synthetic G(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, LQ4/u;->j(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final H(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQ4/u;->f0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LQ4/u;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ4/u;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LQ4/u;->j0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getText fail cause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ4/u;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", index is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExtraHorizontalListAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public I(F)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final g(FIILandroid/view/View;)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    const/4 p4, -0x1

    if-nez p2, :cond_0

    iput p4, p0, LQ4/u;->g0:I

    iget-object p2, p0, LQ4/u;->h0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LQ4/u;->j(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, LQ4/u;->g0:I

    :goto_0
    iget-object p2, p0, LQ4/u;->f0:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LQ4/u;->t()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p4, p2}, LPq/b;->r(III)I

    move-result p1

    iget p2, p0, LQ4/u;->g0:I

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :goto_1
    move-object v3, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/a$a;->D(II)V

    iput p1, p0, LQ4/u;->g0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LQ4/u;->I(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    const-string p1, "Error change value, items is "

    invoke-static {p1, p2}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "ExtraHorizontalListAdapter"

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LQ4/u;->e0:Lcom/android/camera/data/data/c;

    iget p2, p0, LQ4/u;->i0:I

    invoke-virtual {p1, p2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, LQ4/u;->d0:Lcom/android/camera/fragment/W;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    iget v5, p0, LQ4/u;->i0:I

    iget-object v1, p0, LQ4/u;->e0:Lcom/android/camera/data/data/c;

    const/4 v4, 0x0

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/W;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_4
    iput-object v3, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final i(Lcom/android/camera/ui/a;FII)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p4, p3, p1}, LQ4/u;->g(FIILandroid/view/View;)V

    return-void
.end method

.method public j(Ljava/lang/String;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/u;->I(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/camera/ui/a$a;->l(ILandroid/graphics/Canvas;ZIFI)V

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    invoke-virtual {p0, p1}, LQ4/u;->H(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/a$a;->s(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/a$a;->j:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LQ4/u;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p0, p1}, LQ4/u;->H(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/a$a;->s(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/a$a;->k:F

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/android/camera/ui/a$a;->i:F

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/a$a;->q(ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
