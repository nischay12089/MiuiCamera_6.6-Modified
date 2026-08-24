.class public final Lcom/xiaomi/camera/features/ocr/ui/widgets/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZj/i;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic f:Landroid/graphics/PointF;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(LZj/i;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->a:LZj/i;

    iput p2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->b:I

    iput p3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->c:F

    iput p4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->d:I

    iput-object p5, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->e:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-object p6, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->f:Landroid/graphics/PointF;

    iput p7, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->g:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->a:LZj/i;

    invoke-virtual {p0}, LZj/i;->Lq()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->a:LZj/i;

    iget v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->c:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->f:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float v7, v5, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v6

    sub-float v6, v4, v2

    add-float/2addr v5, v0

    add-float/2addr v4, v2

    invoke-direct {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->g:F

    mul-float/2addr v0, v1

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;->e:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    invoke-virtual {p1, p0, v3, v0}, LZj/i;->Qq(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V

    return-void
.end method
