.class public final Landroidx/recyclerview/widget/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/r$b;->a:Landroidx/recyclerview/widget/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, Landroidx/recyclerview/widget/r$b;->a:Landroidx/recyclerview/widget/r;

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->w:Li0/f;

    iget-object p1, p1, Li0/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/r;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/r;->k(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_9

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/r;->l:I

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/r;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/r;->n:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/r;->t(IILandroid/view/MotionEvent;)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v1, :cond_8

    iget p1, p0, Landroidx/recyclerview/widget/r;->n:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/r;->t(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r;->p(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/r$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/r$a;->run()V

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    iput v0, p0, Landroidx/recyclerview/widget/r;->l:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Landroidx/recyclerview/widget/r$b;->a:Landroidx/recyclerview/widget/r;

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->w:Li0/f;

    iget-object p1, p1, Li0/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->e:F

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/r$f;

    iget-object v6, v5, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-ne v6, v3, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    iget p1, p0, Landroidx/recyclerview/widget/r;->d:F

    iget v3, v0, Landroidx/recyclerview/widget/r$f;->i:F

    sub-float/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/r;->d:F

    iget p1, p0, Landroidx/recyclerview/widget/r;->e:F

    iget v3, v0, Landroidx/recyclerview/widget/r$f;->j:F

    sub-float/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/r;->e:F

    iget-object p1, v0, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/r;->m(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    iget-object v3, p0, Landroidx/recyclerview/widget/r;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    iget-object v4, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Landroidx/recyclerview/widget/r$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    :cond_4
    iget v0, v0, Landroidx/recyclerview/widget/r$f;->f:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    iget p1, p0, Landroidx/recyclerview/widget/r;->n:I

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/r;->t(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/r;->l:I

    if-eq v0, v4, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/r;->k(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v4, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/r$b;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void
.end method
