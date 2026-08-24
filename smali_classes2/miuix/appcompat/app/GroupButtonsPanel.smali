.class public Lmiuix/appcompat/app/GroupButtonsPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/widget/LinearLayout;

.field public g:LCs/k0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_button_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lex/a$f;->miuix_appcompat_group_buttons_divider_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->d:I

    new-instance p1, LCs/k0;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LCs/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:LCs/k0;

    new-instance p1, LF1/z3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LF1/z3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LOx/i;->a(Landroid/view/View;LOx/i$b;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/Button;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v4, :cond_1

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/Button;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getContentVisibleChildCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:LCs/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:LCs/k0;

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->a:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->a:I

    if-ge v5, v3, :cond_1

    sub-int v1, v3, v5

    div-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/GroupButtonsPanel;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->getContentVisibleChildCount()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->b:I

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v5, v2

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/GroupButtonsPanel;->a(I)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    if-lez v1, :cond_4

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->c:I

    add-int/2addr v3, v0

    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->d:I

    add-int/2addr v3, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public setHandleWindowInsetsEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Z

    :cond_0
    return-void
.end method
