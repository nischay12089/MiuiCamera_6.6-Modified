.class public final LP4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LP4/h;


# direct methods
.method public constructor <init>(LP4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/h$a;->a:LP4/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p0, p0, LP4/h$a;->a:LP4/h;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v3, p0, LP4/h;->p0:LQ4/H;

    iget-boolean v3, v3, LQ4/H;->n:Z

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "childView is null moveX ="

    const-string v1, "--moveY = "

    invoke-static {p1, p2, p0, v1}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ManualWorkspaceManagement"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget p1, p0, LP4/h;->v0:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LP4/h;->v0:I

    const p1, 0x7f0b056d

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, LP4/h;->x0:Z

    iget p1, p0, LP4/h;->v0:I

    iput p1, p0, LP4/h;->w0:I

    :cond_3
    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget v3, p0, LP4/h;->v0:I

    iget-boolean v4, p0, LP4/h;->x0:Z

    invoke-static {p0, v3, p1, v4}, LP4/h;->ps(LP4/h;IIZ)V

    iput p1, p0, LP4/h;->w0:I

    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_4

    iget-object v3, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, LP4/h;->z0:I

    iget-boolean p1, p0, LP4/h;->y0:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, LP4/h;->y0:Z

    iget-object p1, p0, LP4/h;->A0:Landroid/os/Handler;

    iget-object p2, p0, LP4/h;->t0:LP4/h$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, -0x64

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v1, p0, LP4/h;->z0:I

    iget-boolean p1, p0, LP4/h;->y0:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, LP4/h;->y0:Z

    iget-object p1, p0, LP4/h;->A0:Landroid/os/Handler;

    iget-object p2, p0, LP4/h;->t0:LP4/h$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, LP4/h;->y0:Z

    iget-object p1, p0, LP4/h;->A0:Landroid/os/Handler;

    iget-object p2, p0, LP4/h;->t0:LP4/h$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, LP4/h;->ss()V

    return-void

    :cond_7
    iput v2, p0, LP4/h;->w0:I

    iput v2, p0, LP4/h;->v0:I

    iput-boolean v0, p0, LP4/h;->x0:Z

    iget-object p1, p0, LP4/h;->p0:LQ4/H;

    iput-boolean v0, p1, LQ4/H;->n:Z

    iput-boolean v0, p0, LP4/h;->y0:Z

    iget-object p1, p0, LP4/h;->A0:Landroid/os/Handler;

    iget-object p0, p0, LP4/h;->t0:LP4/h$c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LP4/h;->v0:I

    iput p1, p0, LP4/h;->w0:I

    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p0, p0, LP4/h$a;->a:LP4/h;

    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LP4/h;->p0:LQ4/H;

    iget-boolean v0, p0, LQ4/H;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LQ4/H;->n:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const p0, 0x7f0b056d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    aget v2, p1, v1

    int-to-float v3, v2

    cmpl-float v3, p2, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_1

    aget p1, p1, v4

    int-to-float p2, p1

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const-string p1, "intercept ="

    invoke-static {p1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr p0, v4

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
