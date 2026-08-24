.class public final synthetic Lar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/d;->a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->q:Landroid/graphics/Typeface;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lar/d;->a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->b()V

    return-void
.end method
