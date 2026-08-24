.class public final Lmiuix/popupwidget/internal/widget/GuidePopupView$b;
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

.field public final synthetic b:Lmiuix/popupwidget/internal/widget/GuidePopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;->b:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;->b:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:Ljy/f;

    invoke-virtual {p1}, Ljy/f;->dismiss()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;->a:Z

    sget p1, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;->b:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
