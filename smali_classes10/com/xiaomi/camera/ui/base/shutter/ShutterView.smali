.class public Lcom/xiaomi/camera/ui/base/shutter/ShutterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u009d\u00012\u00020\u0001:\u0002\u009d\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010i\u001a\u00020jH\u0002J\u000e\u0010k\u001a\u00020j2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010l\u001a\u00020j2\u0006\u0010m\u001a\u00020^J\u000e\u0010n\u001a\u00020j2\u0006\u0010o\u001a\u00020\\J\u0006\u0010p\u001a\u00020jJ\u0006\u0010q\u001a\u00020jJ\u0006\u0010r\u001a\u00020jJ\u0006\u0010s\u001a\u00020jJ\u0006\u0010t\u001a\u00020jJ\u0006\u0010u\u001a\u00020jJ\u0006\u0010v\u001a\u00020jJ\u0006\u0010w\u001a\u00020jJ\u0006\u0010x\u001a\u00020jJ\u000e\u0010y\u001a\u00020j2\u0006\u0010z\u001a\u00020\u0016J\u0010\u0010{\u001a\u00020j2\u0006\u0010|\u001a\u00020\u0016H\u0002J\u0016\u0010}\u001a\u00020j2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020j0\u007fH\u0002J\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001J6\u0010\u0082\u0001\u001a\u00020j2\u0007\u0010\u0083\u0001\u001a\u00020\u00162\u0008\u0010\u0084\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\t\u0010\u0088\u0001\u001a\u00020jH\u0002J\t\u0010\u0089\u0001\u001a\u00020jH\u0002J\t\u0010\u008a\u0001\u001a\u00020jH\u0002J-\u0010\u008b\u0001\u001a\u00020j2\u0007\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010\u008d\u0001\u001a\u00020\u00072\u0007\u0010\u008e\u0001\u001a\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u0007H\u0014J\t\u0010\u0090\u0001\u001a\u00020jH\u0002J\u0013\u0010\u0093\u0001\u001a\u00020\u00182\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0017J\t\u0010\u0096\u0001\u001a\u00020jH\u0002J\t\u0010\u0097\u0001\u001a\u00020jH\u0002J\t\u0010\u0098\u0001\u001a\u00020jH\u0002J\u0013\u0010\u0099\u0001\u001a\u00020j2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0014J\t\u0010\u009c\u0001\u001a\u00020jH\u0014R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R&\u00100\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R&\u00105\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R&\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R&\u0010;\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u00104R\u000e\u0010>\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010@\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00102\"\u0004\u0008B\u00104R$\u0010C\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010I\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR$\u0010L\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010E\"\u0004\u0008N\u0010GR$\u0010O\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010E\"\u0004\u0008Q\u0010GR\u0014\u0010R\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010ER\u0014\u0010T\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010ER\u0014\u0010V\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010ER\u000e\u0010X\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010`\u001a\u00020_2\u0006\u0010\n\u001a\u00020_8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0010\u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/xiaomi/camera/ui/base/shutter/paint/PaintItemFactory;",
        "paintItemFactory",
        "getPaintItemFactory",
        "()Lcom/xiaomi/camera/ui/base/shutter/paint/PaintItemFactory;",
        "shutterRingPaintItem",
        "Lcom/xiaomi/camera/ui/base/shutter/paint/ring/AbstractShutterRingPaintItem;",
        "shutterCirclePaintItem",
        "Lcom/xiaomi/camera/ui/base/shutter/paint/circle/AbstractShutterCirclePaintItem;",
        "animatorManager",
        "Lcom/xiaomi/camera/ui/base/shutter/animator/AnimatorManager;",
        "pressedFraction",
        "",
        "isLongPress",
        "",
        "downTime",
        "",
        "downX",
        "downY",
        "longPressTimeoutThreshold",
        "touchSlop",
        "enableUnifiedPressScale",
        "getEnableUnifiedPressScale",
        "()Z",
        "setEnableUnifiedPressScale",
        "(Z)V",
        "gestureListener",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterGestureListener;",
        "getGestureListener",
        "()Lcom/xiaomi/camera/ui/base/shutter/ShutterGestureListener;",
        "setGestureListener",
        "(Lcom/xiaomi/camera/ui/base/shutter/ShutterGestureListener;)V",
        "shutterListener",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterListener;",
        "getShutterListener",
        "()Lcom/xiaomi/camera/ui/base/shutter/ShutterListener;",
        "setShutterListener",
        "(Lcom/xiaomi/camera/ui/base/shutter/ShutterListener;)V",
        "innerCircleColorNormal",
        "getInnerCircleColorNormal",
        "()I",
        "setInnerCircleColorNormal",
        "(I)V",
        "innerCircleColorRecording",
        "getInnerCircleColorRecording",
        "setInnerCircleColorRecording",
        "outerRingColorNormal",
        "getOuterRingColorNormal",
        "setOuterRingColorNormal",
        "outerRingColorRecording",
        "getOuterRingColorRecording",
        "setOuterRingColorRecording",
        "centerX",
        "centerY",
        "shutterBackgroundColor",
        "getShutterBackgroundColor",
        "setShutterBackgroundColor",
        "strokeWidth",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "viewSize",
        "backgroundRadiusPercent",
        "getBackgroundRadiusPercent",
        "setBackgroundRadiusPercent",
        "innerRadiusPercent",
        "getInnerRadiusPercent",
        "setInnerRadiusPercent",
        "outerRadiusPercent",
        "getOuterRadiusPercent",
        "setOuterRadiusPercent",
        "backgroundRadius",
        "getBackgroundRadius",
        "outerRadius",
        "getOuterRadius",
        "innerRadius",
        "getInnerRadius",
        "recordingProgress",
        "loadingPaintItem",
        "Lcom/xiaomi/camera/ui/base/shutter/paint/ShutterLoadingPaintItem;",
        "mode",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterMode;",
        "shutterState",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterState;",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterRingStyle;",
        "shutterRingStyle",
        "getShutterRingStyle",
        "()Lcom/xiaomi/camera/ui/base/shutter/ShutterRingStyle;",
        "setShutterRingStyle",
        "(Lcom/xiaomi/camera/ui/base/shutter/ShutterRingStyle;)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "getBackgroundPaint$base_ui_release",
        "()Landroid/graphics/Paint;",
        "setupPaints",
        "",
        "setPaintItemFactory",
        "updateState",
        "newState",
        "setMode",
        "newMode",
        "startCapturing",
        "stopCapturing",
        "prepareAndStartRecording",
        "startRecording",
        "stopRecording",
        "startCountDowning",
        "resetState",
        "startProcessing",
        "stopProcessing",
        "setRecordingProgress",
        "progress",
        "animatePress",
        "toPressFraction",
        "startPrepareRecordingAnimator",
        "onRecord",
        "Lkotlin/Function0;",
        "getTransitionParams",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterTransitionParams;",
        "updateTransitionProgress",
        "fraction",
        "shutterDrawParams",
        "startValue",
        "endValue",
        "updateTransitionProgress$base_ui_release",
        "rebuildPaintItem",
        "rebuildRingPaintItem",
        "rebuildCirclePaintItem",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "updateRadiiFromSize",
        "longPressRunnable",
        "Ljava/lang/Runnable;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "longPressShutter",
        "pressUp",
        "clickShutter",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDetachedFromWindow",
        "Companion",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public final N:LPq/g;

