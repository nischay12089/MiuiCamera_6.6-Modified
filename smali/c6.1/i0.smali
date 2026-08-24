.class public final Lc6/i0;
.super Lc6/Y;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/SurfaceView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lc6/h;


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lc6/Y;->a()V

    iget-object v0, p0, Lc6/i0;->f:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lc6/i0;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lc6/Y;->d:Ljava/lang/String;

    const-string v2, "pauseVideoPlay"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/i0;->i:Lc6/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc6/h;->release()V

    invoke-virtual {p0}, Lc6/h;->B()V

    :cond_0
    return-void
.end method

.method public final c(Lc6/y;)V
    .locals 6

    invoke-super {p0, p1}, Lc6/Y;->c(Lc6/y;)V

    iget-object v0, p0, Lc6/i0;->i:Lc6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lc6/h;->l:Ljava/lang/String;

    const-string v4, "processVideo"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lc6/h;->b:Lc6/y;

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v2

    iget-object v4, v0, Lc6/h;->b:Lc6/y;

    invoke-virtual {v2, v4}, Lc6/x;->t(Lc6/y;)V

    iget-wide v4, p1, Lc6/y;->l:J

    iput-wide v4, v0, Lc6/h;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processVideo duration: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lc6/h;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p1, Lc6/y;->m:Z

    invoke-virtual {v0, p1, v2}, Lc6/h;->f(Lc6/y;Z)V

    iget-wide v2, v0, Lc6/h;->g:J

    invoke-virtual {v0, v2, v3}, Lc6/h;->C(J)V

    iget-object p0, p0, Lc6/i0;->h:Landroid/widget/ImageView;

    iget p1, p1, Lc6/y;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lc6/C;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lc6/C;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc6/U;->playerButton:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lc6/Y;->a:Lc6/y;

    iget-object v0, p0, Lc6/i0;->i:Lc6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc6/h;->w(Lc6/y;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object p1

    iget-object p0, p0, Lc6/Y;->a:Lc6/y;

    iget-object p0, p0, Lc6/y;->c:Landroid/net/Uri;

    iget-object p1, p1, Lc6/x;->k:Lcom/android/camera/fragment/Z;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc6/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc6/l;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p2

    :cond_1
    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object p0

    iget-object p1, v0, Lc6/h;->b:Lc6/y;

    invoke-virtual {p0, p1}, Lc6/x;->t(Lc6/y;)V

    iget-object p0, v0, Lc6/h;->a:LYb/B;

    if-nez p0, :cond_2

    iget-object p0, v0, Lc6/h;->b:Lc6/y;

    invoke-virtual {v0, p0, p2}, Lc6/h;->f(Lc6/y;Z)V

    return p2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "controlVideo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {p1}, LYb/B;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {p1}, LYb/B;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v2, Lc6/h;->l:Ljava/lang/String;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {p0}, LYb/B;->o()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lc6/h;->b:Lc6/y;

    invoke-virtual {v0, p0, p2}, Lc6/h;->f(Lc6/y;Z)V

    invoke-virtual {v0, p2}, Lc6/h;->D(Z)V

    return p2

    :cond_3
    iget-object p0, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {p0}, LYb/B;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object p1, p0, LYb/B;->x:LYb/d;

    invoke-virtual {p0}, LYb/B;->o()I

    move-result v2

    invoke-virtual {p1, v2, v1}, LYb/d;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, p2, v1}, LYb/B;->y(IIZ)V

    invoke-virtual {v0, v1}, Lc6/h;->D(Z)V

    return p2

    :cond_4
    iget-object p0, v0, Lc6/h;->a:LYb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object p1, p0, LYb/B;->x:LYb/d;

    invoke-virtual {p0}, LYb/B;->o()I

    move-result v1

    invoke-virtual {p1, v1, p2}, LYb/d;->d(IZ)I

    move-result p1

    if-eq p1, p2, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    invoke-virtual {p0, p1, v1, p2}, LYb/B;->y(IIZ)V

    invoke-virtual {v0, p2}, Lc6/h;->D(Z)V

    :cond_6
    return p2

    :cond_7
    return v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc6/i0;->i:Lc6/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6/h;->release()V

    :cond_0
    iget-object v0, p0, Lc6/i0;->f:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lc6/i0;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lc6/Y;->e()V

    return-void
.end method
