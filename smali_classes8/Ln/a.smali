.class public final synthetic LLn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

.field public final synthetic d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/a;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iput-object p2, p0, LLn/a;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p3, p0, LLn/a;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    iput-object p4, p0, LLn/a;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    sget v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string v2, "endRect"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LLn/a;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iget-object v3, p0, LLn/a;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    iget-object v4, p0, LLn/a;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    if-eqz p1, :cond_1

    iget-object p0, p0, LLn/a;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iget-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;

    invoke-interface {v5}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;->c()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v9, v7, v5

    div-float v10, v8, p1

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    cmpl-float v7, p1, v8

    if-lez v7, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_0
    mul-float/2addr v5, v7

    mul-float/2addr p1, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    int-to-float v8, v1

    div-float v9, v5, v8

    sub-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float v8, p1, v8

    sub-float/2addr v6, v8

    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v5, v7

    add-float/2addr p1, v6

    invoke-direct {v8, v7, v6, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "animOut: startRect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", endRect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "DocTransitionView"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/RectEvaluator;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v5, LLn/b;

    invoke-direct {v5, v2, v4}, LLn/b;-><init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lz0/b;

    invoke-direct {v5}, Lz0/b;-><init>()V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:I

    filled-new-array {v5, v0}, [I

    move-result-object v5

    const-string v6, "backgroundColor"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;

    invoke-direct {v7, v3, v4, p1, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;-><init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;Landroid/graphics/Rect;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object v5, p1, p2

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-wide p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->b:J

    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-wide p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->c:J

    invoke-virtual {v6, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_1
    iget-object p0, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->b:Landroid/graphics/Bitmap;

    invoke-interface {v3, p0, p2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->Af(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object p0, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->g:Landroid/graphics/Bitmap;

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p0, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
