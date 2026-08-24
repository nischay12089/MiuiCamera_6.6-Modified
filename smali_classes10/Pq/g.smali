.class public final LPq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKi/j;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPq/g;->a:LKi/j;

    sget p2, Ltq/n;->post_process_progress_white:I

    invoke-static {p1, p2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LPq/g;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final a(LPq/g;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LPq/g;->h:Z

    iget-object v1, p0, LPq/g;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LPq/g;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput v1, p0, LPq/g;->g:F

    iget-object v1, p0, LPq/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LPq/g;->a:LKi/j;

    invoke-virtual {v1, v0}, LKi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LPq/g;->c:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, LPq/g;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPq/g;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, LPq/g;->g:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LLy/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LPq/d;

    invoke-direct {v1, p0}, LPq/d;-><init>(LPq/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LPq/g$a;

    invoke-direct {v1, p0}, LPq/g$a;-><init>(LPq/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, LPq/g;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, LPq/g;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPq/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v1, p0, LPq/g;->f:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, LPq/g;->d:F

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, p0, LPq/g;->e:F

    sub-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    iget v5, p0, LPq/g;->g:F

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int v5, v2, v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, LPq/g;->g:F

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    add-float/2addr v1, v2

    iget v2, p0, LPq/g;->d:F

    iget p0, p0, LPq/g;->e:F

    invoke-virtual {p1, v1, v1, v2, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
