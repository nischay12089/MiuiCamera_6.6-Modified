.class public final LZq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/fragment/app/FragmentManager;

.field public final synthetic k:LZq/a;

.field public final synthetic l:LZq/n;

.field public final synthetic m:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;ILandroid/util/Size;IFFFLcom/xiaomi/camera/ui/blur/BlurBackgroundView;FLandroidx/fragment/app/FragmentManager;LZq/a;LZq/n;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/f;->a:Landroid/widget/FrameLayout;

    iput p2, p0, LZq/f;->b:I

    iput-object p3, p0, LZq/f;->c:Landroid/util/Size;

    iput p4, p0, LZq/f;->d:I

    iput p5, p0, LZq/f;->e:F

    iput p6, p0, LZq/f;->f:F

    iput p7, p0, LZq/f;->g:F

    iput-object p8, p0, LZq/f;->h:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput p9, p0, LZq/f;->i:F

    iput-object p10, p0, LZq/f;->j:Landroidx/fragment/app/FragmentManager;

    iput-object p11, p0, LZq/f;->k:LZq/a;

    iput-object p12, p0, LZq/f;->l:LZq/n;

    iput-object p13, p0, LZq/f;->m:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LZq/f;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    sget-object p3, LZq/n;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    sget-object p3, LZq/n;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 p4, 0x14a

    invoke-virtual {p3, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    sget-object p4, LZq/n;->b:LLy/g;

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget p4, p0, LZq/f;->b:I

    int-to-float p4, p4

    iget-object p5, p0, LZq/f;->c:Landroid/util/Size;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    sub-float/2addr p4, p5

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget p4, p0, LZq/f;->d:I

    int-to-float p4, p4

    const/4 p5, 0x1

    int-to-float p5, p5

    iget p6, p0, LZq/f;->f:F

    sub-float/2addr p5, p6

    iget p7, p0, LZq/f;->e:F

    mul-float/2addr p5, p7

    sub-float/2addr p4, p5

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget p4, p0, LZq/f;->g:F

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, LZq/g;

    move-object p4, p2

    iget-object p2, p0, LZq/f;->h:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iget p7, p0, LZq/f;->i:F

    invoke-direct {p3, p2, p7, p1}, LZq/g;-><init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;FLandroid/widget/FrameLayout;)V

    invoke-virtual {p4, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p8

    move-object p3, p0

    new-instance p0, LZq/h;

    iget-object p6, p3, LZq/f;->m:Landroid/util/Size;

    move-object p4, p3

    iget-object p3, p4, LZq/f;->j:Landroidx/fragment/app/FragmentManager;

    move-object p5, p4

    iget-object p4, p5, LZq/f;->k:LZq/a;

    iget-object p5, p5, LZq/f;->l:LZq/n;

    invoke-direct/range {p0 .. p6}, LZq/h;-><init>(Landroid/widget/FrameLayout;Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;Landroidx/fragment/app/FragmentManager;LZq/a;LZq/n;Landroid/util/Size;)V

    invoke-virtual {p8, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, LZq/i;

    invoke-direct {p1, p7, p2}, LZq/i;-><init>(FLcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sput-object p0, LZq/n;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