.field public O:LMq/d;

.field public P:LMq/f;

.field public Q:Lcom/xiaomi/camera/ui/base/shutter/a;

.field public final R:Landroid/graphics/Paint;

.field public final S:LCs/u;

.field public a:LPq/c;

.field public b:LRq/a;

.field public c:LQq/a;

.field public final d:LNq/d;

.field public e:F

.field public f:Z

.field public g:J

.field public h:F

.field public i:F

.field public final j:J

.field public k:Z

.field public l:LMq/b;

.field public m:LMq/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LPq/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LPq/c;

    new-instance v1, LNq/d;

    invoke-direct {v1}, LNq/d;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d:LNq/d;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e:F

    const-wide/16 v1, 0x258

    iput-wide v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->j:J

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->n:I

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->o:I

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->p:I

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->q:I

    const/high16 v2, 0x3f400000    # 0.75f

    iput v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->K:F

    const/high16 v3, 0x3f200000    # 0.625f

    iput v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->L:F

    const v4, 0x3f3c28f6    # 0.735f

    iput v4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->M:F

    new-instance v5, LPq/g;

    new-instance v6, LKi/j;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LKi/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, p1, v6}, LPq/g;-><init>(Landroid/content/Context;LKi/j;)V

    iput-object v5, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    sget-object v6, LMq/d;->a:LMq/d;

    iput-object v6, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->O:LMq/d;

    sget-object v6, LMq/f;->a:LMq/f;

    iput-object v6, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    sget-object v6, Lcom/xiaomi/camera/ui/base/shutter/a;->b:Lcom/xiaomi/camera/ui/base/shutter/a;

    iput-object v6, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->Q:Lcom/xiaomi/camera/ui/base/shutter/a;

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->R:Landroid/graphics/Paint;

    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v9, Ltq/u;->BaseShutterView:[I

    invoke-virtual {p1, p2, v9, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ltq/u;->BaseShutterView_shutter_inner_circle_color_normal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorNormal(I)V

    sget p2, Ltq/u;->BaseShutterView_shutter_inner_circle_color_recording:I

    const v9, -0x1ee4e5

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorRecording(I)V

    sget p2, Ltq/u;->BaseShutterView_shutter_outer_ring_color_normal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setOuterRingColorNormal(I)V

    sget p2, Ltq/u;->BaseShutterView_shutter_outer_ring_color_recording:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setOuterRingColorRecording(I)V

    sget p2, Ltq/u;->BaseShutterView_shutter_background_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setShutterBackgroundColor(I)V

    sget p2, Ltq/u;->BaseShutterView_shutter_long_press_threshold:I

    const/16 v1, 0x258

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v9, p2

    iput-wide v9, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->j:J

    sget p2, Ltq/u;->BaseShutterView_shutter_outer_stroke_width:I

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setStrokeWidth(F)V

    sget p2, Ltq/u;->BaseShutterView_shutter_inner_radius_percent:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerRadiusPercent(F)V

    sget p2, Ltq/u;->BaseShutterView_shutter_outer_radius_percent:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setOuterRadiusPercent(F)V

    sget p2, Ltq/u;->BaseShutterView_shutter_background_radius_percent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setBackgroundRadiusPercent(F)V

    sget p2, Ltq/u;->BaseShutterView_shutter_ring_style:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v1, Lcom/xiaomi/camera/ui/base/shutter/a;->a:Lcom/xiaomi/camera/ui/base/shutter/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v8, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/ui/base/shutter/a;->c:Lcom/xiaomi/camera/ui/base/shutter/a;

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xiaomi/camera/ui/base/shutter/a;->d:Lcom/xiaomi/camera/ui/base/shutter/a;

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setShutterRingStyle(Lcom/xiaomi/camera/ui/base/shutter/a;)V

    sget p2, Ltq/u;->BaseShutterView_shutter_enable_unified_press_scale:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setEnableUnifiedPressScale(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:I

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b()V

    iput-object p0, v5, LPq/g;->c:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    new-instance p1, LCs/u;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LCs/u;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->S:LCs/u;

    return-void
.end method

.method private final getBackgroundRadius()F
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->J:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->K:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40800000    # 4.0f

    add-float/2addr v0, p0

    return v0
.end method

.method private final getInnerRadius()F
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->J:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->L:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private final getOuterRadius()F
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->J:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->M:F

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    iget v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e:F

    new-instance v7, LMq/h;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LMq/h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LMq/i;

    invoke-direct {v8, p0, v0}, LMq/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LMq/j;

    invoke-direct {v9, p0, v0}, LMq/j;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LLy/g;

    invoke-direct {v6}, LLy/g;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d:LNq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PressAnim"

    const-wide/16 v4, 0xc8

    move v3, p1

    invoke-virtual/range {v0 .. v9}, LNq/d;->c(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lev/l;Lev/a;Lev/l;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPq/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LPq/c;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->O:LMq/d;

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, LPq/c;->b(LMq/d;LMq/f;Landroid/content/Context;)LRq/a;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->p:I

    iput v1, v0, LPq/a;->e:I

    iget-object v2, v0, LRq/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput v1, v0, LRq/a;->l:I

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getOuterRadius()F

    move-result v1

    iput v1, v0, LRq/a;->j:F

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->I:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v1, v0, LRq/a;->k:F

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getBackgroundRadius()F

    move-result v1

    iput v1, v0, LPq/a;->d:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getShutterRingStyle()Lcom/xiaomi/camera/ui/base/shutter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LRq/a;->i(Lcom/xiaomi/camera/ui/base/shutter/a;)V

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:Z

    iput-boolean v1, v0, LPq/a;->h:Z

    iput-object p0, v0, LPq/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LPq/a;->e(II)V

    invoke-virtual {v0}, LPq/a;->c()V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->O:LMq/d;

    const-string v2, "value"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    invoke-virtual {v0, v1}, LPq/a;->g(LMq/f;)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h()V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LPq/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LPq/c;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->O:LMq/d;

    iget-object v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3, v5}, LPq/c;->a(LMq/d;LMq/f;Landroid/content/Context;)LQq/a;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->n:I

    iput v1, v0, LPq/a;->e:I

    const-string v3, "rebuildCirclePaintItem: "

    invoke-static {v1, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ShutterView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->n:I

    invoke-virtual {v0, v1}, LQq/a;->j(I)V

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getBackgroundRadius()F

    move-result v1

    iput v1, v0, LPq/a;->d:F

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getInnerRadius()F

    move-result v1

    iput v1, v0, LQq/a;->j:F

    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:Z

    iput-boolean v1, v0, LPq/a;->h:Z

    iput-object p0, v0, LPq/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, LPq/a;->e(II)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->O:LMq/d;

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    invoke-virtual {v0, v1}, LPq/a;->g(LMq/f;)V

    invoke-virtual {v0}, LPq/a;->c()V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h()V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    sget-object v2, LMq/f;->b:LMq/f;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i(LMq/f;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    iget-boolean v2, v1, LPq/g;->h:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget v2, v1, LPq/g;->g:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, LPq/g;->h:Z

    iget-object v2, v1, LPq/g;->j:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v4, v1, LPq/g;->a:LKi/j;

    invoke-virtual {v4, v2}, LKi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LPq/g;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/16 v2, 0x2710

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LPq/e;

    invoke-direct {v4, v1, v0}, LPq/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v1, LPq/g;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iput v2, v1, LPq/g;->g:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v4, v6, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LPq/f;

    invoke-direct {v3, v1, v0}, LPq/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v1, LPq/g;->j:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:LMq/c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LMq/c;->c()V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    iget-boolean v1, v0, LPq/g;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LPq/g;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    sget-object v1, LMq/f;->d:LMq/f;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i(LMq/f;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    sget-object v1, LMq/f;->e:LMq/f;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    iget-boolean v2, v0, LPq/g;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LPq/g;->b()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i(LMq/f;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    sget-object v1, LMq/f;->c:LMq/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i(LMq/f;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:LMq/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LMq/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    sget-object v1, LMq/f;->c:LMq/f;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LMq/f;->a:LMq/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i(LMq/f;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:LMq/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LMq/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBackgroundPaint$base_ui_release()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->R:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getBackgroundRadiusPercent()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->K:F

    return p0
.end method

.method public final getEnableUnifiedPressScale()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:Z

    return p0
.end method

.method public final getGestureListener()LMq/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->l:LMq/b;

    return-object p0
.end method

.method public final getInnerCircleColorNormal()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->n:I

    return p0
.end method

.method public final getInnerCircleColorRecording()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->o:I

    return p0
.end method

.method public final getInnerRadiusPercent()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->L:F

    return p0
.end method

.method public final getOuterRadiusPercent()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->M:F

    return p0
.end method

.method public final getOuterRingColorNormal()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->p:I

    return p0
.end method

.method public final getOuterRingColorRecording()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->q:I

    return p0
.end method

.method public final getPaintItemFactory()LPq/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LPq/c;

    return-object p0
.end method

.method public final getShutterBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:I

    return p0
.end method

.method public final getShutterListener()LMq/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:LMq/c;

    return-object p0
.end method

.method public final getShutterRingStyle()Lcom/xiaomi/camera/ui/base/shutter/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->Q:Lcom/xiaomi/camera/ui/base/shutter/a;

    return-object p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->I:F

    return p0
.end method

.method public final getTransitionParams()LMq/g;
    .locals 5

    new-instance v0, LMq/e;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getShutterRingStyle()Lcom/xiaomi/camera/ui/base/shutter/a;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->p:I

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getOuterRadius()F

    move-result v3

    iget v4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->I:F

    invoke-direct {v0, v1, v2, v3, v4}, LMq/e;-><init>(Lcom/xiaomi/camera/ui/base/shutter/a;IFF)V

    new-instance v1, LMq/a;

    iget v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->n:I

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getInnerRadius()F

    move-result v3

    invoke-direct {v1, v2, v3}, LMq/a;-><init>(IF)V

    new-instance v2, LMq/g;

    iget v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:I

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getBackgroundRadius()F

    move-result p0

    invoke-direct {v2, v3, p0, v0, v1}, LMq/g;-><init>(IFLMq/e;LMq/a;)V

    return-object v2
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getBackgroundRadius()F

    move-result v1

    iput v1, v0, LPq/a;->d:F

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getOuterRadius()F

    move-result v1

    iput v1, v0, LRq/a;->j:F

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getInnerRadius()F

    move-result v1

    iput v1, v0, LQq/a;->j:F

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getInnerRadius()F

    move-result v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    iput v0, v4, LPq/g;->d:F

    int-to-float v0, v1

    div-float/2addr v0, v3

    iput v0, v4, LPq/g;->e:F

    iput v2, v4, LPq/g;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(LMq/f;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update state, new state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShutterView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPq/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, LPq/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d:LNq/d;

    invoke-virtual {v0}, LNq/d;->b()V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    iget-object v0, p0, LPq/g;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LPq/g;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object v1, p0, LPq/g;->i:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LPq/g;->j:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LPq/g;->c:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    iget v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    iget v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getBackgroundRadius()F

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LPq/a;->d(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LPq/a;->d(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    invoke-virtual {p0, p1}, LPq/g;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    int-to-float v0, p2

    div-float/2addr v0, p4

    iput v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->J:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h()V

    iget-object p4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1, p2}, LPq/a;->e(II)V

    :cond_0
    iget-object p4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2}, LPq/a;->e(II)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getInnerRadius()F

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    iput p3, p0, LPq/g;->d:F

    iput v0, p0, LPq/g;->e:F

    iput p1, p0, LPq/g;->f:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-wide v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->j:J

    iget-object v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->S:LCs/u;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_1

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i:F

    sub-float/2addr p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    return v5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->g:J

    sub-long/2addr v6, v8

    cmp-long p1, v6, v1

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->l:LMq/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LMq/b;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->l:LMq/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LMq/b;->b()V

    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    return v5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i:F

    iput-boolean v4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f:Z

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a(F)V

    invoke-virtual {p0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    return v5
.end method

.method public final setBackgroundRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->K:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h()V

    return-void
.end method

.method public final setEnableUnifiedPressScale(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:Z

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LPq/a;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LPq/a;->h:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGestureListener(LMq/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->l:LMq/b;

    return-void
.end method

.method public final setInnerCircleColorNormal(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    if-eqz v0, :cond_0

    iput p1, v0, LPq/a;->e:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LQq/a;->j(I)V

    :cond_1
    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInnerCircleColorRecording(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInnerRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->L:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h()V

    return-void
.end method

.method public final setMode(LMq/d;)V
    .locals 1

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->O:LMq/d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->O:LMq/d;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b()V

    return-void
.end method

.method public final setOuterRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->M:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h()V

    return-void
.end method

.method public final setOuterRingColorNormal(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_0

    iput p1, v0, LPq/a;->e:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LRq/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, v0, LRq/a;->l:I

    :cond_1
    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOuterRingColorRecording(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaintItemFactory(LPq/c;)V
    .locals 1

    const-string v0, "paintItemFactory"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LPq/c;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b()V

    return-void
.end method

.method public final setRecordingProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Llv/g;->g(FFF)F

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LPq/a;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShutterListener(LMq/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:LMq/c;

    return-void
.end method

.method public final setShutterRingStyle(Lcom/xiaomi/camera/ui/base/shutter/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->Q:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LRq/a;->i(Lcom/xiaomi/camera/ui/base/shutter/a;)V

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->Q:Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->I:F

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LRq/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p1, v0, LRq/a;->k:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
