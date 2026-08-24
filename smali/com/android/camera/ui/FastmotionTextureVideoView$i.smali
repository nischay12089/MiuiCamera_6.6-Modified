.class public final Lcom/android/camera/ui/FastmotionTextureVideoView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/FastmotionTextureVideoView$j;

.field public b:Lcom/android/camera/ui/FastmotionTextureVideoView$j;


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->a:Lcom/android/camera/ui/FastmotionTextureVideoView$j;

    iget v1, v0, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->b:Lcom/android/camera/ui/FastmotionTextureVideoView$j;

    iget v3, v2, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v0, v0, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->b:I

    int-to-float v0, v0

    iget v2, v2, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v1, v2, v1

    div-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->b(FF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final b(FF)Landroid/graphics/Matrix;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->a:Lcom/android/camera/ui/FastmotionTextureVideoView$j;

    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, p2, v0, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v1
.end method
