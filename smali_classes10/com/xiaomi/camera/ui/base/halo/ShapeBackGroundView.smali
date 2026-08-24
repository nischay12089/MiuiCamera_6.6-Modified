.class public Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:I

.field public R:Landroid/graphics/Bitmap;

.field public S:I

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public V:F

.field public W:Landroid/graphics/RectF;

.field public final a:Ljava/lang/String;

.field public a0:I

.field public b:I

.field public b0:Landroid/animation/AnimatorSet;

.field public c:I

.field public c0:Landroid/graphics/Matrix;

.field public d:I

.field public d0:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Landroid/animation/ValueAnimator;

.field public q:I

.field public r:Landroid/animation/ValueAnimator;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ShapeBackGroundView@"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    const/16 p1, 0x30

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m:I

    iput-boolean p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->j3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf2/e;->c:Lf2/e;

    sget v2, Ltq/l;->advanced_material:I

    iget-boolean v3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lf2/e;->c:Lf2/e;

    sget v2, Ltq/l;->foreground_normal:I

    iget-boolean v3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v2, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v2}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v2, 0xe5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltq/p;->laptop_back_top_extra_row_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->M:I

    goto :goto_2

    :cond_1
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltq/p;->back_top_extra_simple_column_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltq/p;->back_top_extra_column_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->M:I

    :goto_2
    iput v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    return-void
.end method

