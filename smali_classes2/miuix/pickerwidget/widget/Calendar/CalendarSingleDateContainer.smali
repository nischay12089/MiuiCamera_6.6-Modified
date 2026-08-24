.class Lmiuix/pickerwidget/widget/Calendar/CalendarSingleDateContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LZx/d;->miuix_appcompat_calendar_grid_layout_child_container_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarSingleDateContainer;->a:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarSingleDateContainer;->a:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
