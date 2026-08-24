.class public final synthetic Lyq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/b;->a:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput p2, p0, Lyq/b;->b:I

    iput p3, p0, Lyq/b;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e0:I

    iget-object v0, p0, Lyq/b;->a:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lyq/b;->b:I

    int-to-float v2, v1

    iget p0, p0, Lyq/b;->c:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->S:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
