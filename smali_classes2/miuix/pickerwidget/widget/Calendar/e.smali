.class public final Lmiuix/pickerwidget/widget/Calendar/e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/e;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/e;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result v1

    iget v2, v0, Lmiuix/pickerwidget/widget/Calendar/l;->a:I

    div-int/lit8 v3, v1, 0xc

    add-int/2addr v3, v2

    iget-object v0, v0, Lmiuix/pickerwidget/widget/Calendar/l;->e:[I

    const/4 v2, 0x0

    aput v3, v0, v2

    rem-int/lit8 v1, v1, 0xc

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget v2, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    if-eq v2, v3, :cond_0

    iput v3, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    :cond_0
    iget v2, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    if-eq v2, v1, :cond_1

    iput v1, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget v0, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    invoke-static {p0, v3, v1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V

    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->s:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    return-void
.end method
