.class public final Lq8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/MotionDetectionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/i0;->a:Lcom/android/camera/ui/MotionDetectionView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lq8/i0;->a:Lcom/android/camera/ui/MotionDetectionView;

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42fe0000    # 127.0f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->h()V

    return-void
.end method
