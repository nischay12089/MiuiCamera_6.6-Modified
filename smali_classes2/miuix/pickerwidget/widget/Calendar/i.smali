.class public final Lmiuix/pickerwidget/widget/Calendar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DatePicker$a;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/i;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    return-void
.end method


# virtual methods
.method public final d(III)V
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/i;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget v1, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    :cond_0
    iget v1, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    if-eq v1, p2, :cond_1

    iput p2, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    :cond_1
    iget v1, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    if-eq v1, p3, :cond_2

    iput p3, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e()V

    invoke-static {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V

    return-void
.end method
