.class public Lmiuix/appcompat/app/CalendarDateTimePickerPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;,
        Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;,
        Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;,
        Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

.field public final g:Lmiuix/slidingwidget/widget/SlidingButton;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lmiuix/pickerwidget/widget/TimePicker;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;

.field public o:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;

.field public p:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;

.field public q:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iput v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lex/a$j;->miuix_appcompat_calendar_date_time_picker_panel_layout:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lex/a$h;->header_title:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b:Landroid/widget/TextView;

    sget v1, Lex/a$h;->header_calendar:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    sget v1, Lex/a$h;->header_time:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    sget v1, Lex/a$h;->header_root:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a:Landroid/view/View;

    sget v1, Lex/a$h;->calendar_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    sget v1, Lex/a$h;->calendar_date_picker:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    sget v1, Lex/a$h;->lunar_switch_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->h:Landroid/view/View;

    sget v1, Lex/a$h;->slidingButton:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    sget v1, Lex/a$h;->time_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    sget v1, Lex/a$h;->time_picker:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/TimePicker;

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setColumnWidthWrapContent(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a:Landroid/view/View;

    new-instance v2, LC5/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    new-instance v2, Lmiuix/appcompat/app/l;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/l;-><init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/material/datepicker/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v2, Lmiuix/appcompat/app/m;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/m;-><init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V

    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    new-instance v2, LG4/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LG4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setOnDateChangedListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    new-instance v2, LFn/T;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LFn/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$b;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lex/a$m;->CalendarDatePickerPanel:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lex/a$m;->CalendarDatePickerPanel_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget p2, Lex/a$m;->CalendarDatePickerPanel_showLunarSwitch:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setLunarSwitchVisible(Z)V

    :cond_2
    sget p2, Lex/a$m;->CalendarDatePickerPanel_showCalendar:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setCalendarVisible(Z)V

    :cond_3
    sget p2, Lex/a$m;->CalendarDatePickerPanel_showTimePicker:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setTimePickerVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/pickerwidget/widget/Calendar/j;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->a:Lay/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lay/a;->f0(II)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lay/a;->f0(II)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, p3}, Lay/a;->f0(II)V

    invoke-virtual {v0}, Lay/a;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lay/a;->V(I)I

    move-result p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Lay/a;->V(I)I

    move-result p2

    const/16 p3, 0xa

    invoke-virtual {v0, p3}, Lay/a;->V(I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/j;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    rem-int/lit8 v4, p1, 0xa

    div-int/lit8 p1, p1, 0xa

    if-ltz v4, :cond_1

    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget-object v4, v2, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, ""

    if-ltz p2, :cond_3

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/j;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge p2, v3, :cond_3

    aget-object p2, v2, p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    if-lez p3, :cond_4

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/j;->b:[Ljava/lang/String;

    array-length v3, v2

    if-gt p3, v3, :cond_4

    sub-int/2addr p3, v1

    aget-object p1, v2, p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->f:Ljava/lang/String;

    invoke-static {p3, p0, p1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->p:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-boolean p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    check-cast v0, LDs/d;

    iget-object v0, v0, LDs/d;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/preference/StretchableCalendarPanelPreference;

    iput-boolean v1, v0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Z

    iput-boolean p0, v0, Lmiuix/preference/StretchableCalendarPanelPreference;->s0:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object v4, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object v1

    iget-boolean v1, v1, Lmiuix/pickerwidget/widget/Calendar/l;->h:Z

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    goto :goto_0

    :cond_3
    iput v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f(IIILjava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(IIILjava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%04d/%02d/%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public getHour()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p0

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e()V

    :cond_0
    return-void
.end method

.method public setCalendarFixedWidth(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setFixedWidth(Z)V

    :cond_0
    return-void
.end method

.method public setCalendarVisible(Z)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLunarChecked(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    return-void
.end method

.method public setLunarSwitchVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    :cond_1
    return-void
.end method

.method public setOnDateChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->n:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;

    return-void
.end method

.method public setOnExpandStateChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->p:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;

    return-void
.end method

.method public setOnLunarCheckedChangeListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->q:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->o:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;

    return-void
.end method

.method public setTimePickerVisible(Z)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
