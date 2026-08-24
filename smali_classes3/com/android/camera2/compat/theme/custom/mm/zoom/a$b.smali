.class public abstract Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/zoom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public A:F

.field public A0:Ljava/lang/String;

.field public B:F

.field public B0:Ljava/lang/String;

.field public C:I

.field public C0:Landroid/text/TextPaint;

.field public D:I

.field public D0:Landroid/text/TextPaint;

.field public E:D

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/graphics/RectF;

.field public Z:Landroid/graphics/RectF;

.field public a:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Paint;

.field public c0:I

.field public d:Landroid/graphics/Paint;

.field public d0:I

.field public e:Landroid/graphics/Paint;

.field public e0:F

.field public f:Landroid/graphics/Paint;

.field public f0:F

.field public g:Landroid/graphics/Paint;

.field public g0:F

.field public h:Landroid/graphics/Paint;

.field public h0:I

.field public i:F

.field public i0:Z

.field public j:Landroid/text/TextPaint;

.field public j0:Z

.field public k:Landroid/text/TextPaint;

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public final n0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public final p0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LI9/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public q0:F

.field public r:I

.field public r0:F

.field public s:I

.field public s0:F

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Z

.field public v:I

.field public final v0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public final w0:Landroid/graphics/Rect;

.field public x:I

.field public x0:F

.field public y:I

.field public y0:F

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->h0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p0:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q0:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t0:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v0:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w0:Landroid/graphics/Rect;

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x0:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y0:F

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z0:Z

    return-void
.end method

