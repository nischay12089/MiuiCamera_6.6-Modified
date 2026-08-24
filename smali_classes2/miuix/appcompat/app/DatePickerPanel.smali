.class public Lmiuix/appcompat/app/DatePickerPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/DatePickerPanel$a;,
        Lmiuix/appcompat/app/DatePickerPanel$c;,
        Lmiuix/appcompat/app/DatePickerPanel$b;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lmiuix/pickerwidget/widget/DatePicker;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lmiuix/pickerwidget/widget/TimePicker;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lmiuix/appcompat/app/DatePickerPanel$a;

.field public m:Lmiuix/appcompat/app/DatePickerPanel$c;

.field public n:Lmiuix/appcompat/app/DatePickerPanel$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    iput v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->k:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lex/a$j;->miuix_appcompat_date_picker_panel_layout:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lex/a$h;->header_title:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->b:Landroid/widget/TextView;

    sget v1, Lex/a$h;->header_date:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    sget v1, Lex/a$h;->header_time:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    sget v1, Lex/a$h;->header_root:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->a:Landroid/view/View;

    sget v1, Lex/a$h;->date_picker_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->e:Landroid/widget/LinearLayout;

    sget v1, Lex/a$h;->date_picker:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/DatePicker;

    iput-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    sget v1, Lex/a$h;->time_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->g:Landroid/widget/LinearLayout;

    sget v1, Lex/a$h;->time_picker:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/TimePicker;

    iput-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setColumnWidthWrapContent(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->a:Landroid/view/View;

    new-instance v2, LFn/U;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LFn/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    new-instance v2, Lmiuix/appcompat/app/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiuix/appcompat/app/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    new-instance v2, LVw/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LVw/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    new-instance v5, LD5/d;

    invoke-direct {v5, p0}, LD5/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/DatePicker;->g()V

    iput-object v5, v1, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker$a;

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    new-instance v2, LD5/e;

    invoke-direct {v2, p0}, LD5/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$b;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lex/a$m;->DatePickerPanel:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lex/a$m;->DatePickerPanel_dppTitleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget p2, Lex/a$m;->DatePickerPanel_dppShowDatePicker:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/DatePickerPanel;->setDatePickerVisible(Z)V

    :cond_2
    sget p2, Lex/a$m;->DatePickerPanel_dppShowTimePicker:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/DatePickerPanel;->setTimePickerVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->d()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->n:Lmiuix/appcompat/app/DatePickerPanel$b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iget-boolean p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    check-cast v0, LF1/h2;

    iget-object v0, v0, LF1/h2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/preference/DatePickerPanelPreference;

    iput-boolean v1, v0, Lmiuix/preference/DatePickerPanelPreference;->p0:Z

    iput-boolean p0, v0, Lmiuix/preference/DatePickerPanelPreference;->q0:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iget-object v4, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->e:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    if-nez v0, :cond_3

    iput v3, p0, Lmiuix/appcompat/app/DatePickerPanel;->k:I

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    iget-object v3, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->g:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->k:I

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/appcompat/app/DatePickerPanel;->e(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

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

.method public final e(III)V
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

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public getHour()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result p0

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->d()V

    :cond_0
    return-void
.end method

.method public setDatePickerVisible(Z)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

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

    iget-boolean p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnDateChangedListener(Lmiuix/appcompat/app/DatePickerPanel$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->l:Lmiuix/appcompat/app/DatePickerPanel$a;

    return-void
.end method

.method public setOnExpandStateChangedListener(Lmiuix/appcompat/app/DatePickerPanel$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->n:Lmiuix/appcompat/app/DatePickerPanel$b;

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/appcompat/app/DatePickerPanel$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->m:Lmiuix/appcompat/app/DatePickerPanel$c;

    return-void
.end method

.method public setTimePickerVisible(Z)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

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

    iget-boolean p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
