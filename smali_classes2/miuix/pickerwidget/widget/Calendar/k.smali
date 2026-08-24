.class public final synthetic Lmiuix/pickerwidget/widget/Calendar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/l$a;


# direct methods
.method public synthetic constructor <init>(Lmiuix/pickerwidget/widget/Calendar/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/k;->a:Lmiuix/pickerwidget/widget/Calendar/l$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->a:Lmiuix/pickerwidget/widget/Calendar/l$a;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/l$a;->b:Lmiuix/pickerwidget/widget/Calendar/l;

    iget-object v1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->j:Lmiuix/pickerwidget/widget/Calendar/d;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/l$a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Landroid/view/View;

    :cond_2
    :goto_0
    sget v2, LZx/f;->calendar_date_picker_date:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, v1, Lmiuix/pickerwidget/widget/Calendar/d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object v2, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget v3, v2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    if-eq v3, p1, :cond_4

    iput p1, v2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    :cond_4
    iget v2, v0, Lmiuix/pickerwidget/widget/Calendar/l;->c:I

    if-eq v2, p1, :cond_5

    iput p1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->c:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p1

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v2

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    invoke-static {v1, p1, v0, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V

    :cond_6
    :goto_1
    return-void
.end method
