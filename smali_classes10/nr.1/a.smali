.class public final synthetic Lnr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr/a;->a:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    iput p2, p0, Lnr/a;->b:F

    iput p3, p0, Lnr/a;->c:F

    iput p4, p0, Lnr/a;->d:F

    iput p5, p0, Lnr/a;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    sget v0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->O:I

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lnr/a;->c:F

    iget v1, p0, Lnr/a;->b:F

    invoke-static {v0, v1, p1, v1}, LP/e;->a(FFFF)F

    move-result v0

    iget-object v1, p0, Lnr/a;->a:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    iput v0, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->t:F

    iget v0, p0, Lnr/a;->e:I

    int-to-float v0, v0

    iget p0, p0, Lnr/a;->d:F

    invoke-static {v0, p0, p1, p0}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->I:F

    iget p0, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->s:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    iget-object v0, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->K:Landroid/animation/ArgbEvaluator;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p0, :cond_0

    iget-object v5, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->q:Ljava/util/List;

    iget v6, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->s:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->q:Ljava/util/List;

    iget v7, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->s:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, p0}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->a(ILandroid/view/View;)V

    :cond_0
    iget p0, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->r:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v5, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->q:Ljava/util/List;

    iget v6, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->r:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->q:Ljava/util/List;

    iget v6, v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->r:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->a(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
