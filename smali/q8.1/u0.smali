.class public final Lq8/u0;
.super LLy/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/ui/SlideSwitchButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SlideSwitchButton;FII)V
    .locals 0

    iput-object p1, p0, Lq8/u0;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iput p2, p0, Lq8/u0;->a:F

    iput p3, p0, Lq8/u0;->b:I

    iput p4, p0, Lq8/u0;->c:I

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lq8/u0;->b:I

    int-to-float v0, v0

    iget v1, p0, Lq8/u0;->a:F

    invoke-static {v0, v1, p1, v1}, LP/e;->a(FFFF)F

    move-result v0

    iget-object v1, p0, Lq8/u0;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iput v0, v1, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iget-object v0, v1, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ArgbEvaluator;

    iget v3, v1, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lq8/u0;->c:I

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ArgbEvaluator;

    iget v2, v1, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->f(II)V

    iget p0, v1, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget-object v0, v1, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ArgbEvaluator;

    iget v2, v1, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->f(II)V

    iget p0, v1, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->d(IZ)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return p1
.end method
