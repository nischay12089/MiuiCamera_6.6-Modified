.class public Lmiuix/preference/DatePickerPanelPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field public final m0:Ljava/lang/String;

.field public final n0:Z

.field public final o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Lmiuix/appcompat/app/DatePickerPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Lmiuix/preference/z;->datePickerPanelPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/DatePickerPanelPreference;->n0:Z

    iput-boolean v1, p0, Lmiuix/preference/DatePickerPanelPreference;->o0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/preference/DatePickerPanelPreference;->p0:Z

    iput-boolean v2, p0, Lmiuix/preference/DatePickerPanelPreference;->q0:Z

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->r0:I

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->s0:I

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->t0:I

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->u0:I

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->v0:I

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->e0:Z

    sget-object v3, Lmiuix/preference/H;->DatePickerPanelPreference:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmiuix/preference/H;->DatePickerPanelPreference_dpp_panel_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Ljava/lang/String;

    sget p2, Lmiuix/preference/H;->DatePickerPanelPreference_dpp_show_date_picker:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/DatePickerPanelPreference;->n0:Z

    sget p2, Lmiuix/preference/H;->DatePickerPanelPreference_dpp_show_time_picker:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/DatePickerPanelPreference;->o0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 5

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->G(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast p1, Lmiuix/appcompat/app/DatePickerPanel;

    iput-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-boolean v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput v1, p1, Lmiuix/appcompat/app/DatePickerPanel;->k:I

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-object v0, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setTitleText(Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-boolean v0, p0, Lmiuix/preference/DatePickerPanelPreference;->n0:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setDatePickerVisible(Z)V

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-boolean v0, p0, Lmiuix/preference/DatePickerPanelPreference;->o0:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setTimePickerVisible(Z)V

    iget p1, p0, Lmiuix/preference/DatePickerPanelPreference;->r0:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    iget v2, p0, Lmiuix/preference/DatePickerPanelPreference;->s0:I

    iget v3, p0, Lmiuix/preference/DatePickerPanelPreference;->t0:I

    iget-object v4, v0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v4, p1, v2, v3}, Lmiuix/pickerwidget/widget/DatePicker;->f(III)V

    invoke-virtual {v0, p1, v2, v3}, Lmiuix/appcompat/app/DatePickerPanel;->e(III)V

    :cond_2
    iget p1, p0, Lmiuix/preference/DatePickerPanelPreference;->u0:I

    if-ltz p1, :cond_3

    iget-object v0, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    iget v2, p0, Lmiuix/preference/DatePickerPanelPreference;->v0:I

    iget-object v3, v0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v3, v0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    iget-object v0, v0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d:%02d"

    invoke-static {v3, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-boolean v0, p0, Lmiuix/preference/DatePickerPanelPreference;->p0:Z

    iget-boolean v2, p0, Lmiuix/preference/DatePickerPanelPreference;->q0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p1, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v3, p1, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Lmiuix/appcompat/app/DatePickerPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_0
    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    new-instance v0, LB4/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LB4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setOnDateChangedListener(Lmiuix/appcompat/app/DatePickerPanel$a;)V

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    new-instance v0, LF1/z3;

    invoke-direct {v0, p0, v1}, LF1/z3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setOnTimeChangedListener(Lmiuix/appcompat/app/DatePickerPanel$c;)V

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:Lmiuix/appcompat/app/DatePickerPanel;

    new-instance v0, LF1/h2;

    invoke-direct {v0, p0, v1}, LF1/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setOnExpandStateChangedListener(Lmiuix/appcompat/app/DatePickerPanel$b;)V

    return-void
.end method
