.class public final Lmiuix/popupwidget/internal/widget/GuidePopupView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/GuidePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;->a:Z

    return-void
.end method
