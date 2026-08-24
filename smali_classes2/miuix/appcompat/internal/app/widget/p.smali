.class public final Lmiuix/appcompat/internal/app/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/o;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/p;->a:Lmiuix/appcompat/internal/app/widget/o;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/p;->a:Lmiuix/appcompat/internal/app/widget/o;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/o;->s:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx/a;

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Lmiuix/appcompat/internal/app/widget/o;->L(ILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-nez p0, :cond_4

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v3, v4}, Lmiuix/appcompat/internal/app/widget/o;->L(ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    move p0, v1

    :cond_4
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    if-eqz p0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:F

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/ActionBarTransitionListener;

    xor-int/lit8 v4, p0, 0x1

    invoke-interface {v3, v4}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onOverlayMaskStateChanged(Z)V

    goto :goto_2

    :cond_8
    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Z)V

    :cond_9
    :goto_3
    return v1
.end method
