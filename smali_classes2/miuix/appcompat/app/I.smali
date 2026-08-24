.class public final Lmiuix/appcompat/app/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public final f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public final m:Z

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/I;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/appcompat/app/I;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/app/I;->i:I

    iput v0, p0, Lmiuix/appcompat/app/I;->j:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/I;->l:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/I;->m:Z

    iput-object p1, p0, Lmiuix/appcompat/app/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lex/a$f;->miuix_appcompat_action_bar_mask_extra_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    iput v2, p0, Lmiuix/appcompat/app/I;->d:F

    const v2, 0x1010590

    invoke-static {v0, v2, v1}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0xc0c0d

    :goto_0
    iput v0, p0, Lmiuix/appcompat/app/I;->e:I

    iput v0, p0, Lmiuix/appcompat/app/I;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xff

    :goto_1
    iput v0, p0, Lmiuix/appcompat/app/I;->k:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x5

    iget v2, v0, Lmiuix/appcompat/app/I;->c:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_5

    iget v2, v0, Lmiuix/appcompat/app/I;->e:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lmiuix/appcompat/app/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lmiuix/appcompat/app/I;->d:F

    invoke-static {v4, v5}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-lez v3, :cond_5

    if-gtz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v4, v0, Lmiuix/appcompat/app/I;->i:I

    iget-object v5, v0, Lmiuix/appcompat/app/I;->g:Landroid/graphics/Path;

    iget-object v11, v0, Lmiuix/appcompat/app/I;->h:Landroid/graphics/Paint;

    if-ne v4, v2, :cond_2

    iget v4, v0, Lmiuix/appcompat/app/I;->j:I

    if-ne v4, v3, :cond_2

    iget-boolean v4, v0, Lmiuix/appcompat/app/I;->l:Z

    if-eqz v4, :cond_4

    :cond_2
    iput v2, v0, Lmiuix/appcompat/app/I;->i:I

    iput v3, v0, Lmiuix/appcompat/app/I;->j:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lmiuix/appcompat/app/I;->l:Z

    iget v6, v0, Lmiuix/appcompat/app/I;->e:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    iget v7, v0, Lmiuix/appcompat/app/I;->e:I

    const v8, 0xffffff

    and-int/2addr v7, v8

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    new-array v10, v1, [I

    :goto_0
    if-ge v4, v1, :cond_3

    int-to-float v12, v6

    aget v13, v8, v4

    mul-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v12, v7

    aput v12, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v1, v2

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v16, v1

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    int-to-float v8, v3

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v9, v16

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_4
    iget v0, v0, Lmiuix/appcompat/app/I;->c:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f051eb8    # 0.52f
        0x3f3d70a4    # 0.74f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/I;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/I;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v1, p0, Lmiuix/appcompat/app/I;->b:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/appcompat/app/I;->k:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lmiuix/appcompat/app/I;->b:Z

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/I;->b:Z

    iget-object v3, p0, Lmiuix/appcompat/app/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/app/I;->n:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, p0, Lmiuix/appcompat/app/I;->n:Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmiuix/appcompat/app/I;->c:F

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/I;->b(Z)V

    return-void

    :cond_3
    iget p1, p0, Lmiuix/appcompat/app/I;->c:F

    new-array v3, v0, [F

    aput p1, v3, v2

    const/4 p1, 0x0

    aput p1, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/I;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/appcompat/app/I;->n:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LCb/p;->d(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lmiuix/appcompat/app/I;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lbk/a;

    invoke-direct {v1, p0, v0}, Lbk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lmiuix/appcompat/app/I;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
