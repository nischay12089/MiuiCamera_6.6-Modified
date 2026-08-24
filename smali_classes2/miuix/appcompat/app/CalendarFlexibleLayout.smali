.class Lmiuix/appcompat/app/CalendarFlexibleLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_calendar_date_picker_dialog_date_view_gap_end:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lex/a$f;->miuix_appcompat_calendar_date_picker_dialog_date_view_gap_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->l:I

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->b:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->c:Landroid/view/View;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int v6, v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v7, p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->m:I

    iget v8, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->k:I

    if-nez v3, :cond_1

    sub-int/2addr v1, v6

    iget v3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->e:I

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v6

    move v4, v3

    move v3, v1

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->a:Landroid/view/View;

    iget v5, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->d:I

    add-int/2addr v5, v2

    add-int/2addr v4, v3

    move v0, v5

    move v5, v4

    move v4, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->c:Landroid/view/View;

    iget v2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->h:I

    sub-int v2, v7, v2

    iget v3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->i:I

    add-int v5, v6, v3

    move v3, v6

    move v4, v7

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->h:I

    sub-int v7, v4, v1

    sub-int/2addr v7, v8

    move v4, v7

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->b:Landroid/view/View;

    iget v2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->f:I

    sub-int v2, v4, v2

    iget v5, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->g:I

    add-int/2addr v5, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void

    :cond_1
    move v3, v6

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->a:Landroid/view/View;

    iget v4, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->d:I

    add-int/2addr v4, v2

    iget v5, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->e:I

    add-int/2addr v5, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->e:I

    add-int v6, v3, v1

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->l:I

    add-int v3, v6, v1

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->b:Landroid/view/View;

    iget v4, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->f:I

    add-int/2addr v4, v2

    iget v5, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->g:I

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->f:I

    add-int/2addr v2, v1

    add-int/2addr v2, v8

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->c:Landroid/view/View;

    iget v4, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->h:I

    add-int/2addr v4, v2

    iget v5, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->i:I

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->d:I

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->e:I

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->f:I

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->g:I

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->h:I

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->i:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->j:I

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->k:I

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_4
    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->d:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, p1

    if-gt v4, v1, :cond_5

    move p2, v0

    :cond_5
    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->m:I

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->j:I

    if-nez p2, :cond_6

    iget p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->g:I

    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->i:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->e:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_5

    :cond_6
    iget p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->e:I

    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->l:I

    add-int/2addr p2, v0

    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->g:I

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
