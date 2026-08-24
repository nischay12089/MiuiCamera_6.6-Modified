.class public final synthetic Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->a:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->Q:[F

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbj/b;->a:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    iget-object v0, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x42190000    # 38.25f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
