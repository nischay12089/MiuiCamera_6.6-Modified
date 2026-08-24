.class public final Ljy/v$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ljy/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy/v;)V
    .locals 0

    iput-object p2, p0, Ljy/v$h;->a:Ljy/v;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ljy/v$h;->a:Ljy/v;

    iget-boolean v1, v0, Ljy/v;->R:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ljy/v;->M:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljy/v;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, LAp/g;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LAp/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljy/v;->w()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ljy/v;->L:Z

    if-eqz v1, :cond_4

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, v0, Ljy/v;->K:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Ljy/v;->K:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljy/v;->K(Landroid/view/View;)V

    iget-object v1, v0, Ljy/v;->n:Landroid/content/Context;

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v0, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0}, Ljy/v;->C()V

    iput-object v1, v0, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, p0}, Ljy/v;->A(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Ljy/v;->showAsDropDown(Landroid/view/View;)V

    :cond_4
    if-eqz p0, :cond_5

    iget-boolean p1, v0, Ljy/v;->V:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljy/v;->V:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, v0, Ljy/v;->W:Ljy/v$b;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object p0, v0, Ljy/v;->m:Ljy/v$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ljy/v;->b:Landroid/view/View;

    invoke-static {p0}, Lxx/i;->q(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Ljy/v$h;->a:Ljy/v;

    invoke-virtual {p0}, Ljy/v;->u()V

    return-void
.end method
