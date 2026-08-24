.class public abstract Lcom/android/camera/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/a$a$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/text/TextPaint;

.field public H:Landroid/text/TextPaint;

.field public I:Landroid/text/TextPaint;

.field public J:Landroid/text/TextPaint;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Lcom/android/camera/ui/a$b;

.field public O:[I

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:Landroid/animation/ArgbEvaluator;

.field public a0:Landroid/content/Context;

.field public b:F

.field public b0:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public B(I)F
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/a$a;->Q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/a$a;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/a$a;->P:F

    iget v0, p0, Lcom/android/camera/ui/a$a;->i:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/a$a;->t()I

    iget v0, p0, Lcom/android/camera/ui/a$a;->i:F

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/a$a;->t()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public C(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/a$a;->t()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const p1, 0x7f071582

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const p1, 0x7f071583

    goto :goto_0

    :cond_2
    const p1, 0x7f071584

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final D(II)V
    .locals 1

    if-eq p1, p2, :cond_2

    invoke-static {}, LU6/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LF1/D3;->i(I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/a$a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->o()V

    return-void

    :cond_1
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/a$a;->M:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a$a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->L:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public a(I)Z
    .locals 0

    instance-of p0, p0, LQ4/e;

    return p0
.end method

.method public b(LH8/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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

    if-eqz p1, :cond_5

    iget-object p2, p1, LH8/j;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_0
    iget p2, p1, LH8/j;->b:I

    if-eqz p2, :cond_1

    iput p2, p0, Lcom/android/camera/ui/a$a;->M:I

    :cond_1
    const/4 p2, -0x1

    iget p3, p1, LH8/j;->d:I

    if-eq p3, p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/a$a;->X:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/a$a;->Y:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/a$a;->V:Z

    iput p2, p0, Lcom/android/camera/ui/a$a;->W:I

    iput p2, p0, Lcom/android/camera/ui/a$a;->Z:I

    const/4 p2, 0x1

    iget v0, p1, LH8/j;->e:I

    if-ne p3, p2, :cond_2

    iput-boolean p2, p0, Lcom/android/camera/ui/a$a;->V:Z

    iput v0, p0, Lcom/android/camera/ui/a$a;->W:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    iput-boolean p2, p0, Lcom/android/camera/ui/a$a;->Y:Z

    iput v0, p0, Lcom/android/camera/ui/a$a;->Z:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    iput-boolean p2, p0, Lcom/android/camera/ui/a$a;->X:Z

    :cond_4
    :goto_0
    iget-object p2, p1, LH8/j;->f:[I

    iput-object p2, p0, Lcom/android/camera/ui/a$a;->O:[I

    iget-object p1, p1, LH8/j;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->K:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final c(Lcom/android/camera/ui/a$e;)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a$a;->S:I

    return p0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/a$a;->t()I

    move-result p0

    return p0
.end method

.method public l(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/a$a;->f:F

    iget p2, p0, Lcom/android/camera/ui/a$a;->c:F

    invoke-static {p2, p1, p5, p1}, LP/e;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/a$a;->p:F

    iget p1, p0, Lcom/android/camera/ui/a$a;->g:F

    iget p2, p0, Lcom/android/camera/ui/a$a;->d:F

    invoke-static {p2, p1, p5, p1}, LP/e;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/a$a;->q:F

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/a$a;->f:F

    iget p2, p0, Lcom/android/camera/ui/a$a;->c:F

    invoke-static {p2, p1, p5, p1}, LP/e;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/a$a;->p:F

    iget p1, p0, Lcom/android/camera/ui/a$a;->g:F

    iput p1, p0, Lcom/android/camera/ui/a$a;->q:F

    return-void

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/a$a;->f:F

    iput p1, p0, Lcom/android/camera/ui/a$a;->p:F

    iget p1, p0, Lcom/android/camera/ui/a$a;->g:F

    iput p1, p0, Lcom/android/camera/ui/a$a;->q:F

    return-void
.end method

.method public m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    move p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-virtual/range {p0 .. p6}, Lcom/android/camera/ui/a$a;->l(ILandroid/graphics/Canvas;ZIFI)V

    return-void
.end method

.method public n(Lcom/android/camera/ui/a$a$a;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p3

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/android/camera/ui/a$a;->l:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    neg-int p3, p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    sget-object v0, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq p3, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, p0, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/camera/ui/a$a;->S:I

    const/16 p3, 0xb4

    if-ne p0, p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p0, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(ILandroid/graphics/Canvas;ZF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    iget-object v3, v0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    sget-object v4, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3f266666    # 0.65f

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/android/camera/ui/a$a;->p:F

    neg-float v4, v3

    mul-float/2addr v4, v2

    mul-float/2addr v4, v6

    iget v7, v0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v7, v2

    sub-float v9, v4, v7

    neg-float v4, v1

    div-float/2addr v4, v2

    sub-float v10, v4, v7

    invoke-static {v3, v2, v5, v7}, LB/c;->a(FFFF)F

    move-result v11

    div-float/2addr v1, v2

    add-float v12, v7, v1

    iget v13, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v15, v0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    move v14, v13

    move-object/from16 v8, p2

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/android/camera/ui/a$a;->p:F

    neg-float v7, v3

    mul-float/2addr v7, v2

    mul-float v11, v7, v6

    mul-float/2addr v3, v2

    mul-float v13, v3, v5

    iget v15, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    move/from16 v16, v15

    move-object/from16 v10, p2

    move-object/from16 v17, v0

    move v14, v1

    move v12, v4

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    sget-object v4, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/android/camera/ui/a$a;->p:F

    neg-float v4, v3

    mul-float/2addr v4, v2

    mul-float/2addr v4, v5

    iget v7, v0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v7, v2

    sub-float v17, v4, v7

    neg-float v4, v1

    div-float/2addr v4, v2

    sub-float v18, v4, v7

    invoke-static {v3, v2, v6, v7}, LB/c;->a(FFFF)F

    move-result v19

    div-float/2addr v1, v2

    add-float v20, v7, v1

    iget v3, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v7, v0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    move/from16 v22, v3

    move-object/from16 v16, p2

    move/from16 v21, v3

    move-object/from16 v23, v7

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/android/camera/ui/a$a;->p:F

    neg-float v7, v3

    mul-float/2addr v7, v2

    mul-float v17, v7, v5

    mul-float/2addr v3, v2

    mul-float v19, v3, v6

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    move/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    neg-float v3, v1

    div-float/2addr v3, v2

    iget v4, v0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v4, v2

    sub-float v17, v3, v4

    iget v7, v0, Lcom/android/camera/ui/a$a;->p:F

    neg-float v8, v7

    mul-float/2addr v8, v2

    mul-float/2addr v8, v6

    sub-float v18, v8, v4

    div-float/2addr v1, v2

    add-float v19, v4, v1

    invoke-static {v7, v2, v5, v4}, LB/c;->a(FFFF)F

    move-result v20

    iget v4, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v7, v0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    move/from16 v22, v4

    move-object/from16 v16, p2

    move/from16 v21, v4

    move-object/from16 v23, v7

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v4, v0, Lcom/android/camera/ui/a$a;->p:F

    neg-float v7, v4

    mul-float/2addr v7, v2

    mul-float v18, v7, v6

    mul-float/2addr v4, v2

    mul-float v20, v4, v5

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    move/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/a$a;->a(I)Z

    move-result v3

    sget-object v4, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v5, v2

    sub-float v17, v4, v5

    neg-float v4, v1

    div-float/2addr v4, v2

    sub-float v18, v4, v5

    add-float v19, v5, v3

    div-float/2addr v1, v2

    add-float v20, v5, v1

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v3, v0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    move/from16 v22, v2

    move-object/from16 v16, p2

    move/from16 v21, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v3, v2

    iget v5, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    move/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    neg-float v3, v1

    div-float/2addr v3, v2

    iget v4, v0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v4, v2

    sub-float v17, v3, v4

    iget v5, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v6, v5

    sub-float v18, v6, v4

    div-float/2addr v1, v2

    add-float v19, v4, v1

    add-float v20, v4, v5

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v4, v0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    move/from16 v22, v2

    move-object/from16 v16, p2

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v4, v2

    iget v5, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    move/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    iget-boolean v3, v0, Lcom/android/camera/ui/a$a;->V:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    if-eq v3, v4, :cond_5

    iget v3, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v5, v2

    sub-float v17, v4, v5

    neg-float v4, v1

    div-float/2addr v4, v2

    sub-float v18, v4, v5

    add-float v19, v5, v3

    div-float/2addr v1, v2

    add-float v20, v5, v1

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v3, v0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    move/from16 v22, v2

    move-object/from16 v16, p2

    move/from16 v21, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v3, v2

    iget v5, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->F:Landroid/graphics/Paint;

    move/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    neg-float v3, v1

    div-float/2addr v3, v2

    iget v4, v0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v4, v2

    sub-float v17, v3, v4

    iget v5, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v6, v5

    sub-float v18, v6, v4

    div-float/2addr v1, v2

    add-float v19, v4, v1

    add-float v20, v4, v5

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v4, v0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    move/from16 v22, v2

    move-object/from16 v16, p2

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v4, v2

    iget v5, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->F:Landroid/graphics/Paint;

    move/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    iget-object v3, v0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    if-eq v3, v4, :cond_7

    iget v3, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v5, v2

    sub-float v17, v4, v5

    neg-float v4, v1

    div-float/2addr v4, v2

    sub-float v18, v4, v5

    add-float v19, v5, v3

    div-float/2addr v1, v2

    add-float v20, v5, v1

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v3, v0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    move/from16 v22, v2

    move-object/from16 v16, p2

    move/from16 v21, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v3, v2

    iget v5, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    move/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    neg-float v3, v1

    div-float/2addr v3, v2

    iget v4, v0, Lcom/android/camera/ui/a$a;->y:F

    div-float/2addr v4, v2

    sub-float v17, v3, v4

    iget v5, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v6, v5

    sub-float v18, v6, v4

    div-float/2addr v1, v2

    add-float v19, v4, v1

    add-float v20, v4, v5

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v4, v0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    move/from16 v22, v2

    move-object/from16 v16, p2

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/a$a;->q:F

    neg-float v4, v2

    iget v5, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    move/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZF)V
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc6/u;

    const/4 v5, 0x2

    move-object/from16 v6, p1

    invoke-direct {v4, v6, v5}, Lc6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/P3;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LF1/P3;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LM6/v;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LM6/v;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ZoomViewMM$c;

    iget v3, v3, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget-object v4, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    if-eq v1, v4, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    iget v9, v0, Lcom/android/camera/ui/a$a;->f:F

    neg-float v7, v9

    neg-float v1, v2

    div-float v8, v1, v5

    div-float v10, v2, v5

    iget v11, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v13, v0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    move v12, v11

    move-object/from16 v6, p3

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v2

    div-float v15, v1, v5

    iget v1, v0, Lcom/android/camera/ui/a$a;->f:F

    neg-float v3, v1

    div-float v17, v2, v5

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    move/from16 v20, v2

    move-object/from16 v14, p3

    move-object/from16 v21, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a$a;->a(I)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/android/camera/ui/a$a;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lf2/e;->c:Lf2/e;

    const v10, 0x7f060c41

    invoke-virtual {v9, v10, v6}, Lf2/e;->a(IZ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v3, v7, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    if-eq v1, v4, :cond_3

    iget v1, v0, Lcom/android/camera/ui/a$a;->f:F

    iget v4, v0, Lcom/android/camera/ui/a$a;->h:F

    invoke-static {v1, v4, v3, v1}, LMf/c;->d(FFFF)F

    move-result v1

    neg-float v15, v1

    neg-float v3, v2

    div-float v16, v3, v5

    div-float v18, v2, v5

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    move/from16 v20, v2

    move-object/from16 v14, p3

    move-object/from16 v21, v0

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    neg-float v1, v2

    div-float v15, v1, v5

    iget v1, v0, Lcom/android/camera/ui/a$a;->f:F

    iget v4, v0, Lcom/android/camera/ui/a$a;->h:F

    invoke-static {v1, v4, v3, v1}, LMf/c;->d(FFFF)F

    move-result v1

    neg-float v3, v1

    div-float v17, v2, v5

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    move/from16 v20, v2

    move-object/from16 v14, p3

    move-object/from16 v21, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/android/camera/ui/a$a;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lf2/e;->c:Lf2/e;

    const v10, 0x7f060c3e

    invoke-virtual {v9, v10, v6}, Lf2/e;->a(IZ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v3, v7, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    if-eq v1, v4, :cond_5

    iget v1, v0, Lcom/android/camera/ui/a$a;->f:F

    iget v4, v0, Lcom/android/camera/ui/a$a;->g:F

    invoke-static {v1, v4, v3, v1}, LMf/c;->d(FFFF)F

    move-result v1

    neg-float v15, v1

    neg-float v3, v2

    div-float v16, v3, v5

    div-float v18, v2, v5

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    move/from16 v20, v2

    move-object/from16 v14, p3

    move-object/from16 v21, v0

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    neg-float v1, v2

    div-float v15, v1, v5

    iget v1, v0, Lcom/android/camera/ui/a$a;->f:F

    iget v4, v0, Lcom/android/camera/ui/a$a;->g:F

    invoke-static {v1, v4, v3, v1}, LMf/c;->d(FFFF)F

    move-result v1

    neg-float v3, v1

    div-float v17, v2, v5

    iget v2, v0, Lcom/android/camera/ui/a$a;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    move/from16 v20, v2

    move-object/from16 v14, p3

    move-object/from16 v21, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;ZLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0, p3, p2}, Lcom/android/camera/ui/a$a;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    sget-object v2, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    const/high16 v3, 0x43340000    # 180.0f

    const/16 v4, 0xb4

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p2, p3, v7, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    const-string v7, ".*\\d.*"

    const v10, 0x3f266666    # 0.65f

    if-ne p2, v2, :cond_2

    invoke-virtual {p3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/ui/a$a;->R:Z

    if-nez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {p1, v6, p2, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    iget-object v2, p0, Lcom/android/camera/ui/a$a;->J:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    if-ne p2, v1, :cond_5

    invoke-virtual {p3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/ui/a$a;->R:Z

    if-nez p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, LB/c;->a(FFFF)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {p1, v5, v1, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_4
    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, LB/c;->a(FFFF)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    iget-object v2, p0, Lcom/android/camera/ui/a$a;->J:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, LB/c;->a(FFFF)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    iget p2, p0, Lcom/android/camera/ui/a$a;->S:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    neg-float p2, p2

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->J:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v8, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->J:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->z:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {v1, v9, v10, p2}, Lq8/d;->a(FFFF)F

    move-result p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v8, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    iget-object p2, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p2, p3, v7, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    if-ne p2, v2, :cond_8

    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {p1, v6, p2, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    iget-object v2, p0, Lcom/android/camera/ui/a$a;->I:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    if-ne p2, v1, :cond_9

    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {p1, v5, v1, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    iget-object v2, p0, Lcom/android/camera/ui/a$a;->I:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_9
    iget p2, p0, Lcom/android/camera/ui/a$a;->S:I

    if-ne p2, v4, :cond_a

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    neg-float p2, p2

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->I:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v8, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_a
    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->I:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->x:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/a$a;->g:F

    sub-float/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v8, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract t()I
.end method

.method public u()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(F)F
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    sget-object v1, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    const v2, 0x3f266666    # 0.65f

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/a$a;->z:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {p0, v3, v2, p1}, Lq8/d;->a(FFFF)F

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/a$a;->z:F

    add-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {p0, v3, v2, p1}, LB/c;->a(FFFF)F

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/a$a;->z:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/a$a;->f:F

    invoke-static {p0, v3, v2, p1}, Lq8/d;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public w(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {}, LQa/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/a$a;->R:Z

    iget v0, p0, Lcom/android/camera/ui/a$a;->b0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    sget-object v4, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq v3, v4, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/ui/a$a;->Q:Z

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->b()Lp9/K;

    move-result-object v0

    invoke-interface {v0}, Lp9/K;->m()Z

    move-result v0

    const v3, 0x7f0701ea

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, p0, Lcom/android/camera/ui/a$a;->f:F

    if-eqz v0, :cond_2

    const v3, 0x7f0701e7

    goto :goto_1

    :cond_2
    const v3, 0x7f0701e6

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, p0, Lcom/android/camera/ui/a$a;->g:F

    if-eqz v0, :cond_3

    const v3, 0x7f0701f0

    goto :goto_2

    :cond_3
    const v3, 0x7f0701ef

    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, p0, Lcom/android/camera/ui/a$a;->h:F

    const v1, 0x7f0701f3

    const v3, 0x7f0701f4

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/android/camera/ui/a$a;->i:F

    if-eqz v0, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->k:F

    const v0, 0x7f0701ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->j:F

    const v0, 0x7f07157c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/a$a;->e:F

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->w:F

    const v0, 0x7f071580

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/a$a;->v:F

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/a$a;->n:I

    sget-object p1, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060c3e

    invoke-virtual {p1, v0, v2}, Lf2/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/a$a;->l:I

    sget-object p1, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060c41

    invoke-virtual {p1, v0, v2}, Lf2/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/a$a;->m:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/a$a;->l:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    invoke-static {p1, v0, v2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/a$a;->l:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/a$a;->m:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/a$a;->n:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/a$a;->c:F

    const v0, 0x7f0701e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/a$a;->f:F

    const v0, 0x7f0701e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/a$a;->d:F

    const v0, 0x7f0701e5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, p0, Lcom/android/camera/ui/a$a;->g:F

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/a$a;->h:F

    const v0, 0x7f0701f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->i:F

    const v0, 0x7f0701e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->k:F

    const v0, 0x7f0701ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->j:F

    const v0, 0x7f071b0e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->s:F

    const v0, 0x7f071aea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->r:F

    const v0, 0x7f071586

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f071ae6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->x:F

    const v0, 0x7f071ae7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f071ae9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->z:F

    const v0, 0x7f07157b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/a$a;->w:F

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->e:F

    const v0, 0x7f07157f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->v:F

    const v0, 0x7f071585

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->y:F

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->n:I

    const v0, 0x5cffffff

    iput v0, p0, Lcom/android/camera/ui/a$a;->o:I

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060c3c

    invoke-virtual {v0, v1, v2}, Lf2/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->l:I

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060c3f

    invoke-virtual {v0, v1, v2}, Lf2/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->m:I

    const v0, 0x7f060c34

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->t:I

    const v0, 0x7f060c3a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->u:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    const v3, 0x7f060026

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/a$a;->y:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->B:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->B:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/a$a;->l:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    invoke-static {v0, v4, v2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/a$a;->l:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/a$a;->m:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/a$a;->n:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->F:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/a$a;->o:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    iget v4, p0, Lcom/android/camera/ui/a$a;->r:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    iget v4, p0, Lcom/android/camera/ui/a$a;->t:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->d()Lp9/f;

    move-result-object v5

    invoke-interface {v5}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lna/a;->d(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    iget v5, p0, Lcom/android/camera/ui/a$a;->s:F

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    iget v5, p0, Lcom/android/camera/ui/a$a;->u:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    invoke-interface {v4}, Lo9/b;->d()Lp9/f;

    move-result-object v4

    invoke-interface {v4}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lna/a;->b(Landroid/graphics/Paint;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->I:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->I:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->I:Landroid/text/TextPaint;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->I:Landroid/text/TextPaint;

    iget v4, p0, Lcom/android/camera/ui/a$a;->y:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/android/camera/ui/a$a;->H:Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->J:Landroid/text/TextPaint;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->J:Landroid/text/TextPaint;

    iget p0, p0, Lcom/android/camera/ui/a$a;->y:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public x(F)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z(F)F
    .locals 0

    return p1
.end method
