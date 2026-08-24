.class public final LZq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/view/View;IILcom/xiaomi/camera/ui/blur/BlurBackgroundView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/j;->a:Landroid/view/View;

    iput p2, p0, LZq/j;->b:I

    iput p3, p0, LZq/j;->c:I

    iput-object p4, p0, LZq/j;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput p5, p0, LZq/j;->e:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, LZq/n;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    sget-object p2, LZq/n;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, LZq/j;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p6, p3

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    iget p5, p0, LZq/j;->b:I

    int-to-float p5, p5

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    iget p5, p0, LZq/j;->c:I

    int-to-float p5, p5

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float p3, p6, p3

    mul-float/2addr p3, p4

    sub-float/2addr p5, p3

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 p4, 0x14a

    invoke-virtual {p3, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    sget-object p4, LZq/n;->b:LLy/g;

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, LZq/k;

    iget-object p4, p0, LZq/j;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iget p0, p0, LZq/j;->e:F

    invoke-direct {p3, p0, p4}, LZq/k;-><init>(FLcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, LZq/l;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p1, p4}, LZq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, LZq/m;

    invoke-direct {p2, p0, p4}, LZq/m;-><init>(FLcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sput-object p0, LZq/n;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
