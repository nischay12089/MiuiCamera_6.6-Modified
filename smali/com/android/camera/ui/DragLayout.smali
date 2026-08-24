.class public Lcom/android/camera/ui/DragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DragLayout$b;,
        Lcom/android/camera/ui/DragLayout$c;
    }
.end annotation


# static fields
.field public static final r:Z

.field public static s:Lv9/a;


# instance fields
.field public a:Lq8/b;

.field public final b:Landroid/view/animation/LinearInterpolator;

.field public final c:Lq8/q;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/view/VelocityTracker;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LQa/b;->I:Z

    sput-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput p2, p0, Lcom/android/camera/ui/DragLayout;->q:F

    sget-object p2, Lcom/android/camera/ui/DragLayout;->s:Lv9/a;

    if-nez p2, :cond_0

    new-instance p2, Lv9/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07108e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p2, Lcom/android/camera/ui/DragLayout$b;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07052c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p2, Lcom/android/camera/ui/DragLayout$b;->b:F

    new-instance v1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07108b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p2, Lcom/android/camera/ui/DragLayout$b;->c:Landroid/util/Range;

    new-instance v1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07108c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p2, Lcom/android/camera/ui/DragLayout$b;->d:Landroid/util/Range;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->o()Lp9/D;

    move-result-object v1

    invoke-interface {v1, p1}, Lp9/D;->o(Landroid/content/Context;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p2, Lcom/android/camera/ui/DragLayout$b;->e:Landroid/util/Range;

    new-instance v1, Landroid/util/Range;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v1, Landroid/util/Range;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget v1, p2, Lcom/android/camera/ui/DragLayout$b;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p2, Lcom/android/camera/ui/DragLayout$b;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    new-instance v1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070421

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p2, Lcom/android/camera/ui/DragLayout$b;->c:Landroid/util/Range;

    sput-object p2, Lcom/android/camera/ui/DragLayout;->s:Lv9/a;

    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->b:Landroid/view/animation/LinearInterpolator;

    new-instance p1, Lq8/q;

    invoke-direct {p1, p0}, Lq8/q;-><init>(Lcom/android/camera/ui/DragLayout;)V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->c:Lq8/q;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/DragLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/DragLayout;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/DragLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DragLayout"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "DragLayout"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/function/Consumer;)V
    .locals 3

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Ls8/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/y;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LFn/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/DragLayout;->s:Lv9/a;

    return-object v0
.end method

.method private getModeSelectLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b074a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static j(Landroid/widget/FrameLayout;FF)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {p0}, Lvr/b0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTouchEventInView: result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " y = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "DragLayout"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static o(FFLS1/i$c;)V
    .locals 2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lq8/p;

    invoke-direct {v1, p2, v0}, Lq8/p;-><init>(LS1/i$c;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lq8/s;

    invoke-direct {v1, p2}, Lq8/s;-><init>(LS1/i$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p0, p2, v1

    const/4 v1, 0x1

    aput p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p2, LLy/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr p0, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/DragLayout$b;->a:F

    div-float/2addr p0, p1

    float-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setState(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setState: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragLayout"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "dispatchTouchEvent "

    const-string v2, ", mDragMode = "

    invoke-static {v0, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPromptMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    if-nez v1, :cond_4

    const v1, 0x7f0b0336

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lq8/b;

    iput-object v1, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    :cond_4
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/DragLayout;->q(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/DragLayout;->r(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->getModeSelectLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/ui/DragLayout;->j(Landroid/widget/FrameLayout;FF)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "DragLayout"

    const-string v0, "dispatchTouchEvent: touch event is not in the mode select layout!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/DragLayout;->p(Landroid/view/MotionEvent;Z)Z

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 2

    const-string v0, "disableAllMode"

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    :cond_0
    return-void
.end method

.method public getDragChildren()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b033a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->o:Landroid/widget/FrameLayout;

    new-instance v1, LKi/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LKi/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDone dragUp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->q:F

    new-instance v0, Lq8/n;

    invoke-direct {v0, p1}, Lq8/n;-><init>(Z)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->g(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->u(I)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->q:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p0, Lq8/o;

    invoke-direct {p0, v0, p2}, Lq8/o;-><init>(FZ)V

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->g(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart dragUp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    new-instance v0, LJ4/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ4/e;-><init>(ZI)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->g(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->u(I)V

    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "child"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, LK2/b;->r()I

    move-result v5

    neg-int v5, v5

    int-to-double v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    aput-object v4, v5, v1

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    const/high16 v5, 0x43fa0000    # 500.0f

    aput v5, v0, v1

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, LK2/e;->k:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance v0, LCs/l;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LCs/l;-><init>(I)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->g(Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->v(Z)V

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;Z)Z
    .locals 5

    const-string v0, "DragLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "processDownEvent: event is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/android/camera/ui/DragLayout;->j(Landroid/widget/FrameLayout;FF)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "processDownEvent: down event is out of drag area! event = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->e:F

    return v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "processDownEvent: event = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    new-instance p1, Leh/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Leh/f;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v3, Ls8/a;

    invoke-virtual {v2, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI4/f;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LI4/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    if-eqz p1, :cond_3

    const-string p1, "dependency wanna catch drag event."

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "processDownEvent: mState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mCatchDrag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Landroid/view/MotionEvent;Z)Z
    .locals 6

    const-string v0, "DragLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "processMoveEvent: event is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-static {p2, v2, v3}, Lcom/android/camera/ui/DragLayout;->j(Landroid/widget/FrameLayout;FF)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "processMoveEvent: down event is out of drag area! x = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " y = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "processMoveEvent:  event = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    if-eqz p2, :cond_3

    const-string/jumbo p0, "skip drag."

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    new-instance p2, LF1/i;

    const/16 v2, 0x8

    invoke-direct {p2, v2}, LF1/i;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v4, Ls8/a;

    invoke-virtual {v3, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LI4/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LI4/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string/jumbo p1, "skip drag caz dependency intercept."

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMove distanceX = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " distanceY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v3, :cond_1f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/ui/DragLayout$b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/ui/DragLayout$b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_9

    cmpl-float p2, v2, v4

    if-lez p2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/ui/DragLayout$b;->b:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "distanceY < DragThreshold distanceY = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->u(I)V

    return v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->u(I)V

    goto :goto_1

    :cond_9
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    const-string/jumbo p1, "skip drag up."

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->u(I)V

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    cmpl-float p2, v2, v4

    const-string/jumbo v3, "skip drag down."

    if-nez p2, :cond_b

    invoke-static {v3}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    return v1

    :cond_b
    cmpg-float p2, v2, v4

    if-gez p2, :cond_c

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-static {v3}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    return v1

    :cond_c
    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/DragLayout;->u(I)V

    :cond_d
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onDrag skip = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mState = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz p2, :cond_12

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 p2, 0x2

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_e

    const-string p0, "onDrag fail in prompt mode."

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    return v0

    :cond_e
    const-string p1, "promptShrink"

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p1, v2, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "shrink fail, state error. now state :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, p2}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    new-instance p1, LF1/E4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LF1/E4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->g(Ljava/util/function/Consumer;)V

    return v0

    :cond_10
    const-string p1, "promptExpand"

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p1, v3, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expand fail, state error. now state :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, p2}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    new-instance p1, LCs/t;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LCs/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->g(Ljava/util/function/Consumer;)V

    return v0

    :cond_12
    iget p2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p2, v3, :cond_1d

    if-ne p2, v2, :cond_13

    goto/16 :goto_4

    :cond_13
    if-ne p2, v0, :cond_1c

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr v2, v3

    if-eqz p2, :cond_15

    cmpl-float p2, v2, v4

    if-lez p2, :cond_14

    move p2, v0

    goto :goto_2

    :cond_14
    move p2, v1

    :goto_2
    if-eqz p2, :cond_17

    iput v4, p0, Lcom/android/camera/ui/DragLayout;->f:F

    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/ui/DragLayout;->l(IZ)V

    goto :goto_3

    :cond_15
    cmpg-float p2, v2, v4

    if-gez p2, :cond_16

    move p2, v0

    goto :goto_3

    :cond_16
    move p2, v1

    :cond_17
    :goto_3
    if-eqz p2, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/ui/DragLayout$b;->a:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/ui/DragLayout$b;->a:F

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v2, p0, Lcom/android/camera/ui/DragLayout;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p2

    cmpg-float p1, p1, v4

    if-gez p1, :cond_19

    neg-float p2, p2

    :cond_19
    iget p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    cmpl-float v2, p2, p1

    if-eqz v2, :cond_1b

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1a

    move v1, v0

    :cond_1a
    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    :cond_1b
    iput p2, p0, Lcom/android/camera/ui/DragLayout;->f:F

    float-to-int p1, p2

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->l(IZ)V

    return v0

    :cond_1c
    return v1

    :cond_1d
    :goto_4
    if-ne p2, v3, :cond_1e

    move v1, v0

    :cond_1e
    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->m(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    iput v4, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    :cond_1f
    :goto_5
    return v0
.end method

.method public final r(Landroid/view/MotionEvent;Z)Z
    .locals 5

    const-string v0, "DragLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "processUpEvent: event is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-static {p2, v2, v3}, Lcom/android/camera/ui/DragLayout;->j(Landroid/widget/FrameLayout;FF)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "processUpEvent: down event is out of drag area! x = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " y = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iput p2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processUpEvent: event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->u(I)V

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onUp "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mOffset = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/ui/DragLayout$b;->a:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-ne p1, v3, :cond_4

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float p2, p2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/ui/DragLayout$b;->a:F

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_5

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    :cond_5
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->c:Lq8/q;

    invoke-static {p1, p2, v3}, Lcom/android/camera/ui/DragLayout;->o(FFLS1/i$c;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    goto :goto_1

    :cond_7
    const/4 p1, 0x3

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->k(Z)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "processUpEvent: mState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mCatchDrag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    xor-int/2addr p0, v2

    return p0

    :cond_8
    return v1
.end method

.method public final s()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "child"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    aput-object v4, v5, v1

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v0, [F

    const/high16 v6, 0x43fa0000    # 500.0f

    aput v6, v5, v1

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lcom/android/camera/ui/DragLayout$a;

    invoke-direct {v5, p0}, Lcom/android/camera/ui/DragLayout$a;-><init>(Lcom/android/camera/ui/DragLayout;)V

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->m(Z)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/ui/DragLayout;->l(IZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->k(Z)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    return-void
.end method

.method public setDragMode(Z)V
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/j;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->S()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const-class v3, Lu2/P;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/P;

    sget v3, Lcom/android/camera/module/Y;->a:I

    invoke-virtual {v2, v3}, Lu2/P;->D(I)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setDragEnable mDragMode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    const-string v4, ", enable "

    const-string v5, ", force : "

    invoke-static {v2, v3, v4, p1, v5}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eq p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->v(Z)V

    :cond_4
    return-void
.end method

.method public setPromptMode(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->v(Z)V

    :cond_1
    return-void
.end method

.method public final t(Z)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shrink fail, state error. now state :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "DragLayout"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/DragLayout$b;->a:F

    new-instance v0, LS1/i$d;

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->c:Lq8/q;

    invoke-direct {v0, p0}, LS1/i$d;-><init>(Lq8/q;)V

    const/4 p0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->o(FFLS1/i$c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->m(Z)V

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/ui/DragLayout;->l(IZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->k(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startDragBar targetState = "

    const-string v1, " callers = "

    invoke-static {p1, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    invoke-virtual {p0, p1}, Lq8/b;->b(I)Z

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only set one mode enable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    if-nez v0, :cond_2

    const v0, 0x7f0b0336

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lq8/b;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDragEnable mDragMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPromptMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mBar : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",withAnim : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lq8/b;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-nez p0, :cond_3

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lq8/b;->a(Z)V

    :cond_4
    return-void
.end method
