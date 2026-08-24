.class public final synthetic LE4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LE4/r;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LE4/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/q;->a:LE4/r;

    iput p2, p0, LE4/q;->b:I

    iput p3, p0, LE4/q;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LE4/q;->a:LE4/r;

    iput p1, v0, LE4/p;->a0:I

    iget-object v1, v0, LE4/r;->f0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object p1, v0, LE4/r;->i0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget v1, v0, LE4/p;->a0:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget p1, v0, LE4/p;->a0:I

    int-to-float p1, p1

    iget v1, p0, LE4/q;->b:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget p0, p0, LE4/q;->c:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p1, p0

    iget p0, v0, LE4/r;->x0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-nez v1, :cond_2

    iget p0, v0, LE4/r;->p0:F

    iget v1, v0, LE4/r;->q0:F

    invoke-static {v1, p0, p1, p0}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v0, LE4/r;->r0:F

    iget p0, v0, LE4/r;->s0:F

    iget v1, v0, LE4/r;->t0:F

    invoke-static {v1, p0, p1, p0}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v0, LE4/r;->u0:F

    goto :goto_0

    :cond_2
    cmpg-float v1, p1, p0

    if-gez v1, :cond_3

    div-float/2addr p1, p0

    iget p0, v0, LE4/r;->p0:F

    iget v1, v0, LE4/r;->v0:F

    invoke-static {v1, p0, p1, p0}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v0, LE4/r;->r0:F

    iget p0, v0, LE4/r;->s0:F

    iget v1, v0, LE4/r;->w0:F

    invoke-static {v1, p0, p1, p0}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v0, LE4/r;->u0:F

    goto :goto_0

    :cond_3
    sub-float/2addr p1, p0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p0

    div-float/2addr p1, v1

    iget p0, v0, LE4/r;->v0:F

    iget v1, v0, LE4/r;->q0:F

    invoke-static {v1, p0, p1, p0}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v0, LE4/r;->r0:F

    iget p0, v0, LE4/r;->w0:F

    iget v1, v0, LE4/r;->t0:F

    invoke-static {v1, p0, p1, p0}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v0, LE4/r;->u0:F

    :goto_0
    iget-object p0, v0, LE4/r;->i0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    iget p1, v0, LE4/r;->r0:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :cond_4
    iget-object p0, v0, LE4/r;->i0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_5

    iget p1, v0, LE4/r;->u0:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_5
    return-void
.end method
