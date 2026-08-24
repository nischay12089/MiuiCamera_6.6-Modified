.class public Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$c;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public final a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

.field public final b:Lmiuix/recyclerview/widget/RecyclerView;

.field public final c:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

.field public final d:Lmiuix/pickerwidget/widget/Calendar/j;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lmiuix/pickerwidget/widget/DatePicker;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:Lay/a;

.field public final o:I

.field public p:Z

.field public q:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;

.field public final r:Lmiuix/pickerwidget/widget/Calendar/e;

.field public s:Landroidx/recyclerview/widget/RecyclerView$s;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Z

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->t:Z

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/j;

    invoke-direct {v1, p1}, Lmiuix/pickerwidget/widget/Calendar/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/pickerwidget/widget/Calendar/j;

    sget-object v1, LZx/k;->CalendarDatePicker:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, LZx/k;->CalendarDatePicker_lunarMode:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, LZx/g;->miuix_appcompat_calendar_date_picker_inflate_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, LZx/f;->calendar_date_picker_panel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    sget p2, LZx/e;->miuix_appcompat_calendar_date_picker_arrow_up:I

    invoke-static {p1, p2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->k:Landroid/graphics/drawable/Drawable;

    sget p2, LZx/e;->miuix_appcompat_calendar_date_picker_arrow_down:I

    invoke-static {p1, p2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lay/a;

    invoke-direct {p1}, Lay/a;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lay/a;->V(I)I

    move-result p1

    iput p1, p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lay/a;->V(I)I

    move-result p1

    iput p1, p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Lay/a;->V(I)I

    move-result p1

    iput p1, p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    sget p1, LZx/f;->calendar_date_picker_header_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    sget p2, LZx/f;->calendar_date_picker_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    sget p2, LZx/f;->left_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Landroid/view/View;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    sget p2, LZx/f;->right_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/view/View;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iget-object v5, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    new-instance v5, Lmiuix/pickerwidget/widget/Calendar/b;

    invoke-direct {v5, p0}, Lmiuix/pickerwidget/widget/Calendar/b;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/k;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    :cond_0
    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1c

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    iget-object v5, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v5, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p1, Lmiuix/pickerwidget/widget/Calendar/g;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/Calendar/g;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    new-instance v5, Lmiuix/pickerwidget/widget/Calendar/h;

    invoke-direct {v5, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/h;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Lmiuix/pickerwidget/widget/Calendar/g;)V

    move p1, v0

    :goto_1
    iget-object v6, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge p1, v6, :cond_2

    iget-object v6, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    sget p1, LZx/f;->calendar_date_picker_weekday_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/k;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    if-ne p1, p2, :cond_4

    const/16 p1, 0x19

    goto :goto_2

    :cond_4
    const/16 p1, 0xd

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v6, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move v7, v0

    :goto_3
    iget-object v8, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget-object v8, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    int-to-float v9, p1

    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v9

    const/4 v10, 0x7

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v11

    add-int/2addr v9, v7

    if-le v9, v11, :cond_5

    sub-int/2addr v9, v11

    :cond_5
    invoke-virtual {v5, v10, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x4

    invoke-virtual {v5, v10, v9, v6}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, LZx/i;->calendar_date_picker_day_of_week_column_header:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v5, v10, p2, v11}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    sget p1, LZx/f;->date_picker:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    invoke-virtual {p2, v2}, Lay/a;->V(I)I

    move-result p2

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    invoke-virtual {v2, v3}, Lay/a;->V(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    invoke-virtual {v3, v4}, Lay/a;->V(I)I

    move-result v3

    new-instance v4, Lmiuix/pickerwidget/widget/Calendar/i;

    invoke-direct {v4, p0}, Lmiuix/pickerwidget/widget/Calendar/i;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {p1, p2, v2, v3}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DatePicker;->g()V

    iput-object v4, p1, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker$a;

    sget p1, LZx/f;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p1, Lmiuix/pickerwidget/widget/Calendar/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lmiuix/pickerwidget/widget/Calendar/c;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/content/Context;)V

    new-instance v2, Lmiuix/pickerwidget/widget/Calendar/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/DatePicker;->getMinDate()J

    move-result-wide v4

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/DatePicker;->getMaxDate()J

    move-result-wide v6

    new-instance v8, Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-direct {v8, p0}, Lmiuix/pickerwidget/widget/Calendar/d;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-direct/range {v2 .. v8}, Lmiuix/pickerwidget/widget/Calendar/l;-><init>(Landroid/content/Context;JJLmiuix/pickerwidget/widget/Calendar/d;)V

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/e;

    invoke-direct {p2, p0}, Lmiuix/pickerwidget/widget/Calendar/e;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Lmiuix/pickerwidget/widget/Calendar/e;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Landroidx/recyclerview/widget/D;

    invoke-direct {p1}, Landroidx/recyclerview/widget/D;-><init>()V

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/f;

    invoke-direct {p2}, Li0/a;-><init>()V

    invoke-static {p1, p2}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(IIZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e()V

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    sget p1, LZx/f;->miuix_appcompat_calendar_date_picker:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_7
    return-void
.end method

.method public static a(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/pickerwidget/widget/Calendar/j;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/j;->a(III)Ljava/lang/String;

    check-cast v0, LG4/c;

    iget-object p0, v0, LG4/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f(IIILjava/lang/String;)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->n:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;

    if-eqz p0, :cond_1

    check-cast p0, LFs/j;

    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/StretchableCalendarPanelPreference;

    iput p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->u0:I

    iput p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->v0:I

    iput p3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->w0:I

    :cond_1
    return-void
.end method

.method public static b(ILandroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of p0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(IIZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result p0

    iget v0, p1, Lmiuix/pickerwidget/widget/Calendar/l;->c:I

    if-eq v0, p0, :cond_0

    iput p0, p1, Lmiuix/pickerwidget/widget/Calendar/l;->c:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    aget-char v7, v0, v5

    const/16 v8, 0x64

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    if-nez v6, :cond_1

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v6, 0x79

    if-ne v7, v6, :cond_2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%04d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v6, 0x4d

    if-ne v7, v6, :cond_3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    move v6, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(JZ)V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object v1

    iget-boolean v1, v1, Lmiuix/pickerwidget/widget/Calendar/l;->h:Z

    invoke-virtual {v0, p1, p2, v1}, Lay/a;->i0(JZ)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lay/a;->V(I)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lay/a;->V(I)I

    move-result p2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lay/a;->V(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    invoke-virtual {v1, p1}, Lay/a;->Y(I)Z

    move-result v1

    invoke-static {p2, v1}, Lay/a;->R(IZ)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v1, p1, p2, v0}, Lmiuix/pickerwidget/widget/DatePicker;->f(III)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e()V

    invoke-virtual {p0, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Z)V

    return-void
.end method

.method public final varargs g([Landroid/view/View;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-object p1, p1, v1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    check-cast p0, Lmiuix/pickerwidget/widget/Calendar/l;

    return-object p0
.end method

.method public getCurrentItemPosition()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    return p0
.end method

.method public getHeaderLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMaxDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMinDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    return p0
.end method

.method public getYear()I
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    return p0
.end method

.method public final h(IIZ)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object v0

    iget v0, v0, Lmiuix/pickerwidget/widget/Calendar/l;->a:I

    const/16 v1, 0xc

    invoke-static {p1, v0, v1, p2}, LF1/Q2;->e(IIII)I

    move-result p1

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object p2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iget p2, p2, Lmiuix/pickerwidget/widget/Calendar/l;->a:I

    invoke-static {p3, p2, v1, v0}, LF1/Q2;->e(IIII)I

    move-result p2

    :cond_0
    sub-int p2, p1, p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, v0, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    if-lez p2, :cond_3

    move v1, v2

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    add-int/lit8 p3, p1, -0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p3, Lmiuix/pickerwidget/widget/Calendar/a;

    invoke-direct {p3, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/a;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    if-eqz p3, :cond_5

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    add-int/lit8 p3, p1, 0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p3, Lmiuix/pickerwidget/widget/Calendar/a;

    invoke-direct {p3, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/a;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p3, Lmiuix/pickerwidget/widget/Calendar/a;

    invoke-direct {p3, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/a;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    const/4 v3, 0x2

    iget-object v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->k:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    new-array v4, v8, [Landroid/view/View;

    aput-object v2, v4, v7

    aget-object v2, v4, v7

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-array v2, v3, [Landroid/view/View;

    aput-object v1, v2, v7

    aput-object v0, v2, v8

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g([Landroid/view/View;)V

    iput-boolean v7, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Z

    invoke-virtual {p0, v8}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Z)V

    goto :goto_1

    :cond_1
    iput-object v5, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    new-array v4, v8, [Landroid/view/View;

    aput-object v2, v4, v7

    invoke-virtual {p0, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g([Landroid/view/View;)V

    new-array v2, v3, [Landroid/view/View;

    aput-object v1, v2, v7

    aput-object v0, v2, v8

    :goto_0
    if-ge v7, v3, :cond_3

    aget-object v0, v2, v7

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/2addr v7, v8

    goto :goto_0

    :cond_3
    new-instance v0, LFn/Y;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LFn/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v8, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Z

    :goto_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LWx/c;->a()I

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->I:I

    if-nez v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->J:I

    if-nez v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->K:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZx/d;->miuix_appcompat_calendar_fixed_max_width_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZx/d;->miuix_appcompat_calendar_fixed_max_width_fold_in_portrait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZx/d;->miuix_appcompat_calendar_fixed_max_width_fold_in_landscape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->K:I

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->I:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->K:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->J:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->t:Z

    if-eqz v1, :cond_7

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b(ILandroid/view/View;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b(ILandroid/view/View;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b(ILandroid/view/View;)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b(ILandroid/view/View;)V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Lmiuix/pickerwidget/widget/Calendar/e;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Lmiuix/pickerwidget/widget/Calendar/e;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    if-eqz v0, :cond_4

    check-cast p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget v1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->a:I

    iget v2, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->b:I

    iget v3, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->c:I

    iget v4, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    if-eq v4, v1, :cond_0

    iput v1, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    :cond_0
    iget v1, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    if-eq v1, v2, :cond_1

    iput v2, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    :cond_1
    iget v1, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    if-eq v1, v3, :cond_2

    iput v3, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e()V

    iget-boolean p1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i()V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Z)V

    return-void

    :cond_4
    const-string v0, "CalendarDatePicker"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->a:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->b:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->c:I

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Z

    iput-boolean p0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->d:Z

    return-object v1
.end method

.method public setChildDatePickerFiveLinesAppearance(Z)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setFiveLinesAppearance(Z)V

    return-void
.end method

.method public setDate(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f(JZ)V

    return-void
.end method

.method public setDate(Ljava/time/ZonedDateTime;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    .line 3
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lay/a;->f0(II)V

    .line 4
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMonth()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Month;->getValue()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lay/a;->f0(II)V

    const/16 v1, 0x9

    .line 5
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lay/a;->f0(II)V

    .line 6
    iget-wide v0, v0, Lay/a;->a:J

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f(JZ)V

    return-void
.end method

.method public setFixedWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->t:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j()V

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object v0

    iget v1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setLabelTextColor(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setTextColorHighlight(I)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object p0

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/l;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/l;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 5

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object v0

    iget-wide v1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->g:J

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->i:Lay/a;

    iput-wide p1, v1, Lay/a;->a:J

    invoke-virtual {v1}, Lay/a;->s()V

    invoke-virtual {v1, v2}, Lay/a;->V(I)I

    move-result v1

    iput v1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->b:I

    iput-wide p1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->g:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    iget-wide v3, v0, Lay/a;->a:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_1

    iput-wide p1, v0, Lay/a;->a:J

    invoke-virtual {v0}, Lay/a;->s()V

    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    invoke-virtual {p1, v2}, Lay/a;->V(I)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lay/a;->V(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(IIZ)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 5

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/l;

    move-result-object v0

    iget-wide v1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->f:J

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->i:Lay/a;

    iput-wide p1, v1, Lay/a;->a:J

    invoke-virtual {v1}, Lay/a;->s()V

    invoke-virtual {v1, v2}, Lay/a;->V(I)I

    move-result v1

    iput v1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->a:I

    iput-wide p1, v0, Lmiuix/pickerwidget/widget/Calendar/l;->f:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    iget-wide v3, v0, Lay/a;->a:J

    cmp-long v1, v3, p1

    if-gez v1, :cond_1

    iput-wide p1, v0, Lay/a;->a:J

    invoke-virtual {v0}, Lay/a;->s()V

    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    invoke-virtual {p1, v2}, Lay/a;->V(I)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lay/a;->V(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(IIZ)V

    return-void
.end method

.method public setOnDateChangedListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;

    return-void
.end method

.method public setOnToggleListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$c;)V
    .locals 0

    return-void
.end method

.method public setRecyclerViewExtraOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->s:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public setWrapContent(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
