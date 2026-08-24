.class public final Lmiuix/appcompat/internal/app/widget/D;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Z


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/D;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$e;->miuix_appcompat_action_bar_tab_text_color_normal_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/D;->b:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/D;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$e;->miuix_appcompat_action_bar_tab_text_color_selected_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/D;->c:I

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/D;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/D;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/D;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    move v2, v0

    move v0, p1

    move p1, v2

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/D;->d:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/D;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/D;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/D$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/D$a;-><init>(Lmiuix/appcompat/internal/app/widget/D;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/D;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/D$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/D$b;-><init>(Lmiuix/appcompat/internal/app/widget/D;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/D;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/D;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/D;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/D;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/D;->b:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/D;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/D;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v1, v6

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v2, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/D;->b:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/D;->c:I

    goto :goto_3

    :cond_6
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/D;->c:I

    if-ne v0, v5, :cond_7

    move v0, v1

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/D;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v1, v3

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/D;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/D;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/D;->a()V

    return-void
.end method
