.class public LK9/d;
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
.field public final d0:Lcom/android/camera/fragment/s;

.field public e0:Ljava/util/ArrayList;

.field public f0:I

.field public g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V
    .locals 0

    invoke-direct {p0}, LQ4/c;-><init>()V

    check-cast p3, Lcom/android/camera/fragment/s;

    iput-object p3, p0, LK9/d;->d0:Lcom/android/camera/fragment/s;

    iput-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, LK9/d;->j(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    sget-object v1, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/a$a;->q:F

    iget v1, p0, Lcom/android/camera/ui/a$a;->v:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/a$a;->w:F

    add-float/2addr v0, v1

    iget v4, p0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/a$a;->q:F

    iget v1, p0, Lcom/android/camera/ui/a$a;->v:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/a$a;->w:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/a$a;->v:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/a$a;->w:F

    sub-float/2addr v0, v1

    iget v4, p0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/a$a;->v:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/a$a;->w:F

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/a$a;->v:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/a$a;->w:F

    sub-float/2addr v0, v1

    iget v4, p0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/a$a;->v:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/a$a;->w:F

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final I(I)Z
    .locals 3

    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->U:Ljava/lang/String;

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/a$a;->V:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LK9/d;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/a$a;->W:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/a$a;->Y:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/a$a;->Z:I

    mul-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->U:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final J(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/a$a;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LK9/d;->f0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    iget p0, p0, Lcom/android/camera/ui/a$a;->W:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final K(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, LK9/d;->g0:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public a(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/a$a;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LK9/d;->J(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LH8/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ui/a$a;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LK9/d;->g0:I

    iget-boolean p2, p0, Lcom/android/camera/ui/a$a;->V:Z

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget p2, p0, Lcom/android/camera/ui/a$a;->W:I

    mul-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK9/d;->f0:I

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/android/camera/ui/a$a;->Y:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/a$a;->Z:I

    div-int v0, p1, p2

    rem-int/2addr p1, p2

    add-int/2addr p1, v0

    iput p1, p0, LK9/d;->f0:I

    goto :goto_0

    :cond_1
    iput p1, p0, LK9/d;->f0:I

    :goto_0
    iput-object p3, p0, Lcom/android/camera/ui/a$a;->U:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060c3f

    invoke-virtual {v0, v1, p1}, Lf2/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->m:I

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060c3c

    invoke-virtual {v0, v1, p1}, Lf2/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->l:I

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060c3a

    invoke-virtual {v0, v1, p1}, Lf2/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->u:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/a$a;->I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LK9/d;->g0:I

    return p0
.end method

.method public h1(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget p1, p0, LK9/d;->g0:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, LPq/b;->r(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LK9/d;->K(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LK9/d;->d0:Lcom/android/camera/fragment/s;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, LP4/O;->wl(IZ)V

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, LP4/O;->k8(ILjava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final i(Lcom/android/camera/ui/a;FII)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, LK9/d;->g0:I

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, LPq/b;->r(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LK9/d;->K(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LK9/d;->d0:Lcom/android/camera/fragment/s;

    if-eqz p2, :cond_0

    invoke-interface {p2, p4, p3}, LP4/O;->wl(IZ)V

    const/4 p3, 0x3

    invoke-interface {p2, p3, p1}, LP4/O;->k8(ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_1
    iget-object p1, p0, LK9/d;->e0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->U:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LK9/d;->K(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/a$a;->l(ILandroid/graphics/Canvas;ZIFI)V

    const/4 p0, -0x1

    if-eq v6, p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, v0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    iget p2, v0, Lcom/android/camera/ui/a$a;->l:I

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, v0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    iget p2, v0, Lcom/android/camera/ui/a$a;->m:I

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, v0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    iget p2, v0, Lcom/android/camera/ui/a$a;->u:I

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, v0, Lcom/android/camera/ui/a$a;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, LK9/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, v0, Lcom/android/camera/ui/a$a;->m:I

    goto :goto_0

    :cond_1
    iget p2, v0, Lcom/android/camera/ui/a$a;->l:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iget-object p2, v0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, p2}, Lcom/android/camera/ui/a$a;->s(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p0, v0, Lcom/android/camera/ui/a$a;->j:F

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LK9/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lcom/android/camera/ui/a$a;->k:F

    goto :goto_2

    :cond_3
    iget p0, v0, Lcom/android/camera/ui/a$a;->i:F

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, LK9/d;->I(I)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget p2, p1, Lcom/android/camera/ui/a$a$a;->d:F

    const/4 p3, 0x0

    cmpg-float p4, p2, p3

    if-ltz p4, :cond_4

    cmpl-float p3, p2, p3

    if-lez p3, :cond_5

    iget p1, p1, Lcom/android/camera/ui/a$a$a;->c:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float p2, p0, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    :cond_4
    invoke-virtual {v0, v2}, LK9/d;->H(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera/ui/a$a;->q(ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, LK9/d;->f0:I

    return p0
.end method

.method public final u()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK9/d;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/ui/a$a;->Y:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/a$a;->Z:I

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Range;

    iget v2, p0, Lcom/android/camera/ui/a$a;->Z:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/ui/a$a;->Z:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_2
    new-instance p0, Landroid/util/Range;

    sub-int v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(F)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/a$a;->Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, LK9/d;->g0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, LPq/b;->o(FFF)F

    move-result p1

    iget p0, p0, Lcom/android/camera/ui/a$a;->Z:I

    int-to-float p0, p0

    rem-float/2addr p1, p0

    cmpl-float p0, p1, v2

    if-nez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
