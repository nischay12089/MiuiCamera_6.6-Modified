.class public final Lc5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5/k;


# direct methods
.method public constructor <init>(Lc5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/k$a;->a:Lc5/k;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object p0, p0, Lc5/k$a;->a:Lc5/k;

    iget v2, p0, Lc5/k;->N:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lc5/k;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    if-nez v2, :cond_0

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lc5/k;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Lc5/j;

    invoke-direct {v5, p0}, Lc5/j;-><init>(Lc5/k;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v2, p0, Lc5/k;->L:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lc5/k;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, LGl/h;

    invoke-direct {v2, p0, v0}, LGl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lc5/k;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lc5/l;

    invoke-direct {v1, p0, p1}, Lc5/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lc5/k;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    if-ne v2, v1, :cond_3

    iget-boolean v0, p0, Lc5/x;->n:Z

    if-nez v0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_flip_selfie_right_slide_success_once"

    invoke-virtual {v0, v1, p1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lc5/x;->i:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->n()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lc5/k$a;->a:Lc5/k;

    iget p1, p0, Lc5/k;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc5/k;->N:I

    return-void
.end method
