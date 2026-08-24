.class public Lb6/a;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"


# instance fields
.field public I:Lcom/android/camera/data/data/d;

.field public J:Lcom/android/camera/legend/activity/LegendarySelectedActivity;

.field public r:Landroid/widget/ImageView;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    return-void
.end method

.method public static lr(Lb6/a;)V
    .locals 11

    iget v0, p0, Lb6/a;->s:I

    iget v1, p0, Lb6/a;->t:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lb6/a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "drawable is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-array v6, v4, [F

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v6, v3

    aget v6, v6, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lb6/a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "parent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "grandParent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    new-array v9, v8, [I

    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v8, v8, [I

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v9, v3

    aget v10, v8, v3

    sub-int/2addr v1, v10

    aget v9, v9, v7

    aget v8, v8, v7

    sub-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    new-array v4, v4, [F

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->getValues([F)V

    aget v3, v4, v3

    aget v2, v4, v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    int-to-float v0, v1

    iget v1, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v9

    iget v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v5, Landroid/graphics/Point;

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070867

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",point = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb6/a;->s:I

    invoke-static {v1, v0, v2}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p0, p0, Lb6/a;->J:Lcom/android/camera/legend/activity/LegendarySelectedActivity;

    if-eqz p0, :cond_5

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_4

    iget v1, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_4
    iget v1, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v1, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0249

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLegendarySelectedItem"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b05dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb6/a;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lb6/a;->I:Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lb6/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lb6/a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07085c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, La0/b;

    invoke-direct {v2, v0, p1}, La0/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget p1, v2, La0/c;->g:F

    cmpl-float p1, p1, v1

    iget-object v0, v2, La0/c;->d:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x3d4ccccd    # 0.05f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    iget-object p1, v2, La0/c;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput v1, v2, La0/c;->g:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lb6/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb6/a;->r:Landroid/widget/ImageView;

    new-instance v0, LC4/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
