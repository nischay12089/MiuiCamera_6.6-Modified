.class public abstract Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

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

.field public c0:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Paint;

.field public d0:F

.field public e:Landroid/graphics/Paint;

.field public e0:Z

.field public f:Landroid/graphics/Paint;

.field public f0:Z

.field public g:Landroid/graphics/Paint;

.field public g0:Z

.field public h:Landroid/graphics/Paint;

.field public final h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/text/TextPaint;

.field public final j0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/text/TextPaint;

.field public k0:F

.field public l:I

.field public l0:F

.field public m:I

.field public m0:F

.field public n:I

.field public final n0:I

.field public o:I

.field public o0:Z

.field public p:I

.field public final p0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final q0:Landroid/graphics/Rect;

.field public r:I

.field public r0:F

.field public s:I

.field public s0:F

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:I

.field public w0:Landroid/text/TextPaint;

.field public x:I

.field public x0:Landroid/text/TextPaint;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f0:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g0:Z

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->h0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j0:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k0:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n0:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p0:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->q0:Landroid/graphics/Rect;

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->r0:F

    const/high16 v1, 0x42700000    # 60.0f

    iput v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s0:F

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t0:Z

    return-void
.end method

.method public static g(ILandroid/text/TextPaint;)F
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

.method public static s(IFI)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, -0x1

    const/4 p1, 0x0

    if-ne p2, p0, :cond_0

    invoke-static {v0, p1}, Lna/a;->b(Landroid/graphics/Paint;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v0, p1, p2}, Lna/a;->d(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    return-object v0
.end method


# virtual methods
.method public abstract A(ZZ)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract D(F)V
.end method

.method public abstract E(FF)V
.end method

.method public a(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e()I

    move-result v1

    const/4 v14, 0x0

    if-ge v8, v1, :cond_3c

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f(I)I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_3

    if-eqz v8, :cond_0

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->b0:Landroid/graphics/RectF;

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->T:F

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d(I)F

    move-result v4

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    :goto_1
    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d(I)F

    move-result v2

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->R:F

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->S:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Z:Landroid/graphics/RectF;

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_1
    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Y:Landroid/graphics/RectF;

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p:I

    int-to-float v3, v3

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->c:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    move-object/from16 v1, p1

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w(I)Z

    move-result v2

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n0:I

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Z:Landroid/graphics/RectF;

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d(I)F

    move-result v4

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->R:F

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->S:F

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v3, v3, -0x1

    if-ne v8, v3, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Y:Landroid/graphics/RectF;

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d(I)F

    move-result v4

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->R:F

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->S:F

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v3, v3, -0x1

    if-ne v8, v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p:I

    int-to-float v3, v3

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e:Landroid/graphics/Paint;

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->c:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    :goto_5
    move-object v4, v1

    goto/16 :goto_22

    :cond_8
    if-eqz v2, :cond_9

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_6
    sub-int/2addr v5, v6

    int-to-float v5, v5

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j0:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    if-eqz v4, :cond_a

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    iget v4, v4, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_6

    :cond_a
    move v4, v14

    move v5, v4

    :goto_7
    if-eqz v3, :cond_b

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 p2, 0x3fc00000    # 1.5f

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v9, v13

    int-to-float v9, v9

    goto :goto_8

    :cond_b
    const/high16 p2, 0x3fc00000    # 1.5f

    const/high16 v16, 0x40000000    # 2.0f

    move v6, v14

    move v9, v6

    :goto_8
    iget-boolean v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    iget-object v15, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p0:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->h0:Landroid/util/SparseArray;

    iget-object v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->q0:Landroid/graphics/Rect;

    if-nez v13, :cond_16

    float-to-int v13, v14

    shl-int/lit8 v17, v13, 0xa

    or-int v14, v17, v8

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/Bitmap;

    float-to-int v11, v4

    float-to-int v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-float/2addr v5, v9

    float-to-int v5, v5

    if-eqz v17, :cond_d

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v9, v17

    goto/16 :goto_a

    :cond_d
    :goto_9
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v7, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_14

    if-eqz v13, :cond_13

    const/16 v12, 0x5a

    if-eq v13, v12, :cond_12

    const/16 v12, 0xb4

    if-eq v13, v12, :cond_10

    const/16 v12, 0x10e

    if-eq v13, v12, :cond_e

    goto/16 :goto_a

    :cond_e
    if-eqz v3, :cond_f

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-static {v5, v6}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g(ILandroid/text/TextPaint;)F

    move-result v6

    iget-object v12, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    const/4 v13, 0x0

    invoke-virtual {v7, v3, v13, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-static {v5, v4}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g(ILandroid/text/TextPaint;)F

    move-result v4

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_f
    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-static {v5, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g(ILandroid/text/TextPaint;)F

    move-result v3

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    const/4 v13, 0x0

    invoke-virtual {v7, v2, v13, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_10
    if-eqz v3, :cond_11

    int-to-float v12, v11

    sub-float v6, v12, v6

    div-float v6, v6, v16

    iget-object v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v6, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v12, v4

    div-float v12, v12, v16

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v3, v16

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_11
    int-to-float v3, v11

    sub-float/2addr v3, v4

    div-float v3, v3, v16

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_12
    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-static {v5, v4}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g(ILandroid/text/TextPaint;)F

    move-result v4

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    const/4 v13, 0x0

    invoke-virtual {v7, v2, v13, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_14

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    int-to-float v4, v4

    mul-float v4, v4, p2

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-static {v5, v6}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g(ILandroid/text/TextPaint;)F

    move-result v6

    iget-object v12, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v4, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_13
    int-to-float v12, v11

    sub-float v4, v12, v4

    div-float v4, v4, v16

    iget-object v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v4, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_14

    sub-float/2addr v12, v6

    div-float v12, v12, v16

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v4, v4, v16

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v12, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14
    :goto_a
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    int-to-float v6, v11

    div-float v6, v6, v16

    sub-float/2addr v4, v6

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l0:F

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    iget v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->P:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    iput v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m0:F

    div-int/lit8 v11, v11, 0x2

    int-to-float v4, v11

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l0:F

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m0:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l0:F

    add-float/2addr v4, v6

    if-eqz v2, :cond_15

    iget-boolean v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->t0:Z

    if-nez v5, :cond_15

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->r0:F

    sub-float v6, v4, v5

    float-to-int v6, v6

    iget v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m0:F

    iget v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s0:F

    sub-float v12, v7, v11

    float-to-int v12, v12

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-float/2addr v7, v11

    float-to-int v5, v7

    invoke-virtual {v10, v6, v12, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    cmpl-float v12, v4, v6

    if-lez v12, :cond_17

    float-to-int v12, v4

    goto :goto_b

    :cond_17
    float-to-int v12, v6

    :goto_b
    add-float/2addr v9, v5

    float-to-int v9, v9

    iget v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    int-to-float v14, v12

    div-float v14, v14, v16

    sub-float/2addr v13, v14

    iput v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l0:F

    iget v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    iget v14, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->P:I

    move/from16 v18, v6

    int-to-float v6, v14

    add-float/2addr v13, v6

    iput v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m0:F

    iget-boolean v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-eqz v6, :cond_1b

    add-float v6, v4, v18

    float-to-int v6, v6

    add-int v12, v6, v14

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    if-nez v6, :cond_1a

    cmpg-float v6, v4, v5

    if-gez v6, :cond_18

    float-to-int v9, v5

    :goto_c
    move v12, v9

    goto :goto_d

    :cond_18
    float-to-int v9, v4

    goto :goto_c

    :goto_d
    if-gez v6, :cond_19

    float-to-int v5, v5

    :goto_e
    move v9, v5

    goto :goto_f

    :cond_19
    float-to-int v5, v4

    goto :goto_e

    :cond_1a
    move v9, v12

    :cond_1b
    :goto_f
    if-eqz v11, :cond_1d

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v24, v2

    move/from16 v18, v4

    goto/16 :goto_21

    :cond_1d
    :goto_10
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_1f

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float v7, v4, v16

    sub-float/2addr v6, v7

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v7

    int-to-float v7, v13

    :cond_1e
    iget-object v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j:Landroid/text/TextPaint;

    invoke-virtual {v5, v2, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1f
    if-eqz v3, :cond_39

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v6, v6, v16

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float v13, v18, v16

    sub-float/2addr v7, v13

    iget v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    int-to-float v13, v13

    add-float/2addr v6, v13

    iget-boolean v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-eqz v13, :cond_20

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    int-to-float v6, v7

    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    move v14, v7

    :goto_11
    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v(I)Z

    move-result v7

    if-nez v7, :cond_21

    move-object/from16 v24, v2

    move/from16 v18, v4

    move-object/from16 v23, v11

    goto/16 :goto_1b

    :cond_21
    iget v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k0:F

    iget-object v13, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, LO0/A;->B(F)F

    move-result v13

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    move/from16 v19, v7

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, LO0/A;->B(F)F

    move-result v4

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y(Ljava/lang/String;)F

    move-result v7

    move/from16 v20, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y(Ljava/lang/String;)F

    move-result v4

    cmpl-float v21, v19, v13

    if-eqz v21, :cond_22

    const/16 v21, 0x1

    goto :goto_12

    :cond_22
    const/16 v21, 0x0

    :goto_12
    move/from16 v22, v4

    move/from16 v17, v7

    const/4 v4, 0x1

    :goto_13
    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_25

    iget v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    invoke-virtual {v0, v7}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    move/from16 v23, v7

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, LO0/A;->B(F)F

    move-result v7

    cmpl-float v7, v23, v7

    if-ltz v7, :cond_23

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, LO0/A;->B(F)F

    move-result v7

    cmpg-float v7, v23, v7

    if-gtz v7, :cond_23

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v23, v11

    iget-object v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_24

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    add-int/lit8 v11, v4, -0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, LO0/A;->B(F)F

    move-result v13

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, LO0/A;->B(F)F

    move-result v4

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y(Ljava/lang/String;)F

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->y(Ljava/lang/String;)F

    move-result v11

    move/from16 v20, v4

    move v4, v11

    goto :goto_14

    :cond_23
    move-object/from16 v23, v11

    :cond_24
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v23

    goto/16 :goto_13

    :cond_25
    move-object/from16 v23, v11

    move/from16 v7, v17

    move/from16 v4, v22

    :goto_14
    iget v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    cmpg-float v17, v11, v7

    move/from16 v22, v4

    if-gtz v17, :cond_2b

    cmpl-float v17, v11, v22

    if-lez v17, :cond_2b

    sub-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float v7, v22, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v11, v7

    const/16 v7, 0x64

    int-to-float v4, v7

    mul-float/2addr v11, v4

    float-to-int v4, v11

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v7, v7, v13

    if-nez v7, :cond_28

    const/16 v7, 0x32

    if-lt v4, v7, :cond_26

    :goto_15
    move-object/from16 v24, v2

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_26
    int-to-float v4, v4

    mul-float v4, v4, v16

    float-to-int v4, v4

    const/16 v7, 0x64

    rsub-int/lit8 v4, v4, 0x64

    :cond_27
    move-object/from16 v24, v2

    move v7, v4

    goto/16 :goto_1e

    :cond_28
    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v7, v7, v20

    if-nez v7, :cond_27

    const/16 v7, 0x19

    if-gt v4, v7, :cond_29

    goto :goto_15

    :cond_29
    move-object/from16 v24, v2

    int-to-double v1, v4

    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v19

    const-wide v19, 0x4042800000000000L    # 37.0

    sub-double v1, v1, v19

    double-to-int v1, v1

    :cond_2a
    :goto_17
    move v7, v1

    goto/16 :goto_1e

    :cond_2b
    move-object/from16 v24, v2

    if-nez v21, :cond_2f

    cmpg-float v1, v11, v22

    if-gtz v1, :cond_2f

    sub-float v4, v22, v7

    add-float v1, v22, v4

    cmpl-float v1, v11, v1

    if-lez v1, :cond_2f

    sub-float v11, v11, v22

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    const/16 v7, 0x64

    int-to-float v2, v7

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v20

    if-nez v2, :cond_2d

    const/16 v7, 0x32

    if-lt v1, v7, :cond_2c

    :goto_18
    goto :goto_16

    :cond_2c
    int-to-float v1, v1

    mul-float v1, v1, v16

    :goto_19
    float-to-int v1, v1

    const/16 v7, 0x64

    rsub-int/lit8 v1, v1, 0x64

    goto :goto_17

    :cond_2d
    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v13

    if-nez v2, :cond_2a

    const/16 v7, 0x32

    if-lt v1, v7, :cond_2e

    goto :goto_1b

    :cond_2e
    int-to-float v1, v1

    mul-float v1, v1, v16

    :goto_1a
    float-to-int v1, v1

    goto :goto_17

    :cond_2f
    if-eqz v21, :cond_33

    sub-float v4, v22, v7

    sub-float v1, v7, v4

    cmpg-float v2, v11, v1

    if-gtz v2, :cond_33

    cmpl-float v2, v11, v7

    if-lez v2, :cond_33

    sub-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    const/16 v7, 0x64

    int-to-float v2, v7

    mul-float/2addr v1, v2

    float-to-int v7, v1

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v1, v13

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_31

    const/16 v1, 0x32

    if-gt v7, v1, :cond_30

    goto :goto_18

    :cond_30
    int-to-float v1, v7

    mul-float v1, v1, v16

    sub-float/2addr v1, v2

    goto :goto_1a

    :cond_31
    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v1, v20

    if-nez v1, :cond_36

    const/16 v1, 0x32

    if-gt v7, v1, :cond_32

    :goto_1b
    const/16 v7, 0x64

    goto :goto_1e

    :cond_32
    int-to-float v1, v7

    mul-float v1, v1, v16

    sub-float/2addr v1, v2

    goto :goto_19

    :cond_33
    const/4 v1, 0x0

    const/16 v7, 0x64

    :goto_1c
    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, v4, v19

    if-nez v4, :cond_34

    goto :goto_1d

    :cond_34
    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-nez v2, :cond_35

    const/4 v7, 0x0

    :cond_35
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_36
    :goto_1e
    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v(I)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1f

    :cond_37
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    const/16 v7, 0x64

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1f

    :cond_38
    move-object/from16 v24, v2

    move/from16 v18, v4

    move-object/from16 v23, v11

    :goto_1f
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v5, v3, v14, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_39
    move-object/from16 v24, v2

    move/from16 v18, v4

    move-object/from16 v23, v11

    :goto_20
    move-object/from16 v11, v23

    :goto_21
    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-eqz v1, :cond_3a

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->P:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l0:F

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m0:F

    :cond_3a
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l0:F

    int-to-float v2, v12

    div-float v2, v2, v16

    add-float/2addr v2, v1

    div-float v4, v18, v16

    add-float/2addr v4, v2

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m0:F

    int-to-float v2, v9

    div-float v2, v2, v16

    add-float/2addr v2, v1

    if-eqz v24, :cond_3b

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->s0:F

    sub-float v3, v4, v1

    float-to-int v3, v3

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->r0:F

    sub-float v6, v2, v5

    float-to-int v6, v6

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v10, v3, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v2, v24

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l0:F

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m0:F

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_22
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v4, p1

    const/high16 p2, 0x3fc00000    # 1.5f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->a0:Landroid/graphics/RectF;

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->p:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u0:Ljava/lang/String;

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v0:Ljava/lang/String;

    if-nez v1, :cond_3d

    goto/16 :goto_2a

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Lur/i;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->q(F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    if-eqz v2, :cond_3e

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    move v13, v6

    goto :goto_23

    :cond_3e
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_23
    iget-boolean v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-nez v6, :cond_47

    float-to-int v6, v3

    float-to-int v8, v13

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    div-int/lit8 v8, v6, 0x2

    int-to-float v8, v8

    div-int/lit8 v9, v5, 0x2

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    int-to-float v6, v6

    div-float v9, v6, v16

    sub-float/2addr v8, v9

    iput v8, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->l0:F

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->V:F

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->P:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    iput v9, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->m0:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v10, 0x0

    float-to-int v7, v10

    const/16 v12, 0x5a

    if-eq v7, v12, :cond_44

    const/16 v12, 0xb4

    if-eq v7, v12, :cond_42

    const/16 v12, 0x10e

    if-eq v7, v12, :cond_40

    sub-float v3, v6, v3

    div-float v3, v3, v16

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    if-eqz v2, :cond_3f

    sub-float/2addr v6, v13

    div-float v14, v6, v16

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v6, v6, v16

    iget v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    move v13, v6

    :goto_24
    move v10, v14

    move v14, v3

    goto/16 :goto_27

    :cond_3f
    :goto_25
    move v14, v3

    move v13, v10

    goto/16 :goto_27

    :cond_40
    if-eqz v2, :cond_41

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-static {v5, v7}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g(ILandroid/text/TextPaint;)F

    move-result v13

    goto :goto_26

    :cond_41
    move v13, v10

    :goto_26
    sub-float/2addr v6, v3

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-static {v5, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g(ILandroid/text/TextPaint;)F

    move-result v5

    move v14, v6

    goto :goto_27

    :cond_42
    sub-float v3, v6, v3

    div-float v3, v3, v16

    if-eqz v2, :cond_43

    sub-float/2addr v6, v13

    div-float v14, v6, v16

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->k:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v6, v6, v16

    iget v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    move v13, v5

    move v5, v6

    goto :goto_24

    :cond_43
    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    goto :goto_25

    :cond_44
    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-static {v5, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g(ILandroid/text/TextPaint;)F

    move-result v3

    if-eqz v2, :cond_45

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Q:I

    int-to-float v6, v6

    mul-float v6, v6, p2

    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-static {v5, v7}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->g(ILandroid/text/TextPaint;)F

    move-result v5

    move v13, v5

    move v14, v10

    move v5, v3

    move v10, v6

    goto :goto_27

    :cond_45
    move v5, v3

    move v13, v10

    move v14, v13

    :goto_27
    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-virtual {v4, v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_46

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-virtual {v4, v2, v10, v13, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_46
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2a

    :cond_47
    const/4 v10, 0x0

    if-eqz v6, :cond_48

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->U:F

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->P:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v14, v5, v6

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->Y:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    goto :goto_28

    :cond_48
    move v5, v10

    move v14, v5

    :goto_28
    if-eqz v1, :cond_4a

    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget-boolean v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-eqz v7, :cond_49

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v7, v14

    sub-float/2addr v7, v3

    iget v3, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v5

    goto :goto_29

    :cond_49
    move v3, v5

    move v7, v14

    :goto_29
    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->w0:Landroid/text/TextPaint;

    invoke-virtual {v4, v1, v7, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4a
    if-eqz v2, :cond_4c

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget-boolean v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    if-eqz v3, :cond_4b

    sub-float/2addr v14, v13

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    add-float/2addr v5, v1

    :cond_4b
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->x0:Landroid/text/TextPaint;

    invoke-virtual {v4, v2, v14, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4c
    :goto_2a
    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->o0:Z

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->c0:Landroid/graphics/RectF;

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->B:F

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->A:F

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4d
    return-void
.end method

.method public abstract b()F
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d(I)F
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract h()F
.end method

.method public abstract i(I)I
.end method

.method public abstract j(Z)F
.end method

.method public abstract k()I
.end method

.method public abstract l()[F
.end method

.method public abstract m()F
.end method

.method public abstract n(I)Ljava/lang/String;
.end method

.method public abstract o()F
.end method

.method public abstract p()F
.end method

.method public abstract q(F)Ljava/lang/String;
.end method

.method public abstract r(Landroid/content/Context;)V
.end method

.method public abstract t(I)Z
.end method

.method public abstract u(FI)Z
.end method

.method public final v(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->n(I)Ljava/lang/String;

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

.method public abstract w(I)Z
.end method

.method public abstract x(F)Ljava/lang/String;
.end method

.method public abstract y(Ljava/lang/String;)F
.end method

.method public abstract z(IFI)V
.end method
