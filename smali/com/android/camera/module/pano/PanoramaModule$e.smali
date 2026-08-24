.class public final Lcom/android/camera/module/pano/PanoramaModule$e;
.super Lcom/android/camera/panorama/AttachHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/android/camera/panorama/PositionDetector;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/RectF;

.field public final h:F

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public final synthetic k:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 11

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-direct {p0}, Lcom/android/camera/panorama/AttachHelper;-><init>()V

    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewAttach mPreviewImgWidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewImgHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->dh(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    iget v4, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    invoke-virtual {v0, v2, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setPreviewImage(II)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "PreviewAttach setPreviewImage error ret:0x%08X"

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/O0;

    invoke-virtual {v0, v2}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/O0;

    if-eqz v0, :cond_8

    new-instance v4, Lcom/android/camera/panorama/PositionDetector;

    iget-object v5, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget-object v6, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    iget v7, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Af(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/direction/DirectionFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/panorama/direction/DirectionFunction;->getDirection()I

    move-result v8

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->ah(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v9

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Xg(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v10

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/panorama/PositionDetector;-><init>(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;Landroid/util/Size;IIII)V

    iput-object v4, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    iget-object v5, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    iget-object v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v8, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleH:F

    iget v9, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleV:F

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/panorama/RoundDetector;->setStartPosition(IIFFZ)V

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    iget v5, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v4, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, v6}, Lcom/android/camera/module/pano/PanoramaModule;->yj(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v7, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v2, v7, :cond_4

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v7, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-eq v2, v7, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, v6}, Lcom/android/camera/module/pano/PanoramaModule;->Di(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/module/pano/PanoramaModule;->yj(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/module/pano/PanoramaModule;->Di(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    mul-int/2addr v2, v4

    iget v4, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    div-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "allocateDisplayBuffers: mDispPreviewImage %s x %s mPicture %s x %s mAttachPosOffsetY %s"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v2}, Lcom/android/camera/module/pano/PanoramaModule;->Ei(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1, v2}, Lcom/android/camera/module/pano/PanoramaModule;->Xi(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Paint;)V

    :cond_7
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->h:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v2}, Lcom/android/camera/module/pano/PanoramaModule;->Ei(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Canvas;)V

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Kg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {v0}, LQ6/O0;->yc()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, LQ6/O0;->yc()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:I

    invoke-interface {v0}, LQ6/O0;->yc()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->f:I

    :cond_8
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {p1}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->g:Landroid/graphics/RectF;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->h:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->dh(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v2

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->updatePreviewImage(Landroid/graphics/Bitmap;)I

    move-result v2

    const-string v3, "PanoramaModule"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "updatePreviewImage: error ret="

    invoke-static {v2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "updatePreviewImage: mPreviewImage is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v10, 0xb4

    const/16 v11, 0x10e

    const/4 v12, 0x1

    if-le v8, v9, :cond_2

    if-gt v6, v7, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v8, v9, :cond_5

    if-ge v6, v7, :cond_5

    :cond_3
    iget-object v6, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    invoke-static {v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    move-result v6

    if-ne v6, v12, :cond_4

    iget-object v6, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    if-ne v6, v11, :cond_4

    goto :goto_0

    :cond_4
    move v10, v4

    goto :goto_0

    :cond_5
    iget-object v6, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    invoke-static {v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    move-result v6

    if-ne v6, v12, :cond_6

    iget-object v6, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    if-ne v6, v10, :cond_6

    move v10, v11

    goto :goto_0

    :cond_6
    const/16 v10, 0x5a

    :goto_0
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v10, :cond_7

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v7, v10

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->uh(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    iget-object v7, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    if-nez v7, :cond_8

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    :cond_8
    if-le v2, v5, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v9, v2

    int-to-float v10, v5

    div-float/2addr v9, v10

    int-to-float v10, v7

    div-float/2addr v10, v9

    float-to-int v9, v10

    sub-int v8, v9, v8

    div-int/lit8 v8, v8, 0x2

    iget-object v10, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    iput v4, v10, Landroid/graphics/Rect;->left:I

    iput v8, v10, Landroid/graphics/Rect;->top:I

    iput v7, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    iput v8, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v8, v2

    int-to-float v9, v5

    div-float/2addr v8, v9

    int-to-float v9, v7

    mul-float/2addr v9, v8

    float-to-int v8, v9

    iget-object v9, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    iput v4, v9, Landroid/graphics/Rect;->left:I

    iput v4, v9, Landroid/graphics/Rect;->top:I

    iput v8, v9, Landroid/graphics/Rect;->right:I

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    const/4 v10, 0x0

    if-nez v9, :cond_a

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    :cond_a
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->pf(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v9

    iget-object v11, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->g:Landroid/graphics/RectF;

    iget v12, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:I

    const/4 v13, 0x3

    if-eq v9, v13, :cond_14

    const/4 v13, 0x4

    if-eq v9, v13, :cond_11

    iget v13, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->f:I

    const/4 v14, 0x5

    if-eq v9, v14, :cond_e

    const/4 v14, 0x6

    if-eq v9, v14, :cond_b

    iget v8, v11, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    float-to-int v8, v8

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v9, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    iput v10, v7, Landroid/graphics/RectF;->left:F

    iput v10, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_8

    :cond_b
    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    cmpl-float v11, v7, v10

    if-nez v11, :cond_c

    move v12, v13

    goto :goto_2

    :cond_c
    float-to-int v12, v7

    :goto_2
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    iput v10, v8, Landroid/graphics/RectF;->left:F

    iput v10, v8, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    iput v2, v8, Landroid/graphics/RectF;->right:F

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    float-to-int v13, v7

    :goto_3
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_8

    :cond_e
    iget v7, v11, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    cmpl-float v9, v7, v10

    if-nez v9, :cond_f

    sub-int v11, v5, v13

    goto :goto_4

    :cond_f
    float-to-int v11, v7

    :goto_4
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v8, Landroid/graphics/Rect;->top:I

    iget-object v8, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    iput v10, v8, Landroid/graphics/RectF;->left:F

    if-nez v9, :cond_10

    sub-int v7, v5, v13

    goto :goto_5

    :cond_10
    float-to-int v7, v7

    :goto_5
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iput v7, v8, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    int-to-float v2, v2

    iput v2, v7, Landroid/graphics/RectF;->right:F

    int-to-float v2, v5

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_11
    iget v7, v11, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    cmpl-float v9, v7, v10

    if-nez v9, :cond_12

    sub-int v11, v2, v12

    goto :goto_6

    :cond_12
    float-to-int v11, v7

    :goto_6
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v8, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    if-nez v9, :cond_13

    sub-int v7, v2, v12

    goto :goto_7

    :cond_13
    float-to-int v7, v7

    :goto_7
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iput v7, v8, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    iput v10, v7, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    iput v2, v7, Landroid/graphics/RectF;->right:F

    int-to-float v2, v5

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_14
    iget v8, v11, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    float-to-int v8, v8

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v9, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    iput v10, v7, Landroid/graphics/RectF;->left:F

    iput v10, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    :goto_8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v5, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    iget v7, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->h:F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Kg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Kg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Kg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v5, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Vg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Kg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePreviewImage: src "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dst = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final handleAttachImage()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    const-string v2, "mCenter = "

    const-string v3, "PanoramaModule"

    const-string v4, "PreviewAttach attach start"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    invoke-static {v0, v4}, Lcom/android/camera/module/pano/PanoramaModule;->Kj(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/CaptureImage;)V

    const/4 v4, 0x2

    new-array v15, v4, [D

    const/4 v5, 0x1

    new-array v6, v5, [I

    move v7, v5

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->dh(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v5

    iget-object v8, v1, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    move-object/from16 v16, v6

    aget-object v6, v8, v9

    move v10, v7

    aget-object v7, v8, v10

    aget-object v8, v8, v4

    iget-object v11, v1, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    move v12, v9

    aget v9, v11, v12

    move v13, v10

    aget v10, v11, v13

    aget v11, v11, v4

    iget-object v14, v1, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    move/from16 v17, v12

    aget v12, v14, v17

    move/from16 v18, v13

    aget v13, v14, v18

    aget v14, v14, v4

    move/from16 v4, v17

    invoke-virtual/range {v5 .. v16}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I

    const-string v5, "PreviewAttach status=0x%08X"

    aget v6, v16, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v5, v16, v4

    const/16 v6, 0x1000

    const/16 v7, 0x800

    filled-new-array {v7, v6}, [I

    move-result-object v6

    move v9, v4

    const/4 v7, 0x2

    :goto_0
    if-ge v9, v7, :cond_1

    aget v8, v6, v9

    and-int/2addr v8, v5

    if-eqz v8, :cond_0

    const-string/jumbo v5, "stop_capture_out_of_range"

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2

    const-string/jumbo v5, "stop_capture_reverse"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iput-object v5, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    const-string v0, "PreviewAttach exit. (error attach status)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v4

    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Nh(Lcom/android/camera/module/pano/PanoramaModule;)V

    invoke-virtual {v1}, Lcom/android/camera/module/pano/PanoramaModule$e;->a()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v6, v15, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v15, v18

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$000(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;

    move-result-object v2

    new-instance v5, LF1/S1;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, LF1/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    aget-wide v5, v15, v2

    const/4 v7, 0x1

    aget-wide v8, v15, v7

    iget-object v10, v1, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {v10, v5, v6, v8, v9}, Lcom/android/camera/panorama/PositionDetector;->detect(DD)I

    move-result v5

    const-string v6, "checkAttachEnd: detectResult="

    const-string v8, "PanoramaModule"

    invoke-static {v5, v6, v8}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v5, v7, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v6}, Lcom/android/camera/module/pano/PanoramaModule;->access$100(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, LOh/j;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8, v1}, LOh/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    if-eqz v2, :cond_5

    const-string/jumbo v2, "stop_capture_complete"

    iput-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    const-string v0, "PreviewAttach exit. (attach completed)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v4

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    const-string v0, "PreviewAttach attach end"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    throw v0
.end method
