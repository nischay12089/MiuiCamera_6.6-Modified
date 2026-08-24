.class public final Lc6/D;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lc6/E;


# direct methods
.method public constructor <init>(Lc6/E;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lc6/D;->b:Lc6/E;

    iput-object p2, p0, Lc6/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lc6/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lc6/D;->b:Lc6/E;

    sget-object v0, Lc6/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "isRealJpegCallback selectedPosition = "

    if-ne p1, v4, :cond_0

    invoke-static {p1, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v6, v5

    goto :goto_3

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v7

    instance-of v8, v7, Lc6/Y;

    if-eqz v8, :cond_1

    check-cast v7, Lc6/Y;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    invoke-static {p1, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v7, Lc6/Y;->a:Lc6/y;

    if-nez v6, :cond_3

    const-string v6, "isRealJpegCallback bindData == null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v7, v6, Lc6/y;->f:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Lc6/y;->h:Z

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    const-string v7, "isRealJpegCallback = "

    invoke-static {v7, v6}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iput-boolean v2, p0, Lc6/E;->b:Z

    iget v0, p0, Lc6/E;->c:I

    if-eq p1, v0, :cond_8

    if-eq v0, v4, :cond_6

    sget-object v0, Lc6/E;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onLongPress: pre mSelectedPosition: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lc6/E;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v5}, Lc6/E;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_6
    iput p1, p0, Lc6/E;->c:I

    invoke-virtual {p0, v1, v2}, Lc6/E;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget p1, p0, Lc6/E;->c:I

    iget-object v0, p0, Lc6/E;->d:Landroid/os/Handler;

    if-nez v0, :cond_7

    new-array p1, v5, [Ljava/lang/Object;

    sget-object v0, Lc6/E;->e:Ljava/lang/String;

    const-string v1, "autoQuitSelectedState mHandler == null"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LNp/h;

    invoke-direct {v2, p0, p1, v1}, LNp/h;-><init>(Lc6/E;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_4
    sget-object p1, Lc6/E;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLongPress: mSelectedPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lc6/E;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lc6/D;->b:Lc6/E;

    iget-boolean v1, v0, Lc6/E;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, v0, Lc6/E;->c:I

    iget-object p0, p0, Lc6/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lc6/E;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p1, "notInShareAndDeleteRegion select == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget v4, Lc6/U;->share:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lc6/U;->delete:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v4, v5, v6}, Lc6/E;->d(Landroid/view/View;FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v1, v5, p1}, Lc6/E;->d(Landroid/view/View;FF)Z

    move-result p1

    const-string v1, "notInShareAndDeleteRegion inShareRegion = "

    const-string v5, ", inDeleteRegion = "

    invoke-static {v1, v5, v4, p1}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_3
    :goto_1
    const-string p1, "notInShareAndDeleteRegion share == null || delete == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-boolean p1, v0, Lc6/E;->b:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lc6/E;->b:Z

    invoke-virtual {v0, p0, v2}, Lc6/E;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, v0, Lc6/E;->c:I

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_4
    return v2
.end method
