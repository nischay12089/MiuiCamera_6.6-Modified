.class Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public final j:Lay/a;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public final n:Lmiuix/pickerwidget/widget/Calendar/j;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, LZx/j;->Widget_CalendarGridLayout:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b:I

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->o:Z

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->t:I

    sget-object v2, LZx/k;->CalendarGridLayout:[I

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, LZx/k;->CalendarGridLayout_lunarMode:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/j;

    invoke-direct {p2, p1}, Lmiuix/pickerwidget/widget/Calendar/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Lmiuix/pickerwidget/widget/Calendar/j;

    new-instance p2, Lay/a;

    invoke-direct {p2}, Lay/a;-><init>()V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->j:Lay/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LZx/d;->miuix_appcompat_calendar_grid_layout_row_gap_small:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LZx/d;->miuix_appcompat_calendar_grid_layout_row_gap_medium:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LZx/d;->miuix_appcompat_calendar_grid_layout_row_gap_large:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LZx/d;->miuix_appcompat_calendar_grid_layout_child_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->g:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move p2, v1

    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    if-ge p2, v0, :cond_1

    move v0, v1

    :goto_1
    iget v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    if-ge v0, v2, :cond_0

    sget v2, LZx/g;->miuix_appcompat_calendar_grid_child_layout:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->g:I

    :goto_0
    sget v1, LZx/f;->calendar_date_picker_lunar_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, LZx/f;->calendar_date_picker_child_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k:Z

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final b(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    mul-int/2addr v6, v1

    add-int/2addr v6, v2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget v7, LZx/f;->calendar_date_picker_date:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, LZx/f;->calendar_date_picker_lunar_message:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-nez v4, :cond_0

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    invoke-static {v5}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v11, :cond_1

    const/16 v12, 0x14

    goto :goto_1

    :cond_1
    const/16 v12, 0x12

    :goto_1
    int-to-float v12, v12

    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v7, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    iget-object v12, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->j:Lay/a;

    invoke-virtual {v12, v9, v7}, Lay/a;->f0(II)V

    const/4 v7, 0x5

    invoke-virtual {v12, v7, v3}, Lay/a;->f0(II)V

    const/16 v13, 0x9

    invoke-virtual {v12, v13, v4}, Lay/a;->f0(II)V

    iget-wide v12, v12, Lay/a;->a:J

    iget v14, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->i:I

    iget-object v15, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->j:Lay/a;

    invoke-virtual {v15, v7}, Lay/a;->V(I)I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v15, v11}, Lay/a;->V(I)I

    move-result v7

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    if-ne v1, v9, :cond_3

    move/from16 v16, v9

    const/4 v9, 0x6

    if-ne v2, v9, :cond_2

    const-string v10, "\u6bcd\u4eb2\u8282"

    :goto_2
    const/16 v9, 0xa

    goto :goto_6

    :cond_2
    :goto_3
    const/4 v11, 0x5

    goto :goto_4

    :cond_3
    move/from16 v16, v9

    const/4 v9, 0x6

    goto :goto_3

    :goto_4
    if-ne v10, v11, :cond_4

    const/4 v11, 0x2

    if-ne v1, v11, :cond_4

    if-ne v2, v9, :cond_4

    const-string v10, "\u7236\u4eb2\u8282"

    goto :goto_2

    :cond_4
    const/16 v9, 0xa

    if-ne v10, v9, :cond_6

    const/4 v9, 0x3

    if-ne v2, v9, :cond_6

    const/4 v2, 0x4

    if-ge v14, v2, :cond_5

    move v11, v9

    goto :goto_5

    :cond_5
    move v11, v2

    :goto_5
    if-ne v11, v1, :cond_6

    const-string v10, "\u611f\u6069\u8282"

    goto :goto_2

    :cond_6
    const/16 v1, 0xb

    const/16 v9, 0xa

    if-ne v7, v1, :cond_7

    invoke-virtual {v15, v9}, Lay/a;->W(I)I

    move-result v1

    invoke-virtual {v15, v9}, Lay/a;->V(I)I

    move-result v2

    if-ne v2, v1, :cond_7

    const-string v10, "\u9664\u5915"

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l:Z

    if-eqz v1, :cond_8

    if-ltz v3, :cond_8

    if-lez v4, :cond_8

    iget v1, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    iget-object v2, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Lmiuix/pickerwidget/widget/Calendar/j;

    invoke-virtual {v2, v1, v3, v4}, Lmiuix/pickerwidget/widget/Calendar/j;->a(III)Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yMMMMEEEEd"

    invoke-static {v2, v1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    sget-object v2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Lmiuix/pickerwidget/widget/Calendar/j;

    iget-boolean v3, v2, Lmiuix/pickerwidget/widget/Calendar/j;->j:Z

    if-nez v3, :cond_a

    iget-boolean v2, v2, Lmiuix/pickerwidget/widget/Calendar/j;->i:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l:Z

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->j:Lay/a;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lay/a;->V(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u519c\u5386%d\u6708%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_7
    invoke-static {v1, v10}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    if-ne v5, v11, :cond_c

    const/16 v11, 0xc

    goto :goto_8

    :cond_c
    move v11, v9

    :goto_8
    int-to-float v0, v11

    move/from16 v1, v16

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, p2

    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    add-int/lit8 p2, p2, -0x1

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    mul-int/2addr p2, v1

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
