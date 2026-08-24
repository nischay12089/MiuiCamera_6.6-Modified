.class public final Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$c;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$c;->a:I

    iput p3, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$c;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$c;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$c;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView$c;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
