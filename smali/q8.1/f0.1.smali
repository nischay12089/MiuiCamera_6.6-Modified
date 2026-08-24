.class public final Lq8/f0;
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

    iput-object p1, p0, Lq8/f0;->a:Lcom/android/camera/ui/MotionDetectionView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lq8/f0;->a:Lcom/android/camera/ui/MotionDetectionView;

    iget v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    iget v1, p0, Lcom/android/camera/ui/MotionDetectionView;->g:F

    invoke-static {v0, v1, p1, v0}, LMf/c;->d(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->h()V

    return-void
.end method
