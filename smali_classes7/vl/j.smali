.class public final synthetic Lvl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/j;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iput p2, p0, Lvl/j;->b:F

    iput p3, p0, Lvl/j;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->L:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvl/j;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->s:Lwl/g;

    iget v0, p0, Lvl/j;->c:F

    iget p0, p0, Lvl/j;->b:F

    sub-float/2addr v0, p0

    iget v1, p1, Lwl/g;->f:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lwl/g;->d(F)V

    return-void
.end method