.method public final c(II)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "initWidthHeight "

    const-string v1, "x"

    invoke-static {p1, p2, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const/4 v7, 0x2

    iget-boolean v3, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMaskSpecificAlpha "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->S:I

    const-string v5, "->"

    const-string v9, ", animation ="

    invoke-static {v3, v4, v5, v0, v9}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    iget-object v3, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/16 v3, 0xff

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget v9, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->S:I

    if-ne v9, v3, :cond_3

    iget-object v9, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v10, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_6

    iput v3, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->S:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    iget v9, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->S:I

    if-nez v9, :cond_6

    iget-object v9, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v9, v9, v5

    if-nez v9, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    if-nez v2, :cond_8

    iput v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->S:I

    iget-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    iput-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v9

    if-eqz v4, :cond_7

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    goto :goto_3

    :cond_7
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    if-eqz v4, :cond_b

    iget-object v2, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    :cond_9
    move v10, v8

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    iget v2, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->S:I

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_9

    goto :goto_4

    :goto_5
    iget v2, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->S:I

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v12, 0x190

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LLy/g;

    invoke-direct {v3}, LLy/g;-><init>()V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lyq/b;

    invoke-direct {v3, v1, v2, v0}, Lyq/b;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;II)V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v9

    if-eqz v4, :cond_c

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_6

    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v2, v0, v9

    if-eqz v4, :cond_e

    iget-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v5, v0, v9

    :cond_e
    move v3, v5

    iget-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Landroid/graphics/RectF;->left:F

    add-float v14, v4, v2

    iget v15, v0, Landroid/graphics/RectF;->right:F

    const/16 v16, 0x1

    sub-float v6, v5, v2

    invoke-virtual {v0, v9, v14, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lyq/c;

    invoke-direct/range {v0 .. v5}, Lyq/c;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;FFFF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b0:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_f

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v11, v2, v8

    aput-object v6, v2, v16

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_7

    :cond_f
    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v6, v2, v8

    aput-object v11, v2, v16

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_7
    iget-object v0, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Ljava/util/List;IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaskSpecificHeight "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    const-string v2, "->"

    const-string v3, ", animation ="

    invoke-static {v0, v1, v2, p2, v3}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    iget v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {p3}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$c;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;II)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_3

    new-instance p2, Lsq/a;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p2, p0}, Lsq/a;-><init>(Landroid/animation/Animator;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Ljava/util/List;IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaskSpecificWidth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    const-string v2, "->"

    const-string v3, ", animation ="

    invoke-static {v0, v1, v2, p2, v3}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    if-nez p3, :cond_1

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget p3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$d;

    invoke-direct {v1, p0, p3, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$d;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    new-instance p2, Lsq/a;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p2, p0}, Lsq/a;-><init>(Landroid/animation/Animator;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(II)V
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_0
    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->j3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf2/e;->c:Lf2/e;

    sget p2, Ltq/l;->advanced_material:I

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {p1, p2, v0}, Lf2/e;->a(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lf2/e;->c:Lf2/e;

    sget p2, Ltq/l;->foreground_normal:I

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {p1, p2, v0}, Lf2/e;->a(IZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    sget-object p2, Lf2/a;->f:Lf2/a;

    invoke-virtual {p2}, Lf2/a;->i()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, LJe/c$b;->a:LJe/c;

    iget-object p2, p2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->j3()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LK2/b;->a0()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lf2/e;->c:Lf2/e;

    sget v0, Ltq/l;->advanced_material:I

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {p2, v0, v1}, Lf2/e;->a(IZ)I

    move-result p2

    goto :goto_1

    :cond_3
    sget-object p2, Lf2/e;->c:Lf2/e;

    sget v0, Ltq/l;->foreground_normal:I

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {p2, v0, v1}, Lf2/e;->a(IZ)I

    move-result p2

    :goto_1
    iget v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    if-eq p2, v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    if-eq v0, p2, :cond_7

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    new-instance v0, LLy/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$a;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$b;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ltq/l;->foreground_normal:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    if-ltz p1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    return-void
.end method

.method public getBlackOriginHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->o:I

    return p0
.end method

.method public getCurrentHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    return p0
.end method

.method public getCurrentMaskHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    return p0
.end method

.method public getCurrentRadius()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    return p0
.end method

.method public getCurrentTopVerticalOffset()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    return p0
.end method

.method public getCurrentWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    return p0
.end method

.method public getGravity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m:I

    return p0
.end method

.method public getTopVerticalOffset()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    :goto_0
    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->S:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v5, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    int-to-float v4, v4

    int-to-float v5, v5

    div-float v6, v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    iput v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->P:F

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    iput v5, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->P:F

    :goto_1
    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c0:Landroid/graphics/Matrix;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c0:Landroid/graphics/Matrix;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    :goto_2
    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c0:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->P:F

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c0:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->P:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float v4, v9, v4

    iget v5, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v5, v4

    iget-object v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->P:F

    mul-float/2addr v4, v6

    div-float/2addr v4, v10

    sub-float/2addr v9, v4

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    int-to-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v9

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_4

    move v8, v11

    :cond_4
    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c0:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->U:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_5

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->V:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->W:Landroid/graphics/RectF;

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->V:F

    mul-float/2addr v4, v10

    iget-object v0, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    move-object/from16 v1, p1

    iget v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_17

    const/4 v3, 0x5

    if-eq v2, v3, :cond_16

    const/16 v3, 0x11

    if-eq v2, v3, :cond_c

    const/16 v3, 0x30

    if-eq v2, v3, :cond_8

    const/16 v3, 0x50

    if-eq v2, v3, :cond_7

    const v3, 0x800003

    if-eq v2, v3, :cond_17

    const v3, 0x800005

    if-eq v2, v3, :cond_16

    goto/16 :goto_e

    :cond_7
    iget v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->I:I

    int-to-float v2, v2

    iget v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v5, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->J:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v3, v3

    iget v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v6, v6

    iget-object v8, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    move v7, v6

    move/from16 v18, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_8
    iget-boolean v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s:Z

    iget v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    neg-int v2, v2

    :goto_3
    if-eqz v1, :cond_a

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    iget v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_a
    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    :goto_4
    iget v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->I:I

    int-to-float v3, v3

    int-to-float v2, v2

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v5, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->J:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v1

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v6, v1

    iget-object v8, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    move v7, v6

    move v1, v3

    move v3, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    iget v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    goto :goto_5

    :cond_b
    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    :goto_5
    iget v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->I:I

    int-to-float v2, v2

    iget v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    neg-int v4, v3

    int-to-float v4, v4

    iget v5, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->J:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v1, v1

    int-to-float v6, v3

    iget-object v8, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    move v7, v6

    move v3, v4

    move v4, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_c
    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    sget-object v2, Lf2/e;->c:Lf2/e;

    sget v12, Ltq/l;->top_menu_background_white_line:I

    iget-boolean v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {v2, v12, v3}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, LK2/b;->R()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LK2/b;->N()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->O:Z

    if-eqz v2, :cond_e

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    :goto_6
    move-object v8, v1

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    sget-object v2, Lf2/e;->c:Lf2/e;

    sget v3, Ltq/l;->top_menu_laptop_background:I

    iget-boolean v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {v2, v3, v4}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :goto_8
    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->I:I

    int-to-float v2, v1

    iget v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    int-to-float v3, v3

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    int-to-float v5, v1

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v6, v1

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_9
    move-object/from16 v1, p1

    move v7, v9

    goto :goto_a

    :cond_10
    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v9, v1

    goto :goto_9

    :goto_a
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-boolean v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->K:Z

    iget-object v8, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    if-eqz v1, :cond_15

    iget v7, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    iget v9, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v13, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->I:I

    mul-int/lit8 v2, v13, 0x2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->M:I

    div-int v14, v1, v2

    iget-object v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    move v15, v11

    :goto_b
    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->M:I

    const/high16 v16, 0x3f800000    # 1.0f

    if-ge v15, v1, :cond_12

    mul-int v1, v15, v14

    add-int/2addr v1, v13

    int-to-float v1, v1

    sub-float v2, v1, v16

    int-to-float v3, v7

    add-float v4, v1, v16

    int-to-float v5, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_12
    iget v7, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->I:I

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    sub-int v9, v1, v7

    iget v13, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    sub-int/2addr v1, v13

    iget v14, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->L:I

    if-nez v14, :cond_13

    goto :goto_d

    :cond_13
    div-int v15, v1, v14

    move v1, v11

    :goto_c
    if-ge v1, v15, :cond_14

    mul-int v2, v1, v14

    add-int/2addr v2, v13

    int-to-float v3, v7

    int-to-float v2, v2

    move v4, v2

    move v2, v3

    sub-float v3, v4, v16

    move v5, v4

    int-to-float v4, v9

    add-float v5, v5, v16

    iget-object v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v17, 0x1

    goto :goto_c

    :cond_14
    :goto_d
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_15
    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH4/a0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LH4/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->I:I

    add-int/lit8 v2, v1, 0x1

    int-to-float v2, v2

    iget v3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v11

    int-to-float v4, v4

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    sub-int/2addr v1, v11

    int-to-float v5, v1

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    int-to-float v6, v1

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_16
    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j:I

    iget v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    int-to-float v4, v1

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_17
    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    int-to-float v4, v1

    iget v1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackGroundTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->O:Z

    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBlackMaskHeight(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    return-void
.end method

.method public setBlackOriginHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->o:I

    return-void
.end method

.method public setChangeColor(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->j3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf2/e;->c:Lf2/e;

    sget v0, Ltq/l;->advanced_material:I

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {p1, v0, v1}, Lf2/e;->a(IZ)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf2/e;->c:Lf2/e;

    sget v0, Ltq/l;->foreground_normal:I

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->N:Z

    invoke-virtual {p1, v0, v1}, Lf2/e;->a(IZ)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTargetColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    return-void
.end method

.method public setCurrentRadius(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    return-void
.end method

.method public setCurrentWidth(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c:I

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "setCurrentWidth "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDebugEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m:I

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "setGravity "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIsNeedDividingLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->K:Z

    return-void
.end method

.method public setItemRowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->L:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    return-void
.end method

.method public setTargetColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->q:I

    return-void
.end method

.method public setTopVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    return-void
.end method
