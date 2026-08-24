.class public final synthetic Lhx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhx/f;->a:I

    iput-object p1, p0, Lhx/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, Lhx/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhx/f;->b:Ljava/lang/Object;

    check-cast p0, Lo5/M;

    iget-object p1, p0, Lo5/M;->m:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo5/M;->d:LV9/n0;

    iget-object p1, p1, LV9/n0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lo5/M;->Gk(Z)Z

    move-result p2

    :cond_2
    :goto_1
    return p2

    :pswitch_0
    iget-object p0, p0, Lhx/f;->b:Ljava/lang/Object;

    check-cast p0, Lhx/i;

    iget-boolean p1, p0, Lhx/i;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lhx/i;->n:F

    iget v2, p0, Lhx/i;->m:F

    sub-float v2, p1, v2

    add-float/2addr v2, p2

    iput v2, p0, Lhx/i;->n:F

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_5

    iget-object p2, p0, Lhx/i;->e:Landroid/view/View;

    if-nez p2, :cond_4

    iget-object p2, p0, Lhx/i;->d:Landroid/view/View;

    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Lhx/i;->n:F

    iget v2, p0, Lhx/i;->q:F

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lhx/i;->c:Landroid/view/View;

    iget v3, p0, Lhx/i;->k:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iput p1, p0, Lhx/i;->m:F

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lhx/i;->l:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lhx/i;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lhx/i;->s()V

    iget-object p1, p0, Lhx/i;->j:Lgx/f;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lgx/f;->c(I)V

    :cond_7
    invoke-virtual {p0, v0, v0}, Lhx/i;->r(IZ)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lhx/i;->r(IZ)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lhx/i;->j:Lgx/f;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lgx/f;->h()V

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lhx/i;->l:F

    iput p1, p0, Lhx/i;->m:F

    iput v1, p0, Lhx/i;->n:F

    invoke-virtual {p0}, Lhx/i;->u()V

    :cond_b
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
