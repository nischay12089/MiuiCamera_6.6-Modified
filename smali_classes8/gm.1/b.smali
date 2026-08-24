.class public final synthetic Lgm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/b;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    iput p2, p0, Lgm/b;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->E0:I

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lgm/b;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    iget v1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t0:I

    if-le p1, v1, :cond_0

    iget p0, p0, Lgm/b;->b:F

    iput p0, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:F

    :cond_0
    iput p1, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
