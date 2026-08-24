.class public final Liy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget-object v0, p0, Liy/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/animation/AnimationSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/animation/AnimationSet;

    const/4 p0, 0x2

    new-array p0, p0, [F

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b([F)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    aget v8, p0, v3

    aget v10, p0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x64

    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x118

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v1
.end method