.method public static i(ILandroid/text/TextPaint;)F
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method public static v(IFI)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->d()Lp9/f;

    move-result-object p0

    invoke-interface {p0}, Lp9/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lna/a;->b(Landroid/graphics/Paint;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->d()Lp9/f;

    move-result-object p0

    invoke-interface {p0}, Lp9/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lna/a;->d(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    return-object v0
.end method


# virtual methods
.method public final A(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract B(F)Z
.end method

.method public abstract C(I)Z
.end method

.method public abstract D(F)Ljava/lang/String;
.end method

.method public abstract E(Ljava/lang/String;)F
.end method

.method public F(Z)V
    .locals 0

    return-void
.end method

.method public abstract G(IFI)V
.end method

.method public abstract H(ZZ)V
.end method

.method public abstract I(Z)V
.end method

.method public final J(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    float-to-int v0, v0

    if-eq v0, p1, :cond_0

    int-to-float v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    const-string/jumbo p0, "setRotate: "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseScaleZoomView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract L(F)V
.end method

.method public abstract M(FF)V
.end method

.method public a(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g()I

    move-result v2

    if-ge v9, v2, :cond_6

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-eqz v9, :cond_0

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b0:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->T:F

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f(I)F

    move-result v4

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f(I)F

    move-result v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f(I)F

    move-result v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t0:I

    if-ne v9, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    int-to-float v3, v3

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f(I)F

    move-result v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move v2, v8

    :goto_3
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f(I)F

    move-result v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t0:I

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Z:Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    :goto_5
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v8, v2, :cond_d

    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f(I)F

    move-result v2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v4, :cond_b

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c0:I

    add-int/2addr v5, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->d0:I

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v3, v7

    add-int/2addr v6, v3

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->h0:I

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v7, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c0:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    add-int/2addr v5, v4

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->d0:I

    sub-int/2addr v6, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v6, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v3, v6, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_6
    invoke-virtual {v0, v1, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b(Landroid/graphics/Canvas;I)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a0:Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A0:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B0:Ljava/lang/String;

    if-nez v2, :cond_e

    goto/16 :goto_17

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Lur/i;->b(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u00d7"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s(F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    goto :goto_7

    :cond_f
    move v8, v7

    move v9, v8

    :goto_7
    iget-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v10, :cond_10

    iget-boolean v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    if-nez v11, :cond_10

    iget-boolean v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-eqz v11, :cond_11

    :cond_10
    move/from16 p2, v3

    goto/16 :goto_10

    :cond_11
    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    cmpl-float v11, v10, v7

    const/high16 v12, 0x3fc00000    # 1.5f

    const/high16 v13, 0x43340000    # 180.0f

    if-eqz v11, :cond_14

    cmpl-float v10, v10, v13

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v10, v10

    mul-float/2addr v10, v12

    add-float/2addr v10, v8

    goto :goto_8

    :cond_13
    move v10, v5

    :goto_8
    float-to-int v10, v10

    float-to-int v6, v6

    float-to-int v9, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_a

    :cond_14
    :goto_9
    float-to-int v10, v5

    float-to-int v11, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-float/2addr v6, v9

    float-to-int v6, v6

    :goto_a
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    div-int/lit8 v14, v10, 0x2

    int-to-float v14, v14

    div-int/lit8 v15, v6, 0x2

    int-to-float v15, v15

    invoke-virtual {v9, v11, v14, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    int-to-float v14, v10

    div-float v15, v14, v3

    sub-float/2addr v11, v15

    iput v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    move/from16 p2, v3

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v3, v3

    add-float/2addr v15, v3

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    int-to-float v3, v3

    add-float/2addr v15, v3

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s0:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    cmpl-float v16, v3, v7

    if-eqz v16, :cond_16

    cmpl-float v3, v3, v13

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    sub-int/2addr v10, v6

    div-int/lit8 v10, v10, 0x2

    int-to-float v3, v10

    add-float/2addr v15, v3

    invoke-virtual {v9, v11, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    :cond_16
    :goto_b
    invoke-virtual {v9, v11, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    float-to-int v3, v3

    const/16 v9, 0x5a

    if-eq v3, v9, :cond_1c

    const/16 v9, 0xb4

    if-eq v3, v9, :cond_1a

    const/16 v9, 0x10e

    if-eq v3, v9, :cond_18

    sub-float v3, v14, v5

    div-float v3, v3, p2

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    if-eqz v4, :cond_17

    sub-float/2addr v14, v8

    div-float v7, v14, p2

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v6, v6, p2

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    move/from16 v17, v7

    move v7, v3

    move/from16 v3, v17

    goto/16 :goto_f

    :cond_17
    :goto_d
    move v6, v7

    move v7, v3

    move v3, v6

    goto/16 :goto_f

    :cond_18
    if-eqz v4, :cond_19

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-static {v6, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i(ILandroid/text/TextPaint;)F

    move-result v3

    goto :goto_e

    :cond_19
    move v3, v7

    :goto_e
    sub-float/2addr v14, v5

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-static {v6, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i(ILandroid/text/TextPaint;)F

    move-result v5

    move v6, v3

    move v3, v7

    move v7, v14

    goto :goto_f

    :cond_1a
    sub-float v3, v14, v5

    div-float v3, v3, p2

    if-eqz v4, :cond_1b

    sub-float/2addr v14, v8

    div-float v7, v14, p2

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v6, v6, p2

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    move/from16 v17, v7

    move v7, v3

    move/from16 v3, v17

    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto :goto_f

    :cond_1b
    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    goto :goto_d

    :cond_1c
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-static {v6, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i(ILandroid/text/TextPaint;)F

    move-result v5

    if-eqz v4, :cond_1d

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-static {v6, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i(ILandroid/text/TextPaint;)F

    move-result v6

    goto :goto_f

    :cond_1d
    move v3, v7

    move v6, v3

    :goto_f
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v7, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_1e

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :goto_10
    if-eqz v10, :cond_1f

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v7, v3, v6

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    goto :goto_11

    :cond_1f
    iget-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    if-eqz v3, :cond_20

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    add-float/2addr v9, v6

    add-float/2addr v7, v9

    move/from16 v17, v7

    move v7, v3

    move/from16 v3, v17

    goto :goto_11

    :cond_20
    iget-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-eqz v3, :cond_21

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float v6, v6, p2

    sub-float v7, v3, v6

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    goto :goto_11

    :cond_21
    move v3, v7

    :goto_11
    if-eqz v2, :cond_25

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget-boolean v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-eqz v9, :cond_22

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v9, v7

    sub-float/2addr v9, v5

    iget v10, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v10, v6

    div-int/lit8 v10, v10, 0x2

    int-to-float v6, v10

    add-float/2addr v6, v3

    goto :goto_13

    :cond_22
    iget-boolean v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    if-eqz v9, :cond_23

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    :goto_12
    move v9, v7

    goto :goto_13

    :cond_23
    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-eqz v6, :cond_24

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    invoke-virtual {v1, v4, v7, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v4, v5

    add-float/2addr v3, v4

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v7, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_24
    move v6, v3

    goto :goto_12

    :goto_13
    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v9, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_25
    if-eqz v4, :cond_29

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-eqz v6, :cond_26

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    :goto_14
    int-to-float v2, v5

    :goto_15
    add-float/2addr v3, v2

    goto :goto_16

    :cond_26
    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    if-eqz v6, :cond_27

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v7

    sub-float v7, v5, v8

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_15

    :cond_27
    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-eqz v6, :cond_28

    add-float/2addr v7, v5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    int-to-float v5, v5

    add-float/2addr v7, v5

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    goto :goto_14

    :cond_28
    :goto_16
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v7, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_29
    :goto_17
    return-void
.end method

.method public b(Landroid/graphics/Canvas;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_0
    sub-int/2addr v7, v8

    int-to-float v7, v7

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p0:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI9/u$a;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    iget v6, v6, LI9/u$a;->b:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_2
    move v6, v5

    move v7, v6

    :goto_1
    if-eqz v4, :cond_3

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    goto :goto_2

    :cond_3
    move v8, v5

    move v9, v8

    :goto_2
    iget-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v0:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w0:Landroid/graphics/Rect;

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n0:Landroid/util/SparseArray;

    if-nez v10, :cond_12

    iget-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    if-nez v10, :cond_12

    iget-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-nez v10, :cond_12

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    float-to-int v10, v10

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v10, v2

    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    const/high16 v16, 0x40000000    # 2.0f

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    cmpl-float v17, v14, v5

    const/high16 v18, 0x3fc00000    # 1.5f

    const/high16 v19, 0x43340000    # 180.0f

    if-eqz v17, :cond_6

    cmpl-float v14, v14, v19

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v14, v14

    mul-float v14, v14, v18

    add-float/2addr v14, v8

    goto :goto_3

    :cond_5
    move v14, v6

    :goto_3
    float-to-int v14, v14

    float-to-int v7, v7

    float-to-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_6
    :goto_4
    float-to-int v14, v6

    float-to-int v5, v8

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-float/2addr v7, v9

    float-to-int v7, v7

    :goto_5
    if-eqz v15, :cond_7

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v13, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_e

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    float-to-int v9, v9

    if-eqz v9, :cond_d

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_c

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_a

    const/16 v8, 0x10e

    if-eq v9, v8, :cond_8

    goto/16 :goto_6

    :cond_8
    if-eqz v4, :cond_9

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-static {v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i(ILandroid/text/TextPaint;)F

    move-result v8

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v10, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-static {v7, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i(ILandroid/text/TextPaint;)F

    move-result v6

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v5, v3, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_9
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-static {v7, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i(ILandroid/text/TextPaint;)F

    move-result v4

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v10, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_a
    if-eqz v4, :cond_b

    int-to-float v9, v14

    sub-float v8, v9, v8

    div-float v8, v8, v16

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v5, v4, v8, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v9, v6

    div-float v9, v9, v16

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v4, v4, v16

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v5, v3, v9, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    int-to-float v4, v14

    sub-float/2addr v4, v6

    div-float v4, v4, v16

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v5, v3, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-static {v7, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i(ILandroid/text/TextPaint;)F

    move-result v6

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v10, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_e

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v6, v6

    mul-float v6, v6, v18

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-static {v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i(ILandroid/text/TextPaint;)F

    move-result v8

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v5, v4, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_d
    int-to-float v9, v14

    sub-float v6, v9, v6

    div-float v6, v6, v16

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v5, v3, v6, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_e

    sub-float/2addr v9, v8

    div-float v9, v9, v16

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v6, v6, v16

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v5, v4, v9, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    :goto_6
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    int-to-float v6, v14

    div-float v6, v6, v16

    sub-float/2addr v5, v6

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s0:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    div-int/lit8 v8, v14, 0x2

    int-to-float v8, v8

    div-int/lit8 v9, v7, 0x2

    int-to-float v9, v9

    invoke-virtual {v4, v5, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    const/16 v17, 0x0

    cmpl-float v8, v5, v17

    if-eqz v8, :cond_10

    cmpl-float v5, v5, v19

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s0:F

    sub-int/2addr v14, v7

    div-int/lit8 v14, v14, 0x2

    int-to-float v7, v14

    add-float/2addr v8, v7

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_8

    :cond_10
    :goto_7
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s0:F

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_8
    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    add-float/2addr v2, v6

    if-eqz v3, :cond_11

    iget-boolean v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z0:Z

    if-nez v5, :cond_11

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x0:F

    sub-float v6, v2, v5

    float-to-int v6, v6

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s0:F

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y0:F

    sub-float v9, v7, v8

    float-to-int v9, v9

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v7, v8

    float-to-int v5, v7

    invoke-virtual {v12, v6, v9, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_12
    move/from16 v17, v5

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    cmpl-float v10, v6, v8

    if-lez v10, :cond_13

    float-to-int v10, v6

    goto :goto_9

    :cond_13
    float-to-int v10, v8

    :goto_9
    add-float/2addr v9, v7

    float-to-int v9, v9

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    int-to-float v15, v10

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    move-object/from16 v18, v5

    int-to-float v5, v15

    add-float/2addr v14, v5

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s0:F

    iget-boolean v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-nez v5, :cond_14

    iget-boolean v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-eqz v5, :cond_18

    :cond_14
    add-float v5, v6, v8

    float-to-int v5, v5

    add-int v10, v5, v15

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    if-nez v5, :cond_17

    cmpg-float v5, v6, v7

    if-gez v5, :cond_15

    float-to-int v9, v7

    :goto_a
    move v10, v9

    goto :goto_b

    :cond_15
    float-to-int v9, v6

    goto :goto_a

    :goto_b
    if-gez v5, :cond_16

    float-to-int v5, v7

    :goto_c
    move v9, v5

    goto :goto_d

    :cond_16
    float-to-int v5, v6

    goto :goto_c

    :cond_17
    move v9, v10

    :cond_18
    :goto_d
    if-eqz v18, :cond_1a

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    move/from16 v20, v6

    :goto_f
    move-object/from16 v5, v18

    goto/16 :goto_1c

    :cond_1a
    :goto_10
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_1e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    div-float v14, v6, v16

    sub-float/2addr v13, v14

    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    iget-boolean v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    iget-object v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    int-to-float v14, v15

    :cond_1b
    iget-boolean v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    if-eqz v15, :cond_1c

    move/from16 v13, v17

    :cond_1c
    iget-boolean v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-eqz v15, :cond_1d

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    invoke-virtual {v7, v13, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    int-to-float v14, v14

    move/from16 v13, v17

    :cond_1d
    iget-object v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v13, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1e
    if-eqz v4, :cond_38

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v14

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float v13, v13, v16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    div-float v15, v8, v16

    sub-float/2addr v14, v15

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    int-to-float v15, v15

    add-float/2addr v13, v15

    iget-boolean v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    int-to-float v13, v14

    move/from16 v14, v17

    :cond_1f
    iget-boolean v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    if-eqz v15, :cond_20

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v8

    :cond_20
    iget-boolean v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-eqz v8, :cond_21

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    int-to-float v8, v8

    add-float v14, v6, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v8

    int-to-float v13, v13

    :cond_21
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A(I)Z

    move-result v8

    if-nez v8, :cond_22

    move-object/from16 v18, v5

    move/from16 v20, v6

    goto/16 :goto_17

    :cond_22
    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q0:F

    iget-object v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {v15}, LO0/A;->B(F)F

    move-result v15

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    move/from16 v20, v6

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, LO0/A;->B(F)F

    move-result v5

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E(Ljava/lang/String;)F

    move-result v6

    move/from16 v22, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E(Ljava/lang/String;)F

    move-result v5

    cmpl-float v23, v8, v15

    if-eqz v23, :cond_23

    const/16 v23, 0x1

    goto :goto_11

    :cond_23
    const/16 v23, 0x0

    :goto_11
    move/from16 v24, v5

    move/from16 v21, v6

    const/4 v5, 0x1

    :goto_12
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_26

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    move/from16 v25, v6

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, LO0/A;->B(F)F

    move-result v6

    cmpl-float v6, v25, v6

    if-ltz v6, :cond_24

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, LO0/A;->B(F)F

    move-result v6

    cmpg-float v6, v25, v6

    if-gtz v6, :cond_24

    add-int/lit8 v6, v5, 0x1

    move/from16 v25, v8

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_25

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, LO0/A;->B(F)F

    move-result v15

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, LO0/A;->B(F)F

    move-result v5

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E(Ljava/lang/String;)F

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E(Ljava/lang/String;)F

    move-result v8

    move/from16 v22, v5

    move v5, v8

    goto :goto_13

    :cond_24
    move/from16 v25, v8

    :cond_25
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v25

    goto/16 :goto_12

    :cond_26
    move/from16 v25, v8

    move/from16 v6, v21

    move/from16 v5, v24

    :goto_13
    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    cmpg-float v21, v8, v6

    move/from16 v24, v5

    if-gtz v21, :cond_2a

    cmpl-float v21, v8, v24

    if-lez v21, :cond_2a

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v6, v24, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v8, v6

    const/16 v6, 0x64

    int-to-float v5, v6

    mul-float/2addr v8, v5

    float-to-int v5, v8

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v15

    if-nez v6, :cond_28

    const/16 v6, 0x32

    if-lt v5, v6, :cond_27

    :goto_14
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_27
    int-to-float v5, v5

    mul-float v5, v5, v16

    :goto_15
    float-to-int v5, v5

    const/16 v17, 0x64

    rsub-int/lit8 v5, v5, 0x64

    goto/16 :goto_1a

    :cond_28
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v22

    if-nez v6, :cond_35

    const/16 v6, 0x19

    if-gt v5, v6, :cond_29

    goto :goto_14

    :cond_29
    int-to-double v5, v5

    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    mul-double v5, v5, v21

    const-wide v21, 0x4042800000000000L    # 37.0

    sub-double v5, v5, v21

    double-to-int v5, v5

    goto/16 :goto_1a

    :cond_2a
    if-nez v23, :cond_2d

    cmpg-float v5, v8, v24

    if-gtz v5, :cond_2d

    sub-float v5, v24, v6

    add-float v26, v24, v5

    cmpl-float v26, v8, v26

    if-lez v26, :cond_2d

    sub-float v8, v8, v24

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v6, v5

    const/16 v5, 0x64

    int-to-float v8, v5

    mul-float/2addr v6, v8

    float-to-int v5, v6

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v22

    if-nez v6, :cond_2b

    const/16 v6, 0x32

    if-lt v5, v6, :cond_27

    goto :goto_14

    :cond_2b
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v15

    if-nez v6, :cond_35

    const/16 v6, 0x32

    if-lt v5, v6, :cond_2c

    goto :goto_17

    :cond_2c
    int-to-float v5, v5

    mul-float v5, v5, v16

    :goto_16
    float-to-int v5, v5

    goto/16 :goto_1a

    :cond_2d
    if-eqz v23, :cond_31

    sub-float v5, v24, v6

    sub-float v23, v6, v5

    cmpg-float v24, v8, v23

    if-gtz v24, :cond_31

    cmpl-float v6, v8, v6

    if-lez v6, :cond_31

    sub-float v8, v8, v23

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v6, v5

    const/16 v5, 0x64

    int-to-float v8, v5

    mul-float/2addr v6, v8

    float-to-int v5, v6

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v15

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v6, :cond_2f

    const/16 v6, 0x32

    if-gt v5, v6, :cond_2e

    goto/16 :goto_14

    :cond_2e
    int-to-float v5, v5

    mul-float v5, v5, v16

    sub-float/2addr v5, v8

    goto :goto_16

    :cond_2f
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v22

    if-nez v6, :cond_35

    const/16 v6, 0x32

    if-gt v5, v6, :cond_30

    :goto_17
    const/16 v5, 0x64

    goto :goto_1a

    :cond_30
    int-to-float v5, v5

    mul-float v5, v5, v16

    sub-float/2addr v5, v8

    goto/16 :goto_15

    :cond_31
    const/4 v5, 0x0

    const/16 v6, 0x64

    :goto_18
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_34

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o0:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    cmpl-float v15, v15, v25

    if-nez v15, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    cmpl-float v8, v15, v8

    if-nez v8, :cond_33

    const/4 v6, 0x0

    :cond_33
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_34
    move v5, v6

    :cond_35
    :goto_1a
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A(I)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1b

    :cond_36
    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1b

    :cond_37
    move-object/from16 v18, v5

    move/from16 v20, v6

    :goto_1b
    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v7, v4, v14, v13, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    :cond_38
    move-object/from16 v18, v5

    goto/16 :goto_e

    :goto_1c
    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-eqz v4, :cond_39

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    sub-float/2addr v4, v6

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s0:F

    :cond_39
    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    if-eqz v4, :cond_3a

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    :cond_3a
    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    if-eqz v4, :cond_3b

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    int-to-float v6, v10

    div-float v6, v6, v16

    sub-float/2addr v4, v6

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    :cond_3b
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    int-to-float v4, v10

    div-float v4, v4, v16

    add-float/2addr v4, v2

    div-float v6, v20, v16

    add-float/2addr v6, v4

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s0:F

    int-to-float v4, v9

    div-float v4, v4, v16

    add-float/2addr v4, v2

    if-eqz v3, :cond_3c

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y0:F

    sub-float v7, v6, v2

    float-to-int v7, v7

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x0:F

    sub-float v9, v4, v8

    float-to-int v9, v9

    add-float/2addr v6, v2

    float-to-int v2, v6

    add-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v12, v7, v9, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s0:F

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract c()F
.end method

.method public abstract d(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public abstract f(I)F
.end method

.method public abstract g()I
.end method

.method public abstract h(I)I
.end method

.method public abstract j()F
.end method

.method public k(I)I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public abstract l(Z)F
.end method

.method public abstract m()I
.end method

.method public abstract n()[F
.end method

.method public abstract o()F
.end method

.method public abstract p(I)Ljava/lang/String;
.end method

.method public abstract q()F
.end method

.method public abstract r()F
.end method

.method public s(F)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract t(Landroid/content/Context;)V
.end method

.method public final u(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a:Landroid/graphics/Paint;

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060aa3

    invoke-virtual {v3, v4, v2}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v1, v3, v2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b:Landroid/graphics/Paint;

    sget-object v4, Lf2/e;->c:Lf2/e;

    const v5, 0x7f06042f

    invoke-virtual {v4, v5, v2}, Lf2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b:Landroid/graphics/Paint;

    invoke-static {v1, v3, v2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c:Landroid/graphics/Paint;

    sget-object v4, Lf2/e;->c:Lf2/e;

    const v5, 0x7f060aa5

    invoke-virtual {v4, v5, v2}, Lf2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c:Landroid/graphics/Paint;

    invoke-static {v1, v3, v2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->d:Landroid/graphics/Paint;

    invoke-static {v1, v3, v2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e:Landroid/graphics/Paint;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->b()Lp9/K;

    move-result-object v4

    invoke-interface {v4}, Lp9/K;->l()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e:Landroid/graphics/Paint;

    invoke-static {v1, v3, v2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    sget-object v3, Lf2/e;->c:Lf2/e;

    invoke-virtual {v3, v5, v2}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071af5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->h:Landroid/graphics/Paint;

    sget-object v4, Lf2/e;->c:Lf2/e;

    const v5, 0x7f060aa7

    invoke-virtual {v4, v5, v2}, Lf2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    const v1, 0x7f071433

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lf2/e;->c:Lf2/e;

    const v5, 0x7f060aa8

    invoke-virtual {v4, v5, v2}, Lf2/e;->a(IZ)I

    move-result v4

    const/4 v6, -0x1

    invoke-static {v4, v3, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v(IFI)Landroid/text/TextPaint;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j:Landroid/text/TextPaint;

    const v3, 0x7f07142c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Lf2/e;->c:Lf2/e;

    invoke-virtual {v6, v5, v2}, Lf2/e;->a(IZ)I

    move-result v2

    const/16 v5, 0x2bc

    invoke-static {v2, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v(IFI)Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v2

    const/16 v4, 0x3e8

    invoke-static {v2, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v(IFI)Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    invoke-static {v1, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v(IFI)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D0:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b5e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->d0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071ac2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071ac1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y0:F

    return-void
.end method

.method public abstract w(F)Z
.end method

.method public x(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(FI)Z
.end method
