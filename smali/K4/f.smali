.class public final LK4/f;
.super LK4/e;
.source "SourceFile"


# instance fields
.field public final i0:Z

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/G;Ljava/lang/String;Lcom/android/camera/fragment/W;Z)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LK9/d;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V

    iput-object p2, p0, LK4/e;->h0:Lv2/G;

    const/4 p1, -0x1

    iput p1, p0, LK4/f;->k0:I

    iput-boolean p5, p0, LK4/f;->i0:Z

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    const p2, 0x7f08043f

    invoke-static {p1, p2}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LK4/f;->j0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final C(I)F
    .locals 1

    iget-boolean v0, p0, LK4/f;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07157e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ui/a$a;->C(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final F(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1000.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    const p2, 0x7f140d37

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->L:Ljava/lang/String;

    const-string p0, "mSelectTip"

    invoke-static {p1, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/a$a;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setTip(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/ui/a$a;->V:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LK9/d;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/a$a;->W:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/ui/a$a;->Y:Z

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/android/camera/ui/a$a;->Z:I

    mul-int/2addr p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    iget-object v0, p0, LK4/e;->h0:Lv2/G;

    iget-boolean v0, v0, Lv2/G;->f:Z

    if-eqz v0, :cond_5

    sget-object v0, Lv2/G;->l:[Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, Lv2/G;->k:[Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final h1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, LK9/d;->j(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-super {p0, p1}, LK9/d;->h1(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, LK9/d;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LK4/f;->k0:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/a$a;->D(II)V

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    const-string v0, "mCurrentValue"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK4/f;->F(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    iget-boolean p5, p0, LK4/f;->i0:Z

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    iget p6, p0, LK4/f;->k0:I

    if-nez p6, :cond_0

    return-void

    :cond_0
    iget p6, p0, Lcom/android/camera/ui/a$a;->f:F

    iput p6, p0, Lcom/android/camera/ui/a$a;->p:F

    iget p6, p0, Lcom/android/camera/ui/a$a;->g:F

    iput p6, p0, Lcom/android/camera/ui/a$a;->q:F

    if-eqz p5, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, LK4/f;->k0:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LK4/f;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/ui/a$a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    iget p5, p0, Lcom/android/camera/ui/a$a;->j:F

    :goto_1
    move v5, p5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, LK4/f;->a(I)Z

    move-result p5

    if-eqz p5, :cond_4

    iget p5, p0, Lcom/android/camera/ui/a$a;->k:F

    goto :goto_1

    :cond_4
    iget p5, p0, Lcom/android/camera/ui/a$a;->i:F

    goto :goto_1

    :goto_2
    if-nez p4, :cond_5

    invoke-virtual {p0, p2}, LK9/d;->I(I)Z

    move-result p5

    if-eqz p5, :cond_5

    if-eqz p1, :cond_5

    iget p5, p1, Lcom/android/camera/ui/a$a$a;->d:F

    const/4 p6, 0x0

    cmpg-float p7, p5, p6

    if-ltz p7, :cond_6

    cmpl-float p6, p5, p6

    if-lez p6, :cond_5

    iget p6, p1, Lcom/android/camera/ui/a$a$a;->c:F

    sub-float/2addr p5, p6

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float p7, v5, p7

    float-to-double v0, p7

    cmpl-double p5, p5, v0

    if-lez p5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p5, p0, Lcom/android/camera/ui/a$a;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, LK4/f;->a(I)Z

    move-result p6

    if-eqz p6, :cond_7

    iget p6, p0, Lcom/android/camera/ui/a$a;->m:I

    goto :goto_5

    :cond_7
    iget p6, p0, Lcom/android/camera/ui/a$a;->l:I

    :goto_5
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p3}, LK9/d;->H(Landroid/graphics/Canvas;)V

    goto :goto_3

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/a$a;->r(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZF)V

    return-void
.end method
