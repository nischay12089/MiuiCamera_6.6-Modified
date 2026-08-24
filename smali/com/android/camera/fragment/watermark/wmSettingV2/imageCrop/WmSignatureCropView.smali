.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;
.super Lcom/github/chrisbanes/photoview/PhotoView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 C2\u00020\u0001:\u0001CB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0008\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0014J\u0008\u0010&\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*H\u0017J\u0018\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0014H\u0002J\u0018\u0010.\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0014H\u0002J\u001c\u0010/\u001a\u00020\"2\u0008\u0008\u0002\u00100\u001a\u00020\u00142\u0008\u0008\u0002\u00101\u001a\u00020\u0014H\u0002J\u0018\u00102\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0014H\u0002J\u0018\u00103\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0014H\u0002J\u000e\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u000209J\u0012\u0010>\u001a\u0004\u0018\u0001052\u0006\u0010=\u001a\u000209H\u0002J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010=\u001a\u000209H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0013\u00108\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;",
        "Lcom/github/chrisbanes/photoview/PhotoView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCropRect",
        "Landroid/graphics/RectF;",
        "mViewBorderRect",
        "mOutputClipPaint",
        "Landroid/graphics/Paint;",
        "mBorderPaint",
        "mCornerPaint",
        "mCropBackgroundPaint",
        "mDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "mCornerSize",
        "",
        "cornerTouchThreshold",
        "edgeTouchThreshold",
        "minHeightRatio",
        "minWidthRatio",
        "mActiveCorner",
        "",
        "mActiveEdge",
        "mFirstDraw",
        "",
        "mLastTouchX",
        "mLastTouchY",
        "mCurrentDragMode",
        "init",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "initCropRect",
        "drawCorners",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "detectEdge",
        "x",
        "y",
        "updateEdgeRect",
        "moveCropRect",
        "dx",
        "dy",
        "findTouchedCorner",
        "updateCropRect",
        "croppedBitmap",
        "Landroid/graphics/Bitmap;",
        "getCroppedBitmap",
        "()Landroid/graphics/Bitmap;",
        "cropSignatureUri",
        "Landroid/net/Uri;",
        "getCropSignatureUri",
        "()Landroid/net/Uri;",
        "showImage",
        "uri",
        "getBitmapFromUri",
        "getInSampleSize",
        "imageDisplayRect",
        "getImageDisplayRect",
        "()Landroid/graphics/RectF;",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I:F

.field public J:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public q:I

.field public r:I

