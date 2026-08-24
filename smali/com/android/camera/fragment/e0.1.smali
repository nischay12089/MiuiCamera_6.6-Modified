.class public final synthetic Lcom/android/camera/fragment/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/h0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/h0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/e0;->a:Lcom/android/camera/fragment/h0;

    iput p2, p0, Lcom/android/camera/fragment/e0;->b:I

    iput p3, p0, Lcom/android/camera/fragment/e0;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/e0;->a:Lcom/android/camera/fragment/h0;

    iget-object v1, v0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, v0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    int-to-float v3, v1

    iget v4, p0, Lcom/android/camera/fragment/e0;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    float-to-int p1, v4

    invoke-virtual {v2, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, v0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p0, p0, Lcom/android/camera/fragment/e0;->c:I

    if-ne v1, p0, :cond_0

    invoke-static {}, LQ6/b0;->b()LQ6/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/b0;->Nn()V

    :cond_0
    return-void
.end method
