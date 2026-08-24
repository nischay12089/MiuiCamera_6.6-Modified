.class public Lmiuix/pickerwidget/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/TimePicker$b;,
        Lmiuix/pickerwidget/widget/TimePicker$SavedState;
    }
.end annotation


# static fields
.field public static final m:Lmiuix/pickerwidget/widget/TimePicker$a;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final d:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final e:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final f:Landroid/widget/Button;

.field public g:Z

.field public h:Lmiuix/pickerwidget/widget/TimePicker$b;

.field public i:Lay/a;

.field public j:Ljava/util/Locale;

.field public k:Landroid/view/ViewGroup;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/TimePicker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    sget v1, LZx/g;->miuix_appcompat_time_picker:I

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, LZx/f;->properPaddingViewGroup:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    sget p1, LZx/f;->hour:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance v1, Lmiuix/pickerwidget/widget/b;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/b;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    sget v1, LZx/f;->number_picker_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    sget v2, LZx/f;->minute:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    sget-object v4, Lmiuix/pickerwidget/widget/NumberPicker;->d1:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    new-instance v4, Lmiuix/pickerwidget/widget/c;

    invoke-direct {v4, p0}, Lmiuix/pickerwidget/widget/c;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    sget v2, LZx/f;->amPm:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/Button;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v4, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    move-object p1, v2

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    new-instance v1, Ley/c;

    invoke-direct {v1, p0}, Ley/c;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    move-object v3, v2

    check-cast v3, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v3, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v3, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lay/b;->a(Landroid/content/Context;)Lay/b;

    move-result-object v4

    iget-object v4, v4, Lay/b;->a:Landroid/content/res/Resources;

    sget v5, LZx/a;->am_pms:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v4, Lmiuix/pickerwidget/widget/d;

    invoke-direct {v4, p0}, Lmiuix/pickerwidget/widget/d;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u3000"

    invoke-virtual {v3, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, LZx/i;->fmt_time_12hour_pm:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, LZx/f;->timePickerLayout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->a()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->d()V

    sget-object p1, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/TimePicker$a;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$b;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lay/a;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lay/a;->V(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lay/a;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lay/a;->V(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setEnabled(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Ljava/util/Locale;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lay/a;

    if-nez p1, :cond_1

    new-instance p1, Lay/a;

    invoke-direct {p1}, Lay/a;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lay/a;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LZx/d;->miuix_appcompat_picker_column_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->l:I

    :cond_0
    sget v0, LZx/f;->timePickerLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/4 v5, 0x0

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->h:Lmiuix/pickerwidget/widget/TimePicker$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lmiuix/pickerwidget/widget/TimePicker$b;->a(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lay/b;->a(Landroid/content/Context;)Lay/b;

    move-result-object v2

    iget-object v2, v2, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/a;->am_pms:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->d1:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    return-void
.end method

.method public getBaseline()I
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v0

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    if-eqz p0, :cond_1

    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->l:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    iget v3, p0, Lmiuix/pickerwidget/widget/TimePicker;->l:I

    div-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v0

    move v4, v3

    move v6, v4

    :goto_1
    iget-object v7, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_7

    iget-object v7, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v5, :cond_4

    if-lez v6, :cond_4

    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v0

    :goto_2
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eq v10, v9, :cond_5

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move v4, v1

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lay/a;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Lay/a;->f0(II)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lay/a;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lay/a;->f0(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lay/a;

    iget-wide v2, p0, Lay/a;->a:J

    invoke-static {v1, v2, v3, v0}, Lay/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lmiuix/pickerwidget/widget/TimePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/pickerwidget/widget/TimePicker$SavedState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget p1, p1, Lmiuix/pickerwidget/widget/TimePicker$SavedState;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/TimePicker$SavedState;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lmiuix/pickerwidget/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-object v1
.end method

.method public set24HourView(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()V

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->d()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->a()V

    return-void
.end method

.method public setColumnWidthWrapContent(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setColumnWidthWrapContent(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setColumnWidthWrapContent(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setColumnWidthWrapContent(Z)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->a()V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->d()V

    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->c()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabelTextColor(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabelTextColor(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabelTextColor(I)V

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->h:Lmiuix/pickerwidget/widget/TimePicker$b;

    return-void
.end method

.method public setTextColorHighlight(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextColorHighlight(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextColorHighlight(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextColorHighlight(I)V

    return-void
.end method
