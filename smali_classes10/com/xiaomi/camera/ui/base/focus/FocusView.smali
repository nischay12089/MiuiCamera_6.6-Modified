.class public final Lcom/xiaomi/camera/ui/base/focus/FocusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/ui/base/focus/FocusView$a;,
        Lcom/xiaomi/camera/ui/base/focus/FocusView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\t\u0018\u0000 V2\u00020\u0001:\u0003TUVB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u000208H\u0017J\u0018\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<H\u0002J(\u0010>\u001a\u00020\u00122\u0008\u0010?\u001a\u0004\u0018\u0001082\u0006\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020<2\u0006\u0010B\u001a\u00020<J\u000e\u0010C\u001a\u00020:2\u0006\u0010D\u001a\u00020\u0012J\u000e\u0010E\u001a\u00020:2\u0006\u0010F\u001a\u00020\u0012J\u0006\u0010G\u001a\u00020:J\u0010\u0010J\u001a\u0004\u0018\u00010*2\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020:J\u0008\u0010N\u001a\u00020:H\u0002J\u0010\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u00020<H\u0002J\u0008\u0010Q\u001a\u00020:H\u0002J\u0008\u0010R\u001a\u00020:H\u0002J\u0008\u0010S\u001a\u00020:H\u0014R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u001c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0014\u001a\u0004\u0018\u00010*@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/focus/FocusView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "handler",
        "com/xiaomi/camera/ui/base/focus/FocusView$handler$1",
        "Lcom/xiaomi/camera/ui/base/focus/FocusView$handler$1;",
        "callback",
        "Lcom/xiaomi/camera/ui/base/focus/FocusView$Callback;",
        "getCallback",
        "()Lcom/xiaomi/camera/ui/base/focus/FocusView$Callback;",
        "setCallback",
        "(Lcom/xiaomi/camera/ui/base/focus/FocusView$Callback;)V",
        "isEvAdjustable",
        "",
        "()Z",
        "value",
        "Landroid/graphics/PointF;",
        "focusPoint",
        "getFocusPoint",
        "()Landroid/graphics/PointF;",
        "setFocusPoint",
        "(Landroid/graphics/PointF;)V",
        "isFocusShowing",
        "Lcom/xiaomi/camera/ui/base/focus/FocusView$State;",
        "state",
        "setState",
        "(Lcom/xiaomi/camera/ui/base/focus/FocusView$State;)V",
        "_isLocked",
        "set_isLocked",
        "(Z)V",
        "isDown",
        "Lcom/xiaomi/camera/ui/base/RotationDegree;",
        "screenRotation",
        "getScreenRotation",
        "()Lcom/xiaomi/camera/ui/base/RotationDegree;",
        "setScreenRotation",
        "(Lcom/xiaomi/camera/ui/base/RotationDegree;)V",
        "Landroid/graphics/RectF;",
        "evConstraintRect",
        "getEvConstraintRect",
        "()Landroid/graphics/RectF;",
        "setEvConstraintRect",
        "(Landroid/graphics/RectF;)V",
        "focusRectView",
        "Lcom/xiaomi/camera/ui/base/focus/core/FocusRectView;",
        "exposureView",
        "Lcom/xiaomi/camera/ui/base/focus/core/FocusExposureView;",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "showFocusStart",
        "",
        "x",
        "",
        "y",
        "dispatchScroll",
        "e1",
        "e2",
        "distanceX",
        "distanceY",
        "showFocusResult",
        "success",
        "setLocked",
        "locked",
        "reset",
        "evTouchRect",
        "evTouchRectDirty",
        "getEvTouchRect",
        "displayRepo",
        "Lcom/xiaomi/camera/ui/display/CameraDisplayRepo;",
        "onEvAdjustEnd",
        "handleResetView",
        "startAlphaAnimation",
        "alpha",
        "resetAlpha",
        "clearMessages",
        "onDetachedFromWindow",
        "Callback",
        "State",
        "Companion",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

.field public b:Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

.field public c:Landroid/graphics/PointF;

.field public d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

.field public e:Ltq/v;

.field public f:Landroid/graphics/RectF;

.field public final g:Lwq/j;

.field public final h:Lwq/d;

.field public final i:Li0/f;

.field public final j:Landroid/graphics/RectF;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/camera/ui/base/focus/FocusView$d;-><init>(Lcom/xiaomi/camera/ui/base/focus/FocusView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    sget-object v0, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    sget-object v0, Ltq/v;->b:Ltq/v;

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->e:Ltq/v;

    new-instance v0, Lwq/j;

    invoke-direct {v0, p1}, Lwq/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->g:Lwq/j;

    new-instance v1, Lwq/d;

    invoke-direct {v1, p1}, Lwq/d;-><init>(Landroid/content/Context;)V

    new-instance v2, LA3/s;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lwq/d;->setOnProgressChanged(Lev/l;)V

    iput-object v1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->h:Lwq/d;

    new-instance v2, Li0/f;

    new-instance v3, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;

    invoke-direct {v3, p0}, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;-><init>(Lcom/xiaomi/camera/ui/base/focus/FocusView;)V

    invoke-direct {v2, p1, v3}, Li0/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->i:Li0/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, LA3/u;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lwq/j;->setOnFocusRectChanged(Lev/l;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->j:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->k:Z

    return-void
.end method

.method public static final a(Lcom/xiaomi/camera/ui/base/focus/FocusView;FF)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v3}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setFocusPoint(Landroid/graphics/PointF;)V

    sget-object v3, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    invoke-direct {p0, v3}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setState(Lcom/xiaomi/camera/ui/base/focus/FocusView$b;)V

    iget-object v3, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->g:Lwq/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->h:Lwq/d;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Lwq/j;->setLocked(Z)V

    iget v6, v3, Lwq/j;->g:I

    int-to-float v6, v6

    iget v7, v3, Lwq/j;->h:F

    add-float/2addr v6, v7

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    invoke-static {p1, v6, v8}, Llv/g;->g(FFF)F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v6

    invoke-static {p2, v6, v9}, Llv/g;->g(FFF)F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, v3, Lwq/j;->i:Landroid/graphics/PointF;

    iget-object v7, v3, Lwq/j;->e:Lev/l;

    if-eqz v7, :cond_0

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v3, Lwq/j;->i:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v6

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v12, v9, v6

    add-float/2addr v10, v6

    add-float/2addr v9, v6

    invoke-direct {v8, v11, v12, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v8}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v6, v3, Lwq/j;->c:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v6, v3, Lwq/j;->b:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_2
    new-instance v6, LSi/a;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, LSi/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LFi/a;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lwq/b;->b(Lev/l;LFi/a;)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v3, Lwq/j;->b:Landroid/animation/ValueAnimator;

    iget-object v3, v5, Lwq/d;->e:[F

    aput p1, v3, v4

    aput p2, v3, v1

    iput-boolean v4, v5, Lwq/d;->m:Z

    iget p1, v5, Lwq/d;->i:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, v5, Lwq/d;->n:F

    iget-object p1, v5, Lwq/d;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    new-instance p1, Lwq/c;

    invoke-direct {p1, v5}, Lwq/c;-><init>(Lwq/d;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwq/b;->b(Lev/l;LFi/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v5, Lwq/d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 p0, 0x1450

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final setFocusPoint(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->c:Landroid/graphics/PointF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->k:Z

    return-void
.end method

.method private final setState(Lcom/xiaomi/camera/ui/base/focus/FocusView$b;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "focus state changed, current is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->g:Lwq/j;

    invoke-virtual {p0, p1}, Lwq/j;->setState$base_ui_release(Lcom/xiaomi/camera/ui/base/focus/FocusView$b;)V

    return-void
.end method

.method private final set_isLocked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->g:Lwq/j;

    invoke-virtual {p0, p1}, Lwq/j;->setLocked(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    sget-object v0, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->c:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->e:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->e:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    invoke-direct {p0, v1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setState(Lcom/xiaomi/camera/ui/base/focus/FocusView$b;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->h:Lwq/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lwq/d;->m:Z

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    iget-object v1, p0, Lwq/d;->s:Ltq/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p3, 0x3

    if-ne v1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    move p2, p3

    goto :goto_0

    :cond_3
    neg-float p2, p2

    goto :goto_0

    :cond_4
    neg-float p2, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    iget v2, p0, Lwq/d;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v2, v3

    div-float/2addr p3, v3

    div-float v1, v2, v1

    iget v3, p0, Lwq/d;->n:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v1

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    add-float/2addr v3, p1

    mul-float/2addr v3, p3

    div-float/2addr p2, v3

    iget p1, p0, Lwq/d;->n:F

    add-float/2addr p2, p1

    const/4 p3, 0x0

    invoke-static {p2, p3, v2}, Llv/g;->g(FFF)F

    move-result p2

    iput p2, p0, Lwq/d;->n:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lwq/d;->a:Lev/l;

    if-eqz p1, :cond_6

    sub-float p2, v1, p2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object v0, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setState(Lcom/xiaomi/camera/ui/base/focus/FocusView$b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->set_isLocked(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setFocusPoint(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->g:Lwq/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->h:Lwq/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/camera/ui/base/focus/FocusView$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    sget-object v1, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    sget-object v1, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->e:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->c:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setState(Lcom/xiaomi/camera/ui/base/focus/FocusView$b;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/16 v3, 0x1450

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    sget-object v1, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->c:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setState(Lcom/xiaomi/camera/ui/base/focus/FocusView$b;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setState(Lcom/xiaomi/camera/ui/base/focus/FocusView$b;)V

    return-void
.end method

.method public final getCallback()Lcom/xiaomi/camera/ui/base/focus/FocusView$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

    return-object p0
.end method

.method public final getEvConstraintRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getFocusPoint()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getScreenRotation()Ltq/v;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->e:Ltq/v;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->k:Z

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->i:Li0/f;

    iget-object p0, p0, Li0/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final setCallback(Lcom/xiaomi/camera/ui/base/focus/FocusView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

    return-void
.end method

.method public final setEvConstraintRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->f:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->k:Z

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->set_isLocked(Z)V

    return-void
.end method

.method public final setScreenRotation(Ltq/v;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->e:Ltq/v;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->h:Lwq/d;

    invoke-virtual {p0, p1}, Lwq/d;->b(Ltq/v;)V

    return-void
.end method
