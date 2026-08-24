.class public final Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;,
        Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001:\u0002.3J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0017\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008+\u0010,R(\u00101\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0013R(\u00107\u001a\u0004\u0018\u0001022\u0008\u0010-\u001a\u0004\u0018\u0001028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R(\u0010=\u001a\u0004\u0018\u0001082\u0008\u0010-\u001a\u0004\u0018\u0001088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R(\u0010@\u001a\u0004\u0018\u0001082\u0008\u0010-\u001a\u0004\u0018\u0001088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R(\u0010C\u001a\u0004\u0018\u0001082\u0008\u0010-\u001a\u0004\u0018\u0001088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010<R$\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020D8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010M\u001a\u00020D2\u0006\u0010E\u001a\u00020D8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR$\u0010P\u001a\u00020D2\u0006\u0010E\u001a\u00020D8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR(\u0010V\u001a\u0004\u0018\u00010Q2\u0008\u0010E\u001a\u0004\u0018\u00010Q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR(\u0010Y\u001a\u0004\u0018\u00010Q2\u0008\u0010E\u001a\u0004\u0018\u00010Q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u001d\"\u0004\u0008[\u0010\u000eR$\u0010^\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u001d\"\u0004\u0008]\u0010\u000eR$\u0010a\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u001d\"\u0004\u0008`\u0010\u000eR$\u0010c\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010\u0006R(\u0010l\u001a\u0004\u0018\u00010f2\u0008\u0010g\u001a\u0004\u0018\u00010f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010o\u001a\u0004\u0018\u00010f2\u0008\u0010E\u001a\u0004\u0018\u00010f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010i\"\u0004\u0008n\u0010kR(\u0010r\u001a\u0004\u0018\u00010Q2\u0008\u0010E\u001a\u0004\u0018\u00010Q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010S\"\u0004\u0008q\u0010UR(\u0010u\u001a\u0004\u0018\u00010f2\u0008\u0010E\u001a\u0004\u0018\u00010f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010i\"\u0004\u0008t\u0010kR(\u0010x\u001a\u0004\u0018\u00010Q2\u0008\u0010E\u001a\u0004\u0018\u00010Q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010S\"\u0004\u0008w\u0010UR(\u0010{\u001a\u0004\u0018\u00010f2\u0008\u0010E\u001a\u0004\u0018\u00010f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010i\"\u0004\u0008z\u0010kR(\u0010~\u001a\u0004\u0018\u00010Q2\u0008\u0010E\u001a\u0004\u0018\u00010Q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010S\"\u0004\u0008}\u0010UR&\u0010\u0081\u0001\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u001d\"\u0005\u0008\u0080\u0001\u0010\u000eR\'\u0010\u0084\u0001\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010d\"\u0005\u0008\u0083\u0001\u0010\u0006\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;",
        "Landroid/widget/LinearLayout;",
        "",
        "enable",
        "LPu/A;",
        "setDraggedAnimationEnable",
        "(Z)V",
        "setTouchAnimationEnable",
        "enabled",
        "setMiddleEnabled",
        "setBalanceEnabled",
        "",
        "progress",
        "setBalanceProgress",
        "(I)V",
        "color",
        "setIconPrimaryColor",
        "Lmiuix/androidbasewidget/widget/SeekBar;",
        "getMiuixSeekBar",
        "()Lmiuix/androidbasewidget/widget/SeekBar;",
        "textSize",
        "setProgressTextSize",
        "setProgressTextColor",
        "height",
        "setProgressLabelHeight",
        "width",
        "setProgressLabelWidth",
        "setProgressLabelBackgroundColor",
        "getProgressLabelWidth",
        "()I",
        "setLabelTextSize",
        "getLabelTextSize",
        "setLabelTextColor",
        "getLabelTextColor",
        "margin",
        "setTopLabelContainerMarginBottom",
        "Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;",
        "listener",
        "setOnProgressChangedListener",
        "(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V",
        "visibility",
        "setVisibility",
        "LKy/b;",
        "getHapticFeedbackCompat",
        "()LKy/b;",
        "<set-?>",
        "a",
        "Lmiuix/androidbasewidget/widget/SeekBar;",
        "getSeekBar",
        "seekBar",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getProgressLabel",
        "()Landroid/widget/TextView;",
        "progressLabel",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getLeftLabel",
        "()Landroid/view/View;",
        "leftLabel",
        "d",
        "getRightLabel",
        "rightLabel",
        "e",
        "getPinLabel",
        "pinLabel",
        "",
        "value",
        "getThumbScale",
        "()F",
        "setThumbScale",
        "(F)V",
        "thumbScale",
        "getDraggableMaxPercentProgress",
        "setDraggableMaxPercentProgress",
        "draggableMaxPercentProgress",
        "getDraggableMinPercentProgress",
        "setDraggableMinPercentProgress",
        "draggableMinPercentProgress",
        "Landroid/graphics/drawable/Drawable;",
        "getThumb",
        "()Landroid/graphics/drawable/Drawable;",
        "setThumb",
        "(Landroid/graphics/drawable/Drawable;)V",
        "thumb",
        "getTickMark",
        "setTickMark",
        "tickMark",
        "getProgress",
        "setProgress",
        "getMax",
        "setMax",
        "max",
        "getMin",
        "setMin",
        "min",
        "show",
        "isShowProgress",
        "()Z",
        "setShowProgress",
        "",
        "format",
        "getProgressFormat",
        "()Ljava/lang/String;",
        "setProgressFormat",
        "(Ljava/lang/String;)V",
        "progressFormat",
        "getLeftLabelText",
        "setLeftLabelText",
        "leftLabelText",
        "getLeftLabelIcon",
        "setLeftLabelIcon",
        "leftLabelIcon",
        "getRightLabelText",
        "setRightLabelText",
        "rightLabelText",
        "getRightLabelIcon",
        "setRightLabelIcon",
        "rightLabelIcon",
        "getPinLabelText",
        "setPinLabelText",
        "pinLabelText",
        "getPinLabelIcon",
        "setPinLabelIcon",
        "pinLabelIcon",
        "getLabelPinPosition",
        "setLabelPinPosition",
        "labelPinPosition",
        "getPinHapticEnabled",
        "setPinHapticEnabled",
        "pinHapticEnabled",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c0:Lmiuix/animation/property/IntValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/IntValueProperty<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

.field public J:Ljava/lang/String;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Ljava/lang/String;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Ljava/lang/String;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public final U:Z

.field public V:F

.field public final W:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$b;

.field public final a:Lmiuix/androidbasewidget/widget/SeekBar;

.field public a0:Z

.field public final b:Landroid/widget/TextView;

.field public b0:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:LKy/b;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "textX"

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c0:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x64

    iput v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i:I

    const-string v3, "%d"

    iput-object v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->m:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->q:I

    const/high16 v5, -0x80000000

    iput v5, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->P:I

    iput-boolean v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->Q:Z

    iput v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->R:I

    iput v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->S:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->V:F

    new-instance v6, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->W:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$b;

    new-instance v7, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x11

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v9, Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, p2}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v10, 0x50

    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iput-object v9, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    sget-object v9, LKw/e;->HyperProgressSeekBar:[I

    invoke-virtual {p1, p2, v9, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026SeekBar, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, LKw/e;->HyperProgressSeekBar_showProgress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k:Z

    sget p2, LKw/e;->HyperProgressSeekBar_autoShowProgress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->l:Z

    sget p2, LKw/e;->HyperProgressSeekBar_progressFormat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iput-object v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->m:Ljava/lang/String;

    sget p2, LKw/e;->HyperProgressSeekBar_progressTextSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, LKw/b;->seekbar_text_size:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->n:I

    sget p2, LKw/e;->HyperProgressSeekBar_progressTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, LKw/a;->surface:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->o:I

    sget p2, LKw/e;->HyperProgressSeekBar_progressLabelHeight:I

    invoke-virtual {p1, p2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->p:I

    sget p2, LKw/e;->HyperProgressSeekBar_progressLabelWidth:I

    invoke-virtual {p1, p2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->q:I

    sget p2, LKw/e;->HyperProgressSeekBar_progressLabelBackgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->r:I

    sget p2, LKw/e;->HyperProgressSeekBar_labelTextSize:I

    iget v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->n:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->s:I

    sget p2, LKw/e;->HyperProgressSeekBar_labelTextColor:I

    iget v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->o:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->t:I

    sget p2, LKw/e;->HyperProgressSeekBar_max:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iget-object v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_1
    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i:I

    sget p2, LKw/e;->HyperProgressSeekBar_min:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iget-object v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setMin(I)V

    :goto_2
    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j:I

    sget p2, LKw/e;->HyperProgressSeekBar_progress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iget-object v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :goto_3
    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    sget p2, LKw/e;->HyperProgressSeekBar_leftLabelText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->J:Ljava/lang/String;

    sget p2, LKw/e;->HyperProgressSeekBar_leftLabelIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->K:Landroid/graphics/drawable/Drawable;

    sget p2, LKw/e;->HyperProgressSeekBar_rightLabelText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->L:Ljava/lang/String;

    sget p2, LKw/e;->HyperProgressSeekBar_rightLabelIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->M:Landroid/graphics/drawable/Drawable;

    sget p2, LKw/e;->HyperProgressSeekBar_pinLabelText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->N:Ljava/lang/String;

    sget p2, LKw/e;->HyperProgressSeekBar_pinLabelIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->O:Landroid/graphics/drawable/Drawable;

    sget p2, LKw/e;->HyperProgressSeekBar_labelPinPosition:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->P:I

    sget p2, LKw/e;->HyperProgressSeekBar_pinHapticEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->Q:Z

    sget p2, LKw/e;->HyperProgressSeekBar_topLabelContainerMarginBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->T:I

    sget p2, LKw/e;->HyperProgressSeekBar_vertical:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->U:Z

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->f(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->T:I

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d()V

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->n:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->o:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k:Z

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_4

    :cond_4
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->r:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LKw/b;->compat_radius_circle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->q:I

    if-lez p2, :cond_5

    move v11, p2

    :cond_5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->p:I

    invoke-direct {p2, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v7}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p1, :cond_6

    new-instance p2, Lmicamx/compat/ui/miuix/widget/a;

    invoke-direct {p2, p0}, Lmicamx/compat/ui/miuix/widget/a;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LLw/c;

    invoke-direct {p2, p0}, LLw/c;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b()V

    new-instance p1, LL5/b;

    invoke-direct {p1, p0, v0}, LL5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->U:Z

    if-eqz p1, :cond_b

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgressLabel()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :goto_5
    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgressLabel()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_9
    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void

    :cond_c
    new-instance p1, LLw/b;

    invoke-direct {p1, p0}, LLw/b;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 3

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v2, "2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getHapticFeedbackCompat()LKy/b;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, LKy/b;->b(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget p0, Lmiuix/view/i;->k:I

    invoke-static {v0, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method

.method private final getHapticFeedbackCompat()LKy/b;
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->f:LKy/b;

    if-nez v0, :cond_0

    new-instance v0, LKy/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LKy/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->f:LKy/b;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->P:I

    const/high16 v3, -0x80000000

    const/16 v4, 0x10

    if-eq v2, v3, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    sget v2, LKw/d;->rightLabel:I

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, LKw/b;->progress_sub_label_margin_start:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->K:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->J:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0xf

    const/16 v4, 0x14

    const/4 v5, -0x2

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iput-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c:Landroid/view/View;

    sget p0, LKw/d;->leftLabel:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->O:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->N:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0xf

    const/16 v4, 0x10

    const/4 v5, -0x2

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, LKw/d;->rightLabel:I

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LKw/b;->progress_sub_label_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, LKw/d;->rightLabel:I

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LKw/b;->progress_sub_label_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, LKw/d;->rightLabel:I

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LKw/b;->progress_sub_label_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iput-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    sget p0, LKw/d;->pinLabel:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->M:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->L:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0xf

    const/16 v4, 0x15

    const/4 v5, -0x2

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iput-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d:Landroid/view/View;

    sget p0, LKw/d;->rightLabel:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;)V
    .locals 5

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz v0, :cond_e

    sget v1, LKw/e;->HyperProgressSeekBar_thumbScale:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumbScale(F)V

    :cond_0
    sget v1, LKw/e;->HyperProgressSeekBar_dragAnimationEnable:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggedAnimationEnable(Z)V

    :cond_1
    sget v1, LKw/e;->HyperProgressSeekBar_touchAnimationEnable:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setTouchAnimationEnable(Z)V

    :cond_2
    sget v1, LKw/e;->HyperProgressSeekBar_draggableMaxPercentProgress:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    :cond_3
    sget v1, LKw/e;->HyperProgressSeekBar_draggableMinPercentProgress:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    :cond_4
    sget v1, LKw/e;->HyperProgressSeekBar_middleEnabled:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setMiddleEnabled(Z)V

    :cond_5
    sget v1, LKw/e;->HyperProgressSeekBar_balanceEnable:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a0:Z

    invoke-virtual {p0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :cond_6
    sget v1, LKw/e;->HyperProgressSeekBar_balanceProgress:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b0:I

    invoke-virtual {p0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    :cond_7
    sget p0, LKw/e;->HyperProgressSeekBar_foregroundPrimaryColor:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    sget v1, LKw/e;->HyperProgressSeekBar_foregroundPrimaryDisableColor:I

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput p0, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    :cond_8
    sget p0, LKw/e;->HyperProgressSeekBar_backgroundPrimaryColor:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    sget v1, LKw/e;->HyperProgressSeekBar_backgroundPrimaryDisableColor:I

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput p0, v0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    :cond_9
    sget p0, LKw/e;->HyperProgressSeekBar_iconPrimaryColor:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setIconPrimaryColor(I)V

    :cond_a
    sget p0, LKw/e;->HyperProgressSeekBar_android_thumb:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget p0, LKw/e;->HyperProgressSeekBar_tickMark:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AbsSeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    sget p0, LKw/e;->HyperProgressSeekBar_progressPrimaryColor:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    sget v1, LKw/e;->HyperProgressSeekBar_progressPrimaryDisableColor:I

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput p0, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    :cond_d
    sget p0, LKw/e;->HyperProgressSeekBar_progressBackgroundDrawable:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c()V

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final getDraggableMaxPercentProgress()F
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getDraggableMaxPercentProgress()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getDraggableMinPercentProgress()F
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getDraggableMinPercentProgress()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLabelPinPosition()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->P:I

    return p0
.end method

.method public final getLabelTextColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->t:I

    return p0
.end method

.method public final getLabelTextSize()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->s:I

    return p0
.end method

.method public final getLeftLabel()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c:Landroid/view/View;

    return-object p0
.end method

.method public final getLeftLabelIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->K:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLeftLabelText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final getMax()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i:I

    return p0
.end method

.method public final getMin()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j:I

    return p0
.end method

.method public final getMiuixSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    return-object p0
.end method

.method public final getPinHapticEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->Q:Z

    return p0
.end method

.method public final getPinLabel()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    return-object p0
.end method

.method public final getPinLabelIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->O:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPinLabelText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    return p0
.end method

.method public final getProgressFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgressLabel()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getProgressLabelWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->q:I

    return p0
.end method

.method public final getRightLabel()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d:Landroid/view/View;

    return-object p0
.end method

.method public final getRightLabelIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->M:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRightLabelText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    return-object p0
.end method

.method public final getThumb()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThumbScale()F
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getThumbScale()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getTickMark()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d()V

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e()V

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d:Landroid/view/View;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->m:Ljava/lang/String;

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->P:I

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v5, v7

    if-lez v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    iget v7, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i:I

    iget v8, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j:I

    sub-int/2addr v7, v8

    if-gtz v7, :cond_4

    goto :goto_1

    :cond_4
    iget v9, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->P:I

    sub-int/2addr v9, v8

    int-to-float v8, v9

    int-to-float v7, v7

    div-float/2addr v8, v7

    sget-object v7, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-ne v7, v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    int-to-float v5, v5

    int-to-float v9, v3

    invoke-static {v9, v8, v5, v7}, LP/e;->a(FFFF)F

    move-result v5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    int-to-float v5, v5

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    :cond_6
    :goto_1
    iget-boolean v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k:Z

    if-nez v4, :cond_7

    goto/16 :goto_10

    :cond_7
    if-nez v1, :cond_8

    goto/16 :goto_10

    :cond_8
    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    if-gtz v4, :cond_a

    goto/16 :goto_10

    :cond_a
    iget v5, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i:I

    iget v7, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j:I

    sub-int/2addr v5, v7

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    const/4 v8, 0x0

    if-lez v5, :cond_b

    iget v9, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_2

    :cond_b
    move v7, v8

    :goto_2
    sget-object v5, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_c

    move v5, v3

    goto :goto_3

    :cond_c
    move v5, v2

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    if-eqz v5, :cond_d

    int-to-float v1, v10

    int-to-float v4, v4

    int-to-float v5, v3

    invoke-static {v5, v7, v4, v1}, LP/e;->a(FFFF)F

    move-result v1

    goto :goto_4

    :cond_d
    int-to-float v1, v9

    int-to-float v4, v4

    mul-float/2addr v4, v7

    add-float/2addr v1, v4

    :goto_4
    iget v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->q:I

    if-lez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_f

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LKw/b;->progress_text_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->R:I

    iput v5, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->S:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->V:F

    cmpg-float v4, v4, v8

    sget-object v5, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c0:Lmiuix/animation/property/IntValueProperty;

    iget-object v6, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->W:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$b;

    if-gez v4, :cond_12

    iput v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->V:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, v6, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$b;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_7

    :cond_12
    iget-object v4, v6, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$b;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    new-array v7, v3, [Lmiuix/animation/property/FloatProperty;

    aput-object v5, v7, v2

    invoke-virtual {v4, v7}, Lmiuix/animation/Folme$SimpleFolmeImpl;->cancel([Lmiuix/animation/property/FloatProperty;)V

    iget-object v4, v6, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$b;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v8, v9}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v8, LLw/a;

    invoke-direct {v8, p0, v0, v1}, LLw/a;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Landroid/widget/TextView;F)V

    new-array v0, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v0, v2

    invoke-virtual {v7, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v5, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_7
    iget v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->R:I

    iget v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LKw/b;->progress_label_overlap_threshold:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    int-to-float v9, v5

    add-float/2addr v8, v9

    cmpg-float v8, v1, v8

    if-gez v8, :cond_13

    int-to-float v8, v0

    add-float/2addr v8, v1

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v10, v9

    cmpl-float v8, v8, v10

    if-lez v8, :cond_13

    move v8, v3

    goto :goto_8

    :cond_13
    move v8, v2

    :goto_8
    if-lez v4, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_14

    move v9, v3

    goto :goto_9

    :cond_14
    move v9, v2

    :goto_9
    if-eqz v8, :cond_15

    if-eqz v9, :cond_15

    move v8, v7

    goto :goto_a

    :cond_15
    move v8, v2

    :goto_a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_16

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v6, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    if-eqz v6, :cond_1b

    iget-object v8, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->N:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    int-to-float v9, v5

    add-float/2addr v8, v9

    cmpg-float v8, v1, v8

    if-gez v8, :cond_17

    int-to-float v8, v0

    add-float/2addr v8, v1

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v10, v9

    cmpl-float v8, v8, v10

    if-lez v8, :cond_17

    move v8, v3

    goto :goto_b

    :cond_17
    move v8, v2

    :goto_b
    if-lez v4, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_18

    move v9, v3

    goto :goto_c

    :cond_18
    move v9, v2

    :goto_c
    if-eqz v8, :cond_1a

    if-eqz v9, :cond_1a

    :cond_19
    move v8, v7

    goto :goto_d

    :cond_1a
    iget-object v8, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d:Landroid/view/View;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_19

    move v8, v2

    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_1b

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v6, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->d:Landroid/view/View;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    int-to-float v5, v5

    add-float/2addr v8, v5

    cmpg-float v8, v1, v8

    if-gez v8, :cond_1c

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1c

    move v0, v3

    goto :goto_e

    :cond_1c
    move v0, v2

    :goto_e
    if-lez v4, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1d

    goto :goto_f

    :cond_1d
    move v3, v2

    :goto_f
    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_20

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e:Landroid/view/View;

    if-nez p0, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k:Z

    if-eqz p0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBalanceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a0:Z

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setBalanceEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setBalanceProgress(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b0:I

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setBalanceProgress(I)V

    :cond_0
    return-void
.end method

.method public final setDraggableMaxPercentProgress(F)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    :cond_0
    return-void
.end method

.method public final setDraggableMinPercentProgress(F)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    return-void
.end method

.method public final setDraggedAnimationEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggedAnimationEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setIconPrimaryColor(I)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setIconPrimaryColor(I)V

    :cond_0
    return-void
.end method

.method public final setLabelPinPosition(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j:I

    iget v1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i:I

    invoke-static {p1, v0, v1}, Llv/g;->h(III)I

    move-result v0

    :goto_0
    iput v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->P:I

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->t:I

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h()V

    return-void
.end method

.method public final setLabelTextSize(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->s:I

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h()V

    return-void
.end method

.method public final setLeftLabelIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g()V

    return-void
.end method

.method public final setLeftLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g()V

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i:I

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method

.method public final setMiddleEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setMiddleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setMin(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j:I

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMin(I)V

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method

.method public final setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    return-void
.end method

.method public final setPinHapticEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->Q:Z

    return-void
.end method

.method public final setPinLabelIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h()V

    return-void
.end method

.method public final setPinLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 6

    iget v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j:I

    int-to-double v0, v0

    int-to-double v2, p1

    iget p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i:I

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j()V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method

.method public final setProgressFormat(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "%d"

    :cond_0
    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j()V

    return-void
.end method

.method public final setProgressLabelBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->r:I

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setProgressLabelHeight(I)V
    .locals 2

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->p:I

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method

.method public final setProgressLabelWidth(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->q:I

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method

.method public final setProgressTextColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->o:I

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setProgressTextSize(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->n:I

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->R:I

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->S:I

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method

.method public final setRightLabelIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i()V

    return-void
.end method

.method public final setRightLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i()V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 1

    iput-boolean p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k:Z

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j()V

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setThumbScale(F)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumbScale(F)V

    return-void
.end method

.method public final setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTopLabelContainerMarginBottom(I)V
    .locals 2

    iput p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->T:I

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTouchAnimationEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setTouchAnimationEnable(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
