.class public final Lmiuix/pickerwidget/widget/Calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/b;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/b;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LOx/i;->c(Landroid/view/View;)Z

    move-result p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_5

    cmpl-float p2, v2, v0

    if-lez p2, :cond_1

    cmpg-float p2, v2, v1

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i()V

    return v3

    :cond_1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    if-nez p1, :cond_2

    cmpl-float p2, v2, v1

    if-gtz p2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    cmpg-float p1, v2, v0

    if-gez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/Calendar/l;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result p1

    sub-int/2addr p1, v3

    if-ltz p1, :cond_5

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    return v3
.end method
