.class public final LQx/l;
.super Lmiuix/appcompat/app/h;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Z


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, LDr/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/h;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/h;->g:Lmiuix/appcompat/app/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->u(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->v()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->w()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/h;->n()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/h;->g:Lmiuix/appcompat/app/h$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/h$b;->c()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->x()V

    invoke-static {}, Lmiuix/appcompat/app/h;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/h$b;->b()V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final show()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->y()V

    return-void
.end method
