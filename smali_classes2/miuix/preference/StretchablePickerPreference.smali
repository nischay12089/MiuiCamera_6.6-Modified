.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "SourceFile"


# instance fields
.field public final v0:Lay/a;

.field public final w0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field public final x0:Landroid/content/Context;

.field public final y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lmiuix/preference/z;->stretchablePickerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lay/a;

    invoke-direct {v1}, Lay/a;-><init>()V

    iput-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->v0:Lay/a;

    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->x0:Landroid/content/Context;

    new-instance v1, Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lmiuix/pickerwidget/widget/DateTimePicker$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->w0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    sget-object v1, Lmiuix/preference/H;->StretchablePickerPreference:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmiuix/preference/H;->StretchablePickerPreference_show_lunar:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->y0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget v1, Lmiuix/preference/D;->lunar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lmiuix/preference/D;->datetime_picker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    sget v3, Lmiuix/preference/D;->lunar_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    sget v4, Lmiuix/preference/D;->lunar_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->y0:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v6, :cond_2

    new-instance v4, Lmiuix/preference/K;

    invoke-direct {v4, p0, v3, v2}, Lmiuix/preference/K;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, p0, Lmiuix/preference/BasePreference;->g0:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Lmiuix/preference/StretchablePickerPreference$a;

    invoke-direct {v4, v3, v0}, Lmiuix/preference/StretchablePickerPreference$a;-><init>(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/TextView;)V

    invoke-static {v1, v4}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->G(Landroidx/preference/l;)V

    new-instance p1, Lmiuix/preference/M;

    invoke-direct {p1, p0, v2}, Lmiuix/preference/M;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v3, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->z0:Z

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/preference/StretchablePickerPreference;->k0(JZ)V

    new-instance p1, Lmiuix/preference/L;

    invoke-direct {p1, p0}, Lmiuix/preference/L;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    invoke-virtual {v2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$c;)V

    return-void
.end method

.method public final k0(JZ)V
    .locals 4

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->x0:Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmiuix/preference/StretchablePickerPreference;->v0:Lay/a;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lay/a;->V(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Lay/a;->V(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {p3, v3}, Lay/a;->V(I)I

    move-result p3

    iget-object v3, p0, Lmiuix/preference/StretchablePickerPreference;->w0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-virtual {v3, v1, v2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a(III)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xc

    invoke-static {v0, p1, p2, v1}, Lay/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p2, p1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->p0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p3, 0x38c

    invoke-static {v0, p1, p2, p3}, Lay/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->p0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
