.class public final synthetic Lcom/android/camera/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/camera/ui/CombineSlideView;


# direct methods
.method public synthetic constructor <init>(FFLcom/android/camera/ui/CombineSlideView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/p;->a:F

    iput p2, p0, Lcom/android/camera/fragment/p;->b:F

    iput-object p3, p0, Lcom/android/camera/fragment/p;->c:Lcom/android/camera/ui/CombineSlideView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/p;->b:F

    iget v1, p0, Lcom/android/camera/fragment/p;->a:F

    invoke-static {v0, v1, p1, v1}, LP/e;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/p;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    return-void
.end method
