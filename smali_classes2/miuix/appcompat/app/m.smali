.class public final synthetic Lmiuix/appcompat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/m;->a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/app/m;->a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f(IIILjava/lang/String;)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->q:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;

    if-eqz v2, :cond_1

    check-cast v2, LDs/e;

    iget-object v2, v2, LDs/e;->a:Ljava/lang/Object;

    check-cast v2, Lmiuix/preference/StretchableCalendarPanelPreference;

    iput-boolean p2, v2, Lmiuix/preference/StretchableCalendarPanelPreference;->t0:Z

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->n:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;

    if-eqz p0, :cond_2

    check-cast p0, LFs/j;

    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/StretchableCalendarPanelPreference;

    iput p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->u0:I

    iput v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->v0:I

    iput v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->w0:I

    :cond_2
    return-void
.end method
