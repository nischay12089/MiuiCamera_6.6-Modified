.class public Lmiuix/smooth/SmoothContainerDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;,
        Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

.field public b:I

.field public c:I

.field public d:[F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->h:Landroid/graphics/Path;

    .line 5
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    .line 6
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->b()V

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-direct {v0, p3, p0, p1, p2}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;-><init>(Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;Lmiuix/smooth/SmoothContainerDrawable2;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    .line 11
    iget p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeWidth:I

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->b:I

    .line 12
    iget p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeColor:I

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->c:I

    .line 13
    iget-object p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadii:[F

    iput-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    .line 14
    iget p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadius:F

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->e:F

    .line 15
    iget-boolean p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mUseSmooth:Z

    .line 16
    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->f(Z)V

    .line 17
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;Lmiuix/smooth/SmoothContainerDrawable2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->b:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    invoke-direct {v1}, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;-><init>()V

    iput-object p1, v1, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadius:F

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadii:[F

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->e:F

    iput-object v1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable2;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/RectF;

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iput v3, v4, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->e:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->b:I

    int-to-float v3, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    iget-object v5, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    if-nez v6, :cond_1

    iget v6, p0, Lmiuix/smooth/SmoothContainerDrawable2;->e:F

    sub-float/2addr v6, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v6, v6, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    iget-object v7, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    const/4 v8, 0x0

    aget v9, v7, v8

    sub-float/2addr v9, v3

    aput v9, v6, v8

    const/4 v8, 0x1

    aget v9, v7, v8

    sub-float/2addr v9, v3

    aput v9, v6, v8

    const/4 v8, 0x2

    aget v9, v7, v8

    sub-float/2addr v9, v3

    aput v9, v6, v8

    const/4 v8, 0x3

    aget v7, v7, v8

    sub-float/2addr v7, v3

    aput v7, v6, v8

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v3, v5, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    iget-object v3, v3, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object p0, v5, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mLayerType:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mLayerType:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Z)V
    .locals 4

    sget-boolean v0, Lmiuix/smooth/c;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmiuix/smooth/c;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "setSmoothCornerEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, v1, v2, v3}, Lry/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDrawableSmoothCornerEnable fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmoothCornerHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iput-boolean p1, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mUseSmooth:Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeColor:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeColor:I

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->c:I

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    return-object p0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getOpacity()I

    move-result p0

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadius:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeWidth:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeWidth:I

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->b:I

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-super/range {p0 .. p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object v8, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2:[I

    if-nez v2, :cond_0

    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    invoke-virtual {v2, v1, v8, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_0
    sget v10, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_radius:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    sget v10, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_topLeftRadius:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    iget-object v12, v0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    if-nez v11, :cond_1

    sget v11, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_topRightRadius:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_1

    sget v11, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_bottomRightRadius:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_1

    sget v11, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_bottomLeftRadius:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    sget v11, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_topRightRadius:I

    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    int-to-float v11, v11

    sget v13, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_bottomRightRadius:I

    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    int-to-float v13, v13

    sget v14, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_bottomLeftRadius:I

    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v10, v15, v7

    aput v10, v15, v6

    aput v11, v15, v5

    aput v11, v15, v4

    aput v13, v15, v3

    const/4 v10, 0x5

    aput v13, v15, v10

    const/4 v10, 0x6

    aput v14, v15, v10

    const/4 v10, 0x7

    aput v14, v15, v10

    iput-object v15, v12, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadii:[F

    iput-object v15, v0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    sget v10, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_miuix_strokeWidth:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lmiuix/smooth/SmoothContainerDrawable2;->h(I)V

    sget v10, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_miuix_strokeColor:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lmiuix/smooth/SmoothContainerDrawable2;->g(I)V

    sget v10, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_layerType:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lmiuix/smooth/SmoothContainerDrawable2;->e(I)V

    sget v7, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_miuix_useSmooth:I

    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget-boolean v10, Lmiuix/smooth/c;->a:Z

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Lmiuix/smooth/SmoothContainerDrawable2;->f(Z)V

    :cond_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v6

    :cond_4
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v6, :cond_a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_5

    if-eq v8, v4, :cond_a

    :cond_5
    if-eq v8, v5, :cond_6

    goto :goto_1

    :cond_6
    if-gt v10, v7, :cond_4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "child"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_2

    :cond_8
    if-ne v4, v5, :cond_9

    new-instance v3, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    invoke-direct {v3}, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;-><init>()V

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v12, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    return-void

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <child> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->jumpToCurrentState()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setFilterBitmap(Z)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
