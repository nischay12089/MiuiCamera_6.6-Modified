.class public Lmiuix/smooth/SmoothContainerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothContainerDrawable$ContainerState;,
        Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;
    }
.end annotation


# static fields
.field public static final c:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

.field public final b:Lzy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lmiuix/smooth/SmoothContainerDrawable;->c:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Lzy/a;

    invoke-direct {v0}, Lzy/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lzy/a;

    .line 4
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Lzy/a;

    invoke-direct {v0}, Lzy/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lzy/a;

    .line 7
    new-instance v1, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-direct {v1, p3, p0, p1, p2}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;-><init>(Lmiuix/smooth/SmoothContainerDrawable$ContainerState;Lmiuix/smooth/SmoothContainerDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v1, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 8
    iget p0, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    .line 9
    iput p0, v0, Lzy/a;->a:I

    .line 10
    iget p0, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    .line 11
    iput p0, v0, Lzy/a;->b:I

    .line 12
    iget-object p0, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    .line 13
    iput-object p0, v0, Lzy/a;->c:[F

    .line 14
    iget p0, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    .line 15
    iput p0, v0, Lzy/a;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;Lmiuix/smooth/SmoothContainerDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/smooth/SmoothContainerDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;)V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->canApplyTheme()Z

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move-object v3, p1

    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    iget-object v1, v1, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Lmiuix/smooth/SmoothContainerDrawable;->c:Landroid/graphics/PorterDuffXfermode;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lzy/a;

    iget-object v4, p0, Lzy/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lzy/a;->i:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget p1, p0, Lzy/a;->a:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzy/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lzy/a;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lzy/a;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lzy/a;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lzy/a;->h:Landroid/graphics/Path;

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    return-object p0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lzy/a;

    iget p0, v1, Lzy/a;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p0, :cond_0

    iget-object p0, v1, Lzy/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Lzy/a;->b:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Lzy/a;->a:I

    int-to-float p0, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p0, v3

    add-float/2addr v2, p0

    :cond_0
    move v6, v2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v1, Lzy/a;->c:[F

    iget v5, v1, Lzy/a;->d:F

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lzy/a;->a(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p1, p0}, LKd/b;->b(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, v1, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-super/range {p0 .. p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object v8, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable:[I

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
    sget v10, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_radius:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    iget-object v12, v0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lzy/a;

    iget-object v13, v0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    cmpg-float v14, v10, v11

    if-gez v14, :cond_2

    move v10, v11

    :cond_2
    iput v10, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    const/4 v11, 0x0

    iput-object v11, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    iput v10, v12, Lzy/a;->d:F

    iput-object v11, v12, Lzy/a;->c:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    sget v10, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_topLeftRadius:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_4

    sget v11, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_topRightRadius:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_4

    sget v11, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_bottomRightRadius:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_4

    sget v11, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_bottomLeftRadius:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    sget v11, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_topRightRadius:I

    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    int-to-float v11, v11

    sget v14, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_bottomRightRadius:I

    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    int-to-float v14, v14

    sget v15, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_bottomLeftRadius:I

    invoke-virtual {v8, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x4

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v10, v3, v7

    aput v10, v3, v6

    aput v11, v3, v5

    aput v11, v3, v4

    aput v14, v3, v16

    const/4 v10, 0x5

    aput v14, v3, v10

    const/4 v10, 0x6

    aput v15, v3, v10

    const/4 v10, 0x7

    aput v15, v3, v10

    iput-object v3, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    iput-object v3, v12, Lzy/a;->c:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_miuix_strokeWidth:I

    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v10, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    if-eq v10, v3, :cond_5

    iput v3, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    iput v3, v12, Lzy/a;->a:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_miuix_strokeColor:I

    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget v10, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    if-eq v10, v3, :cond_6

    iput v3, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    iput v3, v12, Lzy/a;->b:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable_android_layerType:I

    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ltz v3, :cond_f

    if-gt v3, v5, :cond_f

    iget v7, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    if-eq v7, v3, :cond_7

    iput v3, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/2addr v3, v6

    :cond_8
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v3, :cond_9

    if-eq v7, v4, :cond_e

    :cond_9
    if-eq v7, v5, :cond_a

    goto :goto_4

    :cond_a
    if-gt v8, v3, :cond_8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "child"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move/from16 v7, v16

    if-ne v3, v7, :cond_c

    move/from16 v16, v7

    goto :goto_5

    :cond_c
    if-ne v3, v5, :cond_d

    new-instance v3, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    invoke-direct {v3}, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;-><init>()V

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v13, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    return-void

    :cond_d
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

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->jumpToCurrentState()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lzy/a;

    iget-object v3, v1, Lzy/a;->e:Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {v3, p0, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, v1, Lzy/a;->a:I

    if-eqz p0, :cond_0

    iget-object p0, v1, Lzy/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Lzy/a;->b:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Lzy/a;->a:I

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    :cond_0
    move v6, v0

    iget-object v2, v1, Lzy/a;->h:Landroid/graphics/Path;

    iget-object v4, v1, Lzy/a;->c:[F

    iget v5, v1, Lzy/a;->d:F

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lzy/a;->a(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p0

    iput-object p0, v1, Lzy/a;->h:Landroid/graphics/Path;

    iget-object p0, v1, Lzy/a;->i:Landroid/graphics/Path;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    iput-object p0, v1, Lzy/a;->i:Landroid/graphics/Path;

    :goto_0
    iget-object p0, v1, Lzy/a;->i:Landroid/graphics/Path;

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p0, v1, Lzy/a;->i:Landroid/graphics/Path;

    iget-object p1, v1, Lzy/a;->h:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->onStateChange([I)Z

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

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->b:Lzy/a;

    iget-object v0, v0, Lzy/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->a:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setFilterBitmap(Z)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
