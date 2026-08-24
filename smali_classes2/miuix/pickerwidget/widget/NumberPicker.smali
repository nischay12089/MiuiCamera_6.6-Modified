.class public Lmiuix/pickerwidget/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$f;,
        Lmiuix/pickerwidget/widget/NumberPicker$h;,
        Lmiuix/pickerwidget/widget/NumberPicker$d;,
        Lmiuix/pickerwidget/widget/NumberPicker$j;,
        Lmiuix/pickerwidget/widget/NumberPicker$g;,
        Lmiuix/pickerwidget/widget/NumberPicker$c;,
        Lmiuix/pickerwidget/widget/NumberPicker$b;,
        Lmiuix/pickerwidget/widget/NumberPicker$a;,
        Lmiuix/pickerwidget/widget/NumberPicker$i;,
        Lmiuix/pickerwidget/widget/NumberPicker$e;,
        Lmiuix/pickerwidget/widget/NumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field public static a1:I

.field public static b1:I

.field public static final c1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d1:Lmiuix/pickerwidget/widget/NumberPicker$e;

.field public static final e1:[C


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public C0:I

.field public D0:F

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public I:Lmiuix/pickerwidget/widget/NumberPicker$c;

.field public I0:I

.field public J:J

.field public final J0:I

.field public final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K0:I

.field public L:[I

.field public L0:Ljava/lang/CharSequence;

.field public final M:Landroid/graphics/Paint;

.field public M0:Z

.field public N:I

.field public N0:Z

.field public O:I

.field public O0:F

.field public P:I

.field public P0:Ljava/lang/String;

.field public final Q:Landroid/widget/Scroller;

.field public Q0:Ljava/lang/String;

.field public final R:Landroid/widget/Scroller;

.field public R0:Z

.field public S:I

.field public S0:I

.field public T:Lmiuix/pickerwidget/widget/NumberPicker$i;

.field public final T0:I

.field public U:Lmiuix/pickerwidget/widget/NumberPicker$b;

.field public U0:I

.field public V:Lmiuix/pickerwidget/widget/NumberPicker$a;

.field public final V0:I

.field public W:F

.field public final W0:I

.field public final X0:I

.field public final Y0:I

.field public Z0:Landroid/graphics/Paint$FontMetricsInt;

.field public final a:I

.field public a0:J

.field public final b:I

.field public b0:F

.field public final c:I

.field public c0:Landroid/view/VelocityTracker;

.field public d:Lmiuix/pickerwidget/widget/NumberPicker$j;

.field public final d0:I

.field public final e:Landroid/widget/EditText;

.field public final e0:I

.field public final f:I

.field public final f0:I

.field public final g:I

.field public g0:Z

.field public final h:I

.field public final h0:Z

.field public final i:I

.field public final i0:I

.field public j:I

.field public j0:I

.field public final k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public final m:Z

.field public m0:I

.field public final n:I

.field public n0:I

.field public o:I

.field public o0:Z

.field public p:[Ljava/lang/String;

.field public p0:Z

.field public q:I

.field public final q0:Lmiuix/pickerwidget/widget/NumberPicker$h;

.field public r:I

.field public r0:I

.field public s:I

.field public final s0:Landroid/graphics/Paint;

.field public t:Lmiuix/pickerwidget/widget/NumberPicker$g;

.field public final t0:F

.field public u0:F

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/PorterDuffXfermode;

.field public final x0:Landroid/graphics/LinearGradient;

.field public final y0:Landroid/graphics/Matrix;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->d1:Lmiuix/pickerwidget/widget/NumberPicker$e;

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->e1:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, LZx/b;->numberPickerStyle:I

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v7, Lmiuix/pickerwidget/widget/NumberPicker;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    iput v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    iput v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    iput v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    const/16 v7, 0x190

    iput v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    const-wide/16 v7, 0x12c

    iput-wide v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->J:J

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->K:Landroid/util/SparseArray;

    const/high16 v7, -0x80000000

    iput v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iput v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:I

    const/4 v7, -0x1

    iput v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:I

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Landroid/graphics/PorterDuffXfermode;

    new-instance v10, Landroid/graphics/LinearGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, -0x1000000

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/LinearGradient;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Landroid/graphics/Matrix;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:F

    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, LZx/d;->miuix_appcompat_number_picker_label_margin_bottom:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, LZx/d;->miuix_appcompat_number_picker_content_margin_vertical:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, LZx/k;->NumberPicker:[I

    sget v12, LZx/j;->Widget_NumberPicker_DayNight:I

    invoke-virtual {v10, v1, v11, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, LZx/k;->NumberPicker_android_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    sget v5, LZx/k;->NumberPicker_textSizeHighlight:I

    sget v10, LZx/d;->miuix_appcompat_number_picker_text_size_highlight_normal:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    sget v5, LZx/k;->NumberPicker_textSizeHint:I

    sget v10, LZx/d;->miuix_appcompat_number_picker_text_size_hint_normal:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    sget v5, LZx/k;->NumberPicker_android_labelTextSize:I

    sget v10, LZx/d;->miuix_appcompat_number_picker_label_text_size:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:I

    sget v5, LZx/k;->NumberPicker_android_textColorHighlight:I

    sget v10, LZx/c;->miuix_appcompat_default_number_picker_highlight_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:I

    sget v5, LZx/k;->NumberPicker_android_textColorHint:I

    sget v10, LZx/c;->miuix_appcompat_default_number_picker_hint_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:I

    sget v5, LZx/k;->NumberPicker_labelTextColor:I

    sget v10, LZx/c;->miuix_appcompat_number_picker_label_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    sget v5, LZx/k;->NumberPicker_labelPadding:I

    sget v10, LZx/d;->miuix_appcompat_number_picker_label_padding:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:I

    sget v5, LZx/k;->NumberPicker_selectorWheelAppearance:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:I

    sget v5, LZx/k;->NumberPicker_textSizeMajor:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:I

    sget v5, LZx/k;->NumberPicker_textSizeMedium:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:I

    sget v5, LZx/k;->NumberPicker_textSizeMinor:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:I

    sget v5, LZx/k;->NumberPicker_textGapMajor:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v5, LZx/k;->NumberPicker_textGapMinor:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v5, LZx/k;->NumberPicker_textColorMajor:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->W0:I

    sget v5, LZx/k;->NumberPicker_textColorMedium:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->X0:I

    sget v5, LZx/k;->NumberPicker_textColorMinor:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->Y0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:I

    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:I

    iget v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    iget v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    sput v1, Lmiuix/pickerwidget/widget/NumberPicker;->a1:I

    div-int/lit8 v5, v1, 0x2

    sput v5, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    new-array v1, v1, [I

    iput-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->h()V

    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v8

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    iput v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    const/high16 v1, 0x43460000    # 198.0f

    mul-float/2addr v1, v8

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    const/high16 v1, 0x431c0000    # 156.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v5

    float-to-int v1, v8

    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    iput v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    iput v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->m:Z

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$h;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v5, LZx/g;->miuix_appcompat_number_picker_layout:I

    invoke-virtual {v1, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, LZx/f;->number_picker_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    new-instance v5, Ley/b;

    invoke-direct {v5, v0}, Ley/b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, Lmiuix/pickerwidget/widget/NumberPicker$d;

    invoke-direct {v5, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    new-array v8, v3, [Landroid/text/InputFilter;

    aput-object v5, v8, v4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    iget v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LZx/d;->miuix_label_text_size_small:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LZx/d;->miuix_text_size_small:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:F

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    iput v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    sget-object v5, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    iget v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    iget v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Landroid/graphics/Paint;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v1, v2, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->u()V

    return-void
.end method

.method public static e(FIZ)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p0, p2

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    goto :goto_0

    :goto_1
    const p2, 0xffffff

    and-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static m(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v1, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;F)I
    .locals 1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z0:Landroid/graphics/Paint$FontMetricsInt;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z0:Landroid/graphics/Paint$FontMetricsInt;

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z0:Landroid/graphics/Paint$FontMetricsInt;

    invoke-static {p1, p2}, Ley/a;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z0:Landroid/graphics/Paint$FontMetricsInt;

    :goto_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z0:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final b(I)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    neg-int v0, v0

    mul-int v6, v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    add-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-lt p1, v1, :cond_4

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    aget-object p0, v2, p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-eqz p0, :cond_3

    check-cast p0, Lmiuix/pickerwidget/widget/NumberPicker$e;

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:I

    invoke-static {p0, p1}, Lcy/a;->a(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    invoke-static {p0, p1}, Lcy/a;->a(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:I

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartY()I

    move-result v3

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:I

    :cond_2
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:I

    sub-int v3, v2, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:I

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    :cond_3
    invoke-virtual {p0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    return-void

    :cond_4
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()Z
    .locals 7

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/16 v6, 0x320

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:I

    if-ne v1, v0, :cond_9

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:I

    return v4

    :cond_4
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v5

    if-le v1, v5, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v5

    if-ge v1, v5, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->b(I)V

    :cond_8
    return v4

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    return p0
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-le p1, v0, :cond_0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, p0

    rem-int/2addr p1, v0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-ge p1, p0, :cond_1

    sub-int p1, p0, p1

    sub-int p0, v0, p0

    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getDisplayedMaxText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getDisplayedMaxTextWidth()F
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getLabelWidth()F
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMarginLabelLeft()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    return p0
.end method

.method public getOriginTextSizeHighlight()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    return p0
.end method

.method public getOriginTextSizeHint()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    return p0
.end method

.method public getOriginalLabelWidth()F
    .locals 3

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextSizeHighlight()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    return p0
.end method

.method public getTextSizeHint()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    return p0
.end method

.method public getTextSizeMedium()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:I

    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-nez v0, :cond_1

    const-string v0, "NumberPicker_sound_play"

    sget-object v1, Ldy/a;->a:Landroid/util/ArrayMap;

    const-class v1, Ldy/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldy/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy/a$a;

    if-nez v3, :cond_0

    new-instance v3, Ldy/a$a;

    invoke-direct {v3}, Ldy/a$a;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget v0, v3, Ldy/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ldy/a$a;->b:I

    :goto_0
    iget-object v0, v3, Ldy/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 12

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget v6, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:I

    int-to-float v6, v6

    invoke-virtual {p0, v4, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Landroid/graphics/Paint;F)I

    move-result v6

    iget v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:I

    int-to-float v7, v7

    invoke-virtual {p0, v4, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Landroid/graphics/Paint;F)I

    move-result v7

    iget v8, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:I

    int-to-float v8, v8

    invoke-virtual {p0, v4, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Landroid/graphics/Paint;F)I

    move-result v8

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v9, v1

    float-to-int v9, v9

    mul-int/lit8 v10, v6, 0x2

    mul-int/lit8 v11, v7, 0x2

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    add-int/2addr v11, v9

    sub-int/2addr v11, v6

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v11, v0

    iput v11, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    div-int/lit8 v11, v11, 0x2

    iput v11, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v4, :cond_0

    int-to-float v2, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    add-float/2addr v2, v3

    :goto_0
    add-float/2addr v2, v0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    mul-float/2addr v2, v3

    goto :goto_0

    :goto_1
    int-to-float v0, v6

    add-float/2addr v2, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v7

    add-float/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    sget v2, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    return-void

    :cond_1
    array-length v1, v0

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    sub-float/2addr v5, v6

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    int-to-float v1, v1

    sub-float/2addr v5, v1

    const/4 v1, 0x0

    cmpg-float v2, v5, v1

    if-gez v2, :cond_2

    move v5, v1

    :cond_2
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    add-float/2addr v5, v3

    float-to-int v0, v5

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    add-int/2addr v4, v0

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    sget v2, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    sget v3, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->g(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    add-int/2addr p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    rem-int/2addr p1, v2

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method public final o(I)V
    .locals 3

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/String;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LZx/d;->miuix_label_text_size_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LZx/d;->miuix_text_size_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:F

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    const-string p0, "NumberPicker_sound_play"

    sget-object v0, Ldy/a;->a:Landroid/util/ArrayMap;

    const-class v0, Ldy/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldy/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy/a$a;

    if-eqz v2, :cond_1

    iget v3, v2, Ldy/a$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ldy/a$a;->b:I

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Ldy/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v11, 0x2

    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    div-int/2addr v4, v11

    int-to-float v2, v4

    iget-boolean v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    iget v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v5

    sub-float v3, v2, v3

    iget-object v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v14, v4

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v14, v15

    invoke-virtual {v1, v7, v3, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    sget v7, Lmiuix/pickerwidget/widget/NumberPicker;->a1:I

    div-int/2addr v7, v11

    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    mul-int/2addr v7, v12

    add-int/2addr v7, v3

    int-to-float v3, v7

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result v7

    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/graphics/Paint;

    iget-object v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->K:Landroid/util/SparseArray;

    const/4 v15, 0x0

    move/from16 v16, v11

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v7, :cond_9

    iget-boolean v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v7, :cond_2

    int-to-float v7, v4

    iget v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    add-float/2addr v7, v8

    goto :goto_0

    :cond_2
    int-to-float v7, v4

    mul-float v7, v7, v17

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    int-to-float v13, v4

    mul-float v13, v13, v17

    sub-float/2addr v11, v13

    invoke-virtual {v1, v15, v7, v9, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    int-to-float v7, v7

    iget-object v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    array-length v11, v9

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_8

    aget v15, v9, v13

    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sub-float v16, v3, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    int-to-float v5, v5

    div-float v5, v16, v5

    iget v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    move/from16 v22, v3

    int-to-float v3, v10

    move/from16 v16, v3

    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:F

    cmpl-float v16, v16, v3

    if-lez v16, :cond_3

    float-to-int v10, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    div-float v3, v3, v16

    cmpg-float v16, v3, v18

    if-gez v16, :cond_4

    iget v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    int-to-float v10, v10

    mul-float/2addr v10, v3

    float-to-int v10, v10

    :cond_4
    :goto_2
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    move-object/from16 v16, v9

    int-to-float v9, v10

    const v23, 0x3f59999a    # 0.85f

    move/from16 v24, v9

    mul-float v9, v24, v23

    float-to-int v9, v9

    if-le v3, v9, :cond_5

    move v3, v9

    :cond_5
    cmpl-float v9, v5, v18

    if-ltz v9, :cond_6

    int-to-float v9, v3

    goto :goto_3

    :cond_6
    sub-int v9, v3, v10

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float v9, v9, v24

    :goto_3
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:I

    move/from16 v23, v11

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->e(FIZ)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v3, v10, v7}, LN/i;->a(FFFF)F

    move-result v3

    invoke-virtual {v1, v15, v2, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpg-float v9, v5, v18

    if-gez v9, :cond_7

    iget v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:I

    const/4 v11, 0x1

    invoke-static {v5, v9, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->e(FIZ)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v15, v2, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    :goto_4
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    int-to-float v3, v3

    add-float/2addr v7, v3

    add-int/2addr v13, v11

    move v5, v10

    move-object/from16 v9, v16

    move/from16 v3, v22

    move/from16 v11, v23

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_e

    :cond_9
    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v3

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v3

    new-array v10, v9, [F

    const/16 v21, 0x0

    aput v5, v10, v21

    const/16 v19, 0x1

    aput v7, v10, v19

    aput v7, v10, v16

    aput v5, v10, v8

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v3, v5

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v5, :cond_a

    int-to-float v5, v4

    iget v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    add-float/2addr v5, v7

    goto :goto_5

    :cond_a
    int-to-float v5, v4

    mul-float v5, v5, v17

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    int-to-float v15, v4

    mul-float v16, v15, v17

    sub-float v13, v13, v16

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5, v11, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v5, :cond_b

    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    add-float/2addr v15, v5

    add-float/2addr v15, v3

    goto :goto_6

    :cond_b
    add-float v15, v16, v3

    :goto_6
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v15, v3

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    array-length v8, v5

    move/from16 v11, v21

    move v13, v11

    :goto_7
    if-ge v11, v8, :cond_15

    aget v9, v5, v11

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v21, v5

    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:I

    move/from16 v22, v8

    iget v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:I

    move-object/from16 v23, v10

    iget v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:I

    move/from16 v24, v11

    if-eqz v13, :cond_f

    const/4 v11, 0x4

    if-ne v13, v11, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x1

    if-eq v13, v11, :cond_e

    const/4 v11, 0x3

    if-ne v13, v11, :cond_d

    goto :goto_8

    :cond_d
    sub-int/2addr v8, v5

    int-to-float v8, v8

    const/16 v20, 0x0

    mul-float v8, v8, v20

    int-to-float v5, v5

    add-float/2addr v8, v5

    goto :goto_a

    :cond_e
    :goto_8
    int-to-float v8, v10

    goto :goto_a

    :cond_f
    :goto_9
    int-to-float v8, v8

    :goto_a
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v13, :cond_10

    const/4 v11, 0x4

    if-ne v13, v11, :cond_11

    :cond_10
    const/4 v11, 0x3

    goto :goto_c

    :cond_11
    const/4 v11, 0x1

    if-eq v13, v11, :cond_13

    const/4 v11, 0x3

    if-ne v13, v11, :cond_12

    goto :goto_b

    :cond_12
    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->W0:I

    goto :goto_d

    :cond_13
    const/4 v11, 0x3

    :goto_b
    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->X0:I

    goto :goto_d

    :goto_c
    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->Y0:I

    :goto_d
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v15, v5

    invoke-virtual {v1, v9, v2, v5, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v12, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Landroid/graphics/Paint;F)I

    move-result v5

    const/4 v8, 0x4

    if-ge v13, v8, :cond_14

    int-to-float v5, v5

    aget v9, v23, v13

    add-float/2addr v5, v9

    add-float/2addr v5, v15

    move v15, v5

    :cond_14
    const/16 v19, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v24, 0x1

    move v11, v5

    move v9, v8

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v10, v23

    goto :goto_7

    :cond_15
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_e
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:I

    if-nez v2, :cond_16

    move-object v0, v1

    goto :goto_11

    :cond_16
    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Landroid/graphics/Paint;

    iget-object v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-boolean v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v7, :cond_17

    int-to-float v7, v4

    iget v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    add-float/2addr v7, v8

    :goto_f
    sub-float v7, v7, v18

    goto :goto_10

    :cond_17
    int-to-float v7, v4

    mul-float v7, v7, v17

    goto :goto_f

    :goto_10
    int-to-float v3, v3

    int-to-float v8, v4

    mul-float v17, v17, v8

    sub-float v3, v3, v17

    add-float v4, v3, v18

    iget-object v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Landroid/graphics/Matrix;

    move/from16 v10, v18

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/LinearGradient;

    invoke-virtual {v12, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v0, v4, v8

    int-to-float v3, v2

    const/4 v1, 0x0

    move v2, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v9, v11, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v12, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v4, v7, v8

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_11
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-eqz v3, :cond_0

    check-cast v3, Lmiuix/pickerwidget/widget/NumberPicker$e;

    iget v3, v3, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:I

    invoke-static {v3, v2}, Lcy/a;->a(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcy/a;->a(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LZx/i;->miuix_access_state_desc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LKy/a;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    int-to-float v0, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:F

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:J

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:Z

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:Z

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Lmiuix/pickerwidget/widget/NumberPicker$h;

    if-gez v0, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:I

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    iput v2, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    const/4 p1, 0x2

    iput p1, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:I

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    iput v2, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    iput v2, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, v3, Lmiuix/pickerwidget/widget/NumberPicker$h;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Landroid/widget/Scroller;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    return v2

    :cond_5
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v2

    :cond_6
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-nez p1, :cond_7

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    iput-boolean v1, p1, Lmiuix/pickerwidget/widget/NumberPicker$b;->a:Z

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_8
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-nez p1, :cond_9

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    iput-boolean v2, p1, Lmiuix/pickerwidget/widget/NumberPicker$b;->a:Z

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_a
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:Z

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Lmiuix/pickerwidget/widget/NumberPicker$a;

    if-nez p1, :cond_b

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$a;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Lmiuix/pickerwidget/widget/NumberPicker$a;

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Lmiuix/pickerwidget/widget/NumberPicker$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_c
    :goto_5
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, p5

    const/4 v1, 0x2

    div-int/2addr p2, v1

    sub-int/2addr p3, v0

    div-int/2addr p3, v1

    add-int/2addr p5, p2

    add-int/2addr v0, p3

    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    sub-int/2addr p1, p3

    div-int/2addr p1, v1

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    sub-int/2addr p1, p4

    iget-boolean p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    goto :goto_0

    :cond_1
    move p5, p2

    :goto_0
    sub-int/2addr p1, p5

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    invoke-static {p4, v1, p1, p3}, LF1/U;->d(IIII)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    add-int/lit8 p3, p3, 0x14

    iget-boolean p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Z

    if-eqz p4, :cond_6

    instance-of p4, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p4, :cond_6

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result p4

    move p5, p2

    :goto_1
    if-ge p5, p4, :cond_6

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    move v2, p2

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v4, p3, :cond_3

    move v4, p3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Landroid/graphics/Paint;F)I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:I

    int-to-float v3, v3

    invoke-virtual {p0, v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Landroid/graphics/Paint;F)I

    move-result v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:I

    int-to-float v4, v4

    invoke-virtual {p0, v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Landroid/graphics/Paint;F)I

    move-result v4

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    const/high16 v6, 0x41900000    # 18.0f

    mul-float/2addr p2, v6

    float-to-int p2, p2

    const/4 v6, 0x2

    mul-int/2addr v2, v6

    invoke-static {v3, v6, v2, v4}, LF1/U;->d(IIII)I

    move-result v2

    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    float-to-int v3, v3

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    add-int/2addr v3, v2

    add-int/2addr v3, v5

    int-to-float p2, v4

    mul-float/2addr p2, v6

    float-to-int p2, p2

    add-int/2addr v3, p2

    goto :goto_0

    :cond_1
    int-to-float v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr p2, v3

    add-int/2addr p2, v2

    add-int/2addr p2, v5

    add-int/2addr v3, p2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    invoke-static {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->m(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    invoke-static {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->m(II)I

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    invoke-static {p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->m(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    if-eq v3, v2, :cond_3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    if-eq v3, v2, :cond_4

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Z

    if-nez v5, :cond_1

    :cond_0
    move v1, v6

    goto/16 :goto_d

    :cond_1
    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Landroid/view/VelocityTracker;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-boolean v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v8, :cond_3

    iget v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    int-to-float v8, v8

    iget v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    iget v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:I

    if-eq v5, v4, :cond_8

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_8

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:Z

    if-eqz v1, :cond_5

    :goto_1
    return v4

    :cond_5
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v8

    sub-float/2addr v1, v2

    iget v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:I

    if-eq v2, v4, :cond_6

    iget v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->W:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v9, :cond_7

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->p()V

    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    goto :goto_2

    :cond_6
    iget v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:F

    sub-float v2, v1, v2

    float-to-int v2, v2

    invoke-virtual {v0, v6, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:F

    return v4

    :cond_8
    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Lmiuix/pickerwidget/widget/NumberPicker$a;

    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-eqz v5, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-virtual {v5}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    iget-object v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Landroid/view/VelocityTracker;

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    int-to-float v12, v11

    const/16 v13, 0x3e8

    invoke-virtual {v10, v13, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v12, v11, :cond_b

    int-to-float v10, v10

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    :cond_b
    move v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:I

    if-le v10, v11, :cond_d

    iput v6, v0, Lmiuix/pickerwidget/widget/NumberPicker;->S:I

    iget-object v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    if-lez v15, :cond_c

    const/16 v18, 0x0

    const v19, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_3

    :cond_c
    const/16 v18, 0x0

    const v19, 0x7fffffff

    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v10, v8

    int-to-float v8, v10

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->W:F

    sub-float v11, v8, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:J

    sub-long/2addr v12, v14

    if-gt v11, v9, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    int-to-long v14, v7

    cmp-long v7, v12, v14

    if-gez v7, :cond_1d

    iget-boolean v7, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:Z

    if-eqz v7, :cond_e

    iput-boolean v6, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:Z

    move v1, v6

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v9, v7

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v10, v7

    new-array v11, v1, [F

    aput v9, v11, v6

    aput v10, v11, v4

    aput v10, v11, v2

    aput v9, v11, v3

    const/high16 v9, 0x41900000    # 18.0f

    mul-float/2addr v7, v9

    iget-object v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    const/4 v12, 0x5

    new-array v13, v12, [F

    new-array v14, v12, [F

    move v15, v6

    :goto_4
    if-ge v15, v12, :cond_14

    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:I

    move/from16 v16, v6

    iget v6, v0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:I

    move/from16 v17, v2

    iget v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:I

    if-eqz v15, :cond_12

    if-ne v15, v1, :cond_f

    goto :goto_6

    :cond_f
    if-eq v15, v4, :cond_11

    if-ne v15, v3, :cond_10

    goto :goto_5

    :cond_10
    sub-int/2addr v6, v12

    int-to-float v2, v6

    const/4 v6, 0x0

    mul-float/2addr v6, v2

    int-to-float v2, v12

    add-float/2addr v6, v2

    goto :goto_7

    :cond_11
    :goto_5
    int-to-float v6, v2

    goto :goto_7

    :cond_12
    :goto_6
    int-to-float v6, v6

    :goto_7
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v9, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Landroid/graphics/Paint;F)I

    move-result v2

    aput v7, v13, v15

    int-to-float v2, v2

    add-float v6, v7, v2

    aput v6, v14, v15

    if-ge v15, v1, :cond_13

    aget v6, v11, v15

    add-float/2addr v2, v6

    add-float/2addr v2, v7

    move v7, v2

    :cond_13
    add-int/2addr v15, v4

    move/from16 v6, v16

    move/from16 v2, v17

    const/4 v12, 0x5

    goto :goto_4

    :cond_14
    move/from16 v17, v2

    move/from16 v16, v6

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    new-array v2, v1, [F

    :goto_8
    if-ge v6, v1, :cond_15

    aget v7, v14, v6

    add-int/lit8 v9, v6, 0x1

    aget v10, v13, v9

    add-float/2addr v7, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    aput v7, v2, v6

    move v6, v9

    goto :goto_8

    :cond_15
    aget v1, v2, v16

    cmpg-float v1, v8, v1

    if-gez v1, :cond_16

    const/4 v1, -0x2

    goto :goto_9

    :cond_16
    aget v1, v2, v4

    cmpg-float v1, v8, v1

    if-gez v1, :cond_17

    const/4 v1, -0x1

    goto :goto_9

    :cond_17
    aget v1, v2, v17

    cmpg-float v1, v8, v1

    if-gez v1, :cond_18

    move/from16 v1, v16

    goto :goto_9

    :cond_18
    aget v1, v2, v3

    cmpg-float v1, v8, v1

    if-gez v1, :cond_19

    move v1, v4

    goto :goto_9

    :cond_19
    move/from16 v1, v17

    goto :goto_9

    :cond_1a
    move/from16 v17, v2

    move/from16 v16, v6

    iget v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    div-int/2addr v10, v1

    sget v1, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    sub-int v1, v10, v1

    :goto_9
    iget-object v2, v5, Lmiuix/pickerwidget/widget/NumberPicker$h;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-lez v1, :cond_1b

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->b(I)V

    invoke-virtual {v5}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    move/from16 v3, v17

    iput v3, v5, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    iput v4, v5, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_1b
    move/from16 v3, v17

    if-gez v1, :cond_1c

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->b(I)V

    invoke-virtual {v5}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    iput v3, v5, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    iput v3, v5, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->d()Z

    :goto_a
    move/from16 v1, v16

    goto :goto_b

    :cond_1d
    move/from16 v16, v6

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->d()Z

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    :goto_c
    iget-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Landroid/view/VelocityTracker;

    return v4

    :goto_d
    return v1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Lmiuix/pickerwidget/widget/NumberPicker$i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Lmiuix/pickerwidget/widget/NumberPicker$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a()V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    if-ne p1, p2, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->b(I)V

    return v0
.end method

.method public final q(IZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    if-eqz p2, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    sget p1, Lmiuix/view/i;->C:I

    sget p2, Lmiuix/view/i;->k:I

    invoke-static {p0, p1, p2}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:Lmiuix/pickerwidget/widget/NumberPicker$g;

    if-eqz p1, :cond_3

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    invoke-interface {p1, p0, v0, p2}, Lmiuix/pickerwidget/widget/NumberPicker$g;->a(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :cond_3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Landroid/widget/Scroller;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    div-int/lit8 v4, v3, 0x2

    if-le v2, v4, :cond_2

    if-lez v0, :cond_1

    neg-int v3, v3

    :cond_1
    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0, v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    :cond_3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->o(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s()V
    .locals 8

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v2, v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-eqz v2, :cond_3

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker$e;

    iget v2, v2, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:I

    invoke-static {v2, v0}, Lcy/a;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcy/a;->a(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    new-array v0, v0, [C

    add-int/lit8 v3, v3, 0x30

    int-to-char v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    :cond_4
    array-length v1, v1

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    :goto_2
    if-ge v2, v1, :cond_6

    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v6, v4

    if-lez v7, :cond_5

    move-object v3, v5

    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v2, v3

    move v1, v4

    :goto_3
    iput-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_8

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    float-to-int v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    return-void

    :cond_7
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    :cond_8
    :goto_4
    return-void
.end method

.method public final scrollBy(II)V
    .locals 5

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    sget v1, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    aget v1, p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-gt v1, v2, :cond_0

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    sget v0, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    aget v0, p1, v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-lt v0, v1, :cond_1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    return-void

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    add-int/2addr v0, p2

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_5

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    sub-int v3, v2, v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-le v3, v4, :cond_5

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    sub-int/2addr v2, v3

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    array-length v2, p1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_3

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    aget v2, p1, v1

    sub-int/2addr v2, v1

    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-ge v2, v3, :cond_4

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    :cond_4
    aput v2, p1, v0

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->c(I)V

    sget v0, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    aget v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-nez v0, :cond_2

    sget v0, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    aget v0, p1, v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    goto :goto_0

    :cond_5
    :goto_1
    if-gez p2, :cond_8

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    sub-int v3, v2, v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    neg-int v4, v4

    if-ge v3, v4, :cond_8

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    add-int/2addr v2, v3

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    array-length v2, p1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_6

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    aget v2, p1, v2

    add-int/2addr v2, v1

    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-le v2, v3, :cond_7

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    :cond_7
    array-length v3, p1

    sub-int/2addr v3, v1

    aput v2, p1, v3

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->c(I)V

    sget v2, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    aget v2, p1, v2

    invoke-virtual {p0, v2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-nez v2, :cond_5

    sget v2, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    aget v2, p1, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-lt v2, v3, :cond_5

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    goto :goto_1

    :cond_8
    return-void
.end method

.method public setColumnWidthWrapContent(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:I

    :goto_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:[Ljava/lang/String;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const p1, 0x80001

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    return-void
.end method

.method public setFiveLinesAppearance(Z)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    sput p1, Lmiuix/pickerwidget/widget/NumberPicker;->a1:I

    div-int/lit8 v0, p1, 0x2

    sput v0, Lmiuix/pickerwidget/widget/NumberPicker;->b1:I

    new-array p1, p1, [I

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLabelTextSizeThreshold(F)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    return-void
.end method

.method public setLabelTextSizeTrimFactor(F)V
    .locals 0

    return-void
.end method

.method public setMaxFlingSpeedFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:F

    :cond_0
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMeasureBackgroundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Z

    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:J

    return-void
.end method

.method public setOnScrollListener(Lmiuix/pickerwidget/widget/NumberPicker$f;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:Lmiuix/pickerwidget/widget/NumberPicker$g;

    return-void
.end method

.method public setTextColorHighlight(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSizeHighlight(I)V
    .locals 1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeHint(I)V
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeMedium(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSizeTrimFactor(F)V
    .locals 0

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:I

    if-eqz v1, :cond_0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Cant find class "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ReflectUtil"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "ro.product.mod_device"

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get"

    invoke-static {v0, v4, v2, v3}, LOx/f;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:Ljava/lang/String;

    const-string v2, "_global"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mLabelFontHeight="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PickerTest"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    :goto_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    int-to-float v1, v0

    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