.field public s:Z

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p2, "getDisplayMetrics(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40400000    # 3.0f

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->l:F

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->m:F

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->n:F

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->o:F

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->p:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->q:I

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->r:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->h:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    move v3, p1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->k:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    const/high16 p0, -0x67000000

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060bee

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getImageDisplayRect()Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v3, LK2/e;->k:I

    sget v4, LK2/e;->j:I

    div-int/2addr p1, v4

    int-to-double v4, p1

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInSampleSize exception: "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "WmSignatureCropView"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getCropSignatureUri()Landroid/net/Uri;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "crop"

    const-string v6, ".webp"

    invoke-static {v3, v4, v5, v6}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, LYb/g;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save image: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmSignatureCropView"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->s:Z

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->s:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->k:Landroid/graphics/Paint;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->h:Landroid/graphics/Paint;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->l:F

    sub-float v3, v5, v7

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float v9, v7, v4

    add-float v4, v9, v2

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v4, v7

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v7

    add-float v5, v9, v1

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v9

    iget v5, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v7

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v7

    add-float v4, v2, v7

    add-float v5, v9, v1

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    add-float v4, v9, v2

    add-float v5, v3, v7

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v4, v7

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v9

    add-float v5, v1, v7

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v9

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    add-float v5, v3, v7

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v9

    move v4, v2

    move v2, v3

    add-float v3, v1, v7

    add-float/2addr v4, v7

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "event"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    iget-object v14, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/RectF;

    const/4 v15, -0x1

    if-eqz v13, :cond_18

    if-eq v13, v9, :cond_17

    if-eq v13, v8, :cond_0

    if-eq v13, v2, :cond_17

    goto/16 :goto_4

    :cond_0
    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->J:I

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->g:Landroid/graphics/RectF;

    const v16, 0x409f6c8b    # 4.982f

    const/16 v17, 0x0

    iget v13, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->o:F

    const/high16 v18, 0x40a00000    # 5.0f

    iget v15, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->p:F

    if-eq v1, v9, :cond_10

    if-eq v1, v8, :cond_b

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v1, v2, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v15

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v13

    iget v3, v14, Landroid/graphics/RectF;->left:F

    iget v8, v14, Landroid/graphics/RectF;->top:F

    iget v13, v14, Landroid/graphics/RectF;->right:F

    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v19, v13, v3

    sub-float v20, v15, v8

    move/from16 v21, v9

    iget v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->r:I

    if-eq v9, v4, :cond_8

    if-eq v9, v5, :cond_6

    if-eq v9, v6, :cond_4

    if-eq v9, v7, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v3, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v1, v8

    cmpl-float v3, v19, v17

    if-lez v3, :cond_3

    cmpl-float v3, v2, v17

    if-lez v3, :cond_3

    div-float v3, v19, v2

    div-float v2, v2, v19

    cmpl-float v3, v3, v18

    if-gtz v3, :cond_a

    cmpl-float v2, v2, v16

    if-lez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iput v1, v14, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_4
    iget v2, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v1, v3

    cmpl-float v3, v2, v17

    if-lez v3, :cond_5

    cmpl-float v3, v20, v17

    if-lez v3, :cond_5

    div-float v3, v2, v20

    div-float v20, v20, v2

    cmpl-float v2, v3, v18

    if-gtz v2, :cond_a

    cmpl-float v2, v20, v16

    if-lez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iput v1, v14, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_6
    iget v1, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v15, v1

    cmpl-float v2, v19, v17

    if-lez v2, :cond_7

    cmpl-float v2, v15, v17

    if-lez v2, :cond_7

    div-float v2, v19, v15

    div-float v15, v15, v19

    cmpl-float v2, v2, v18

    if-gtz v2, :cond_a

    cmpl-float v2, v15, v16

    if-lez v2, :cond_7

    goto :goto_1

    :cond_7
    iput v1, v14, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_8
    iget v2, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v13, v1

    cmpl-float v2, v13, v17

    if-lez v2, :cond_9

    cmpl-float v2, v20, v17

    if-lez v2, :cond_9

    div-float v2, v13, v20

    div-float v20, v20, v13

    cmpl-float v2, v2, v18

    if-gtz v2, :cond_a

    cmpl-float v2, v20, v16

    if-lez v2, :cond_9

    goto :goto_1

    :cond_9
    iput v1, v14, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v1, v11, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    iget v3, v14, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v14, Landroid/graphics/RectF;->left:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    iget v3, v14, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v14, Landroid/graphics/RectF;->top:F

    iget v1, v11, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    iget v3, v14, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v14, Landroid/graphics/RectF;->right:F

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    :cond_a
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v21

    :cond_b
    move/from16 v21, v9

    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->t:F

    sub-float v1, v10, v1

    iget v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->I:F

    sub-float v2, v12, v2

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v5, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iget v2, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v3, v2

    if-gez v6, :cond_c

    sub-float/2addr v2, v3

    add-float/2addr v3, v2

    add-float/2addr v5, v2

    :cond_c
    iget v2, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v5, v2

    if-lez v6, :cond_d

    sub-float v2, v5, v2

    sub-float/2addr v3, v2

    sub-float/2addr v5, v2

    :cond_d
    iget v2, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v4, v2

    if-gez v6, :cond_e

    sub-float/2addr v2, v4

    add-float/2addr v4, v2

    add-float/2addr v1, v2

    :cond_e
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v1, v2

    if-lez v6, :cond_f

    sub-float v2, v1, v2

    sub-float/2addr v4, v2

    sub-float/2addr v1, v2

    :cond_f
    invoke-virtual {v14, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iput v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->t:F

    iput v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->I:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v21

    :cond_10
    move/from16 v21, v9

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v15

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v13

    iget v4, v14, Landroid/graphics/RectF;->left:F

    iget v5, v14, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->right:F

    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    iget v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->q:I

    if-eqz v11, :cond_14

    move/from16 v13, v21

    if-eq v11, v13, :cond_13

    if-eq v11, v8, :cond_12

    if-eq v11, v2, :cond_11

    goto/16 :goto_2

    :cond_11
    iget v2, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v1, v7, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float v1, v7, v4

    sub-float v2, v9, v5

    cmpl-float v3, v1, v17

    if-lez v3, :cond_15

    cmpl-float v3, v2, v17

    if-lez v3, :cond_15

    div-float v3, v1, v2

    div-float/2addr v2, v1

    cmpl-float v1, v3, v18

    if-gtz v1, :cond_16

    cmpl-float v1, v2, v16

    if-lez v1, :cond_15

    goto/16 :goto_3

    :cond_12
    iget v2, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float v1, v7, v4

    sub-float v2, v9, v5

    cmpl-float v3, v1, v17

    if-lez v3, :cond_15

    cmpl-float v3, v2, v17

    if-lez v3, :cond_15

    div-float v3, v1, v2

    div-float/2addr v2, v1

    cmpl-float v1, v3, v18

    if-gtz v1, :cond_16

    cmpl-float v1, v2, v16

    if-lez v1, :cond_15

    goto/16 :goto_3

    :cond_13
    iget v2, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v9, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v1, v7, v4

    sub-float v2, v9, v5

    cmpl-float v3, v1, v17

    if-lez v3, :cond_15

    cmpl-float v3, v2, v17

    if-lez v3, :cond_15

    div-float v3, v1, v2

    div-float/2addr v2, v1

    cmpl-float v1, v3, v18

    if-gtz v1, :cond_16

    cmpl-float v1, v2, v16

    if-lez v1, :cond_15

    goto :goto_3

    :cond_14
    iget v2, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v1, v7, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v9, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v1, v7, v4

    sub-float v2, v9, v5

    cmpl-float v3, v1, v17

    if-lez v3, :cond_15

    cmpl-float v3, v2, v17

    if-lez v3, :cond_15

    div-float v3, v1, v2

    div-float/2addr v2, v1

    cmpl-float v1, v3, v18

    if-gtz v1, :cond_16

    cmpl-float v1, v2, v16

    if-lez v1, :cond_15

    goto :goto_3

    :cond_15
    :goto_2
    iput v4, v14, Landroid/graphics/RectF;->left:F

    iput v5, v14, Landroid/graphics/RectF;->top:F

    iput v7, v14, Landroid/graphics/RectF;->right:F

    iput v9, v14, Landroid/graphics/RectF;->bottom:F

    iget v1, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v14, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v2, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v14, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v2, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    :cond_16
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v21, 0x1

    return v21

    :cond_17
    iput v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->J:I

    iput v15, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->q:I

    iput v15, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->r:I

    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_18
    iget v9, v14, Landroid/graphics/RectF;->left:F

    iget v11, v14, Landroid/graphics/RectF;->top:F

    iget v13, v14, Landroid/graphics/RectF;->right:F

    move/from16 v16, v3

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    move/from16 v17, v4

    new-array v4, v1, [F

    aput v9, v4, v16

    const/16 v21, 0x1

    aput v11, v4, v21

    aput v13, v4, v8

    aput v11, v4, v2

    aput v13, v4, v17

    aput v3, v4, v5

    aput v9, v4, v6

    aput v3, v4, v7

    move/from16 v3, v16

    :goto_5
    if-ge v3, v1, :cond_1a

    aget v9, v4, v3

    sub-float v9, v10, v9

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->m:F

    move/from16 v19, v8

    float-to-double v7, v9

    cmpg-double v5, v5, v7

    if-gez v5, :cond_19

    const/16 v21, 0x1

    add-int/lit8 v9, v3, 0x1

    aget v5, v4, v9

    sub-float v5, v12, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_19

    div-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_19
    add-int/lit8 v3, v3, 0x2

    move/from16 v8, v19

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    goto :goto_5

    :cond_1a
    move/from16 v19, v8

    move v3, v15

    :goto_6
    iput v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->q:I

    if-eq v3, v15, :cond_1b

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->J:I

    return v1

    :cond_1b
    iget v1, v14, Landroid/graphics/RectF;->left:F

    sub-float v1, v10, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->n:F

    float-to-double v5, v1

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1c

    iget v1, v14, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v12, v1

    if-lez v1, :cond_1c

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v12, v1

    if-gez v1, :cond_1c

    move/from16 v4, v17

    goto :goto_7

    :cond_1c
    iget v1, v14, Landroid/graphics/RectF;->right:F

    sub-float v1, v10, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1d

    iget v1, v14, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v12, v1

    if-lez v1, :cond_1d

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v12, v1

    if-gez v1, :cond_1d

    const/4 v4, 0x6

    goto :goto_7

    :cond_1d
    iget v1, v14, Landroid/graphics/RectF;->top:F

    sub-float v1, v12, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1e

    iget v1, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1e

    iget v1, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v10, v1

    if-gez v1, :cond_1e

    const/4 v4, 0x5

    goto :goto_7

    :cond_1e
    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v12, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1f

    iget v1, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1f

    iget v1, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v10, v1

    if-gez v1, :cond_1f

    const/4 v4, 0x7

    goto :goto_7

    :cond_1f
    move v4, v15

    :goto_7
    iput v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->r:I

    if-eq v4, v15, :cond_20

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->J:I

    iput v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->t:F

    iput v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->I:F

    const/16 v21, 0x1

    return v21

    :cond_20
    const/16 v21, 0x1

    invoke-virtual {v14, v10, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v1, v19

    iput v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->J:I

    iput v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->t:F

    iput v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->I:F

    return v21

    :cond_21
    return v16
.end method
