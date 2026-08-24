.class public Lmiuix/preference/StretchableCalendarPanelPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field public final m0:Ljava/lang/String;

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Lmiuix/preference/z;->stretchableCalendarPanelPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->n0:Z

    iput-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->o0:Z

    iput-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->p0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->q0:Z

    iput-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Z

    iput-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->s0:Z

    iput-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->t0:Z

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->u0:I

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->v0:I

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->w0:I

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->x0:I

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->y0:I

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->e0:Z

    sget-object v3, Lmiuix/preference/H;->StretchableCalendarPanelPreference:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmiuix/preference/H;->StretchableCalendarPanelPreference_panel_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->m0:Ljava/lang/String;

    sget p2, Lmiuix/preference/H;->StretchableCalendarPanelPreference_show_lunar_switch:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->n0:Z

    sget p2, Lmiuix/preference/H;->StretchableCalendarPanelPreference_show_calendar:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->o0:Z

    sget p2, Lmiuix/preference/H;->StretchableCalendarPanelPreference_show_time_picker:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->p0:Z

    sget p2, Lmiuix/preference/H;->StretchableCalendarPanelPreference_calendar_fixed_width:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->q0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 9

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->G(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iput-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput v1, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object p1, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p1, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    :cond_2
    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setTitleText(Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->n0:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setLunarSwitchVisible(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->o0:Z

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setCalendarVisible(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->p0:Z

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setTimePickerVisible(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->q0:Z

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setCalendarFixedWidth(Z)V

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->t0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setLunarChecked(Z)V

    :cond_3
    iget v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->u0:I

    if-lez v0, :cond_5

    iget-object v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->v0:I

    iget v4, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->w0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v0, v3, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v6, v2, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f(JZ)V

    iget-object v5, v2, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0, v3, v4}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v0, v3, v4, v5}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f(IIILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->x0:I

    if-ltz v0, :cond_6

    iget-object v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->y0:I

    iget-object v4, v2, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v4, v2, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    iget-object v2, v2, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%02d:%02d"

    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Z

    iget-boolean v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->s0:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iput-boolean p1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object v2, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object v2, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean p1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object v2, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_1
    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    new-instance v0, LFs/j;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LFs/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setOnDateChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    new-instance v0, LEs/z;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEs/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setOnTimeChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    new-instance v0, LDs/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LDs/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setOnExpandStateChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    new-instance v0, LDs/e;

    invoke-direct {v0, p0}, LDs/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setOnLunarCheckedChangeListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;)V

    return-void
.end method
