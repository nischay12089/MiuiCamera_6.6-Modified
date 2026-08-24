.class public final Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 V2\u00020\u0001:\u0001VB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0014J(\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0014J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\nH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0002J\u0016\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&J\u0006\u0010*\u001a\u00020\u001aJ\u000e\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\nJ\u000e\u0010-\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\nJ\u000e\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020\u001aJ\u0010\u00102\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u00103\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J\u000e\u00104\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\nJ\u000e\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u000200J\u000e\u00107\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J\u0010\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:H\u0014J\u0010\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020=H\u0016J\u000e\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\nJ\u000e\u0010@\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J&\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u0002002\u0006\u0010B\u001a\u0002002\u0006\u0010C\u001a\u0002002\u0006\u0010D\u001a\u000200J\u0006\u0010E\u001a\u00020&J\u0006\u0010F\u001a\u00020\u001aJ\u0006\u0010G\u001a\u00020\u001aJ\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\nJ\u0006\u0010K\u001a\u00020\u001aJ\u000e\u0010L\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J\u0006\u0010M\u001a\u00020\u001aJ\u0006\u0010N\u001a\u00020\u001aJ\u0018\u0010O\u001a\u00020\u001a2\u0010\u0008\u0002\u0010P\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010QJ\u000e\u0010R\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J\u0006\u0010S\u001a\u00020\u001aJ\u0006\u0010T\u001a\u00020\u001aJ\u000e\u0010U\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mWidth",
        "",
        "Ljava/lang/Integer;",
        "mHeight",
        "mFocusAreaDrawable",
        "Lcom/android/camera/fragment/smartComposition/FocusAreaDrawable;",
        "mTargetAreaDrawable",
        "Lcom/android/camera/fragment/smartComposition/TargetAreaDrawable;",
        "mArrowDrawable",
        "Lcom/android/camera/fragment/smartComposition/ArrowDrawable;",
        "mGradientViewfinderDrawable",
        "Lcom/android/camera/fragment/smartComposition/GradientViewfinderDrawable;",
        "mBorderLightDrawable",
        "Lcom/android/camera/fragment/smartComposition/BorderLightDrawable;",
        "mLightEffectDrawable",
        "Lcom/android/camera/fragment/smartComposition/LightEffectDrawable;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setVisibility",
        "visibility",
        "setTargetAreaDrawRect",
        "rect",
        "Landroid/graphics/RectF;",
        "setDrawRects",
        "targetRect",
        "focusRect",
        "resetTargetArea",
        "setTargetRingAlpha",
        "alpha",
        "setTargetCenterCircleAlpha",
        "setFocusAreaAlphaFraction",
        "fraction",
        "",
        "resetFocusArea",
        "setFocusAreaDrawRect",
        "setCenterSquareRect",
        "setCenterSquareAlpha",
        "setFocusAreaScale",
        "scale",
        "setCornerLineRect",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "invalidateDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "provideRotateItem",
        "degree",
        "setGradientViewfinderRect",
        "left",
        "top",
        "right",
        "bottom",
        "getGradientViewfinderRect",
        "startGradientViewfinderAnimation",
        "stopGradientViewfinderAnimation",
        "isGradientViewfinderAnimationRunning",
        "",
        "setGradientViewfinderAlpha",
        "resetGradientViewfinder",
        "setBorderLightRect",
        "showBorderLight",
        "hideBorderLight",
        "startBorderLightBlurAnimation",
        "onEnd",
        "Lkotlin/Function0;",
        "setLightEffectRect",
        "showLightEffect",
        "hideLightEffect",
        "setLightEffectAlphaFraction",
        "Companion",
        "app_cnRelease"
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
.field public static final g:Z


# instance fields
.field public final a:Lg5/I;

.field public final b:Lg5/Z;

.field public final c:Lg5/a;

.field public final d:Lg5/O;

.field public final e:Lg5/g;

.field public final f:Lg5/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "smart_composition_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lg5/I;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lg5/I;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    new-instance p2, Lg5/Z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lg5/Z;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Lg5/Z;

    new-instance v1, Lg5/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lg5/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->c:Lg5/a;

    new-instance v2, Lg5/O;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lg5/O;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/O;

    new-instance v3, Lg5/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lg5/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Lg5/g;

    new-instance v4, Lg5/U;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lg5/U;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->f:Lg5/U;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private final setFocusAreaDrawRect(Landroid/graphics/RectF;)V
    .locals 7

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drawAreaRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDrawRect: drawAreaRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusAreaDrawable"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lg5/I;->k:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lg5/I;->k:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v2, p0, Lg5/I;->d:F

    div-float/2addr v2, v1

    sub-float v3, p1, v2

    sub-float v4, v0, v2

    add-float v5, v2, p1

    add-float/2addr v2, v0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lg5/I;->l:Landroid/graphics/RectF;

    iget v2, p0, Lg5/I;->e:F

    div-float/2addr v2, v1

    sub-float v1, p1, v2

    sub-float v3, v0, v2

    add-float/2addr p1, v2

    add-float/2addr v2, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lg5/I;->m:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lg5/I;->n:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final setTargetAreaDrawRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Lg5/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drawAreaRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg5/Z;->g:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lg5/Z;->i:Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "targetRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRect"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setTargetAreaDrawRect(Landroid/graphics/RectF;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaDrawRect(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->c:Lg5/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lg5/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    iget-object p0, p0, Lg5/I;->l:Landroid/graphics/RectF;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "rect"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lg5/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getGradientViewfinderRect()Landroid/graphics/RectF;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lg5/O;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Lg5/Z;

    invoke-virtual {v0, p1}, Lg5/Z;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->c:Lg5/a;

    invoke-virtual {v0, p1}, Lg5/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    invoke-virtual {v0, p1}, Lg5/I;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/O;

    invoke-virtual {v0, p1}, Lg5/O;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->f:Lg5/U;

    invoke-virtual {v0, p1}, Lg5/U;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Lg5/g;

    invoke-virtual {p0, p1}, Lg5/g;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Lg5/g;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setBorderLightRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Lg5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCenterSquareAlpha(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    iget-object v0, p0, Lg5/I;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCenterSquareRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg5/I;->l:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lg5/I;->n:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCornerLineRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg5/I;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFocusAreaAlphaFraction(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    iput p1, p0, Lg5/I;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFocusAreaScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    iput p1, p0, Lg5/I;->t:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setGradientViewfinderAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/O;

    invoke-virtual {p0, p1}, Lg5/O;->setAlpha(I)V

    return-void
.end method

.method public final setGradientViewfinderRect(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setDrawRect: rect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GradientViewfinderDrawable"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg5/O;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setLightEffectAlphaFraction(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->f:Lg5/U;

    iput p1, p0, Lg5/U;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setLightEffectRect(Landroid/graphics/RectF;)V
    .locals 39

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "rect"

    invoke-static {v0, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->f:Lg5/U;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lg5/U;->A:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v5, Lg5/U;->A:Landroid/animation/AnimatorSet;

    iget-object v7, v5, Lg5/U;->B:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v6, v5, Lg5/U;->B:Landroid/animation/AnimatorSet;

    iput-object v0, v5, Lg5/U;->x:Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x960

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lbk/e;

    invoke-direct {v10, v5, v2}, Lbk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    const v11, 0x40133333    # 2.3f

    mul-float/2addr v10, v11

    int-to-float v12, v4

    div-float/2addr v10, v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v13

    const/high16 v14, 0x40400000    # 3.0f

    mul-float/2addr v13, v14

    div-float/2addr v13, v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v11

    div-float/2addr v0, v12

    new-array v11, v1, [F

    aput v10, v11, v3

    aput v13, v11, v2

    aput v0, v11, v4

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v10, 0x708

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x258

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v13, LO5/f;

    invoke-direct {v13, v5, v2}, LO5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v13, v5, Lg5/U;->x:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    iget-object v14, v5, Lg5/U;->x:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v14, v6

    new-array v15, v4, [F

    aput v13, v15, v3

    aput v14, v15, v2

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Lg5/T;

    invoke-direct {v14, v5, v3}, Lg5/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v15, v1, [Landroid/animation/Animator;

    aput-object v7, v15, v3

    aput-object v0, v15, v2

    aput-object v13, v15, v4

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v14, v5, Lg5/U;->A:Landroid/animation/AnimatorSet;

    iget-object v0, v5, Lg5/U;->x:Landroid/graphics/RectF;

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lbk/b;

    invoke-direct {v8, v5, v4}, Lbk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v6

    div-float/2addr v8, v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v6, 0x40266666    # 2.6f

    mul-float/2addr v0, v6

    div-float/2addr v0, v12

    new-array v6, v4, [F

    aput v8, v6, v3

    aput v0, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lg5/Q;

    invoke-direct {v6, v5, v3}, Lg5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v5, Lg5/U;->x:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v8

    iget-object v8, v5, Lg5/U;->x:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    const v9, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v9

    new-array v9, v4, [F

    aput v6, v9, v3

    aput v8, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lg5/S;

    invoke-direct {v8, v5, v3}, Lg5/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, v3

    aput-object v0, v1, v2

    aput-object v6, v1, v4

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v8, v5, Lg5/U;->B:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v5, Lg5/U;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, v5, Lg5/U;->x:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v5, Lg5/U;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, v5, Lg5/U;->x:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    new-instance v6, Landroid/graphics/PointF;

    float-to-double v7, v1

    const-wide v9, 0x3fdeb851eb851eb8L    # 0.48

    mul-double/2addr v9, v7

    double-to-float v1, v9

    float-to-double v9, v4

    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v11, v9

    double-to-float v11, v11

    invoke-direct {v6, v1, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v5, Lg5/U;->c:Landroid/graphics/PointF;

    invoke-static {v0, v6}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v6, Landroid/graphics/PointF;

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double v14, v7, v12

    double-to-float v14, v14

    const-wide v15, 0x3ff199999999999aL    # 1.1

    move-wide/from16 p0, v12

    mul-double v12, v9, v15

    double-to-float v12, v12

    invoke-direct {v6, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v12, v5, Lg5/U;->d:Landroid/graphics/PointF;

    invoke-static {v0, v6}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v6, Landroid/graphics/PointF;

    const-wide v17, 0x3fe3333333333333L    # 0.6

    move/from16 v19, v4

    mul-double v3, v7, v17

    double-to-float v3, v3

    neg-float v3, v3

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    move v4, v14

    mul-double v13, v9, v17

    double-to-float v13, v13

    invoke-direct {v6, v3, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v5, Lg5/U;->e:Landroid/graphics/PointF;

    invoke-static {v0, v6}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v6, Landroid/graphics/PointF;

    move/from16 v22, v3

    mul-double v2, v9, p0

    double-to-float v2, v2

    neg-float v2, v2

    move/from16 v3, v22

    invoke-direct {v6, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v5, Lg5/U;->f:Landroid/graphics/PointF;

    invoke-static {v0, v6}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    const-wide v22, 0x3fe6666666666666L    # 0.7

    move-wide/from16 p0, v7

    mul-double v6, p0, v22

    double-to-float v6, v6

    neg-float v6, v6

    neg-float v7, v11

    invoke-direct {v3, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, v5, Lg5/U;->g:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double v7, v7, p0

    double-to-float v7, v7

    const-wide v24, 0x3ff999999999999aL    # 1.6

    move-wide/from16 v26, v9

    mul-double v8, v26, v24

    double-to-float v8, v8

    neg-float v8, v8

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, v5, Lg5/U;->h:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    mul-double v8, p0, v15

    double-to-float v8, v8

    mul-double v9, v26, v22

    double-to-float v9, v9

    neg-float v10, v9

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v10, v5, Lg5/U;->i:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    move-object/from16 v22, v10

    mul-double v10, p0, v15

    double-to-float v10, v10

    const-wide v15, 0x3fd3333333333333L    # 0.3

    move-object v11, v6

    move-object/from16 v23, v7

    mul-double v6, v26, v15

    double-to-float v6, v6

    neg-float v7, v6

    invoke-direct {v3, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, v5, Lg5/U;->j:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object/from16 v24, v14

    mul-double v14, p0, v15

    double-to-float v14, v14

    invoke-direct {v3, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v5, Lg5/U;->k:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    move-object/from16 v16, v14

    mul-double v14, p0, v17

    double-to-float v14, v14

    const/4 v15, 0x1

    int-to-float v15, v15

    mul-float v15, v15, v19

    invoke-direct {v3, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v5, Lg5/U;->l:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    const-wide/high16 v17, -0x4020000000000000L    # -0.5

    move-object/from16 v19, v14

    mul-double v14, p0, v17

    double-to-float v14, v14

    invoke-direct {v3, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v5, Lg5/U;->m:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    const-wide v17, -0x4026666666666666L    # -0.4

    move-object v15, v14

    mul-double v13, p0, v17

    double-to-float v13, v13

    invoke-direct {v3, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v5, Lg5/U;->n:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    const-wide v17, -0x401999999999999aL    # -0.7

    move-object/from16 v25, v14

    move-object/from16 v21, v15

    mul-double v14, v26, v17

    double-to-float v14, v14

    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v5, Lg5/U;->o:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    const-wide v28, 0x3fe999999999999aL    # 0.8

    move-object/from16 v30, v14

    mul-double v14, p0, v28

    double-to-float v14, v14

    const-wide v28, -0x401ccccccccccccdL    # -0.6

    move-object/from16 v31, v11

    move-object v15, v12

    mul-double v11, v26, v28

    double-to-float v11, v11

    invoke-direct {v3, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v12, v5, Lg5/U;->p:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v10, v5, Lg5/U;->q:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, v5, Lg5/U;->r:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, v5, Lg5/U;->s:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    const-wide v8, -0x4016666666666666L    # -0.8

    mul-double v8, v8, p0

    double-to-float v8, v8

    const-wide v28, 0x3ff3333333333333L    # 1.2

    move-object v9, v15

    mul-double v14, v26, v28

    double-to-float v14, v14

    invoke-direct {v3, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, v5, Lg5/U;->t:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    mul-double v14, p0, v17

    double-to-float v14, v14

    const-wide v17, -0x4036666666666666L    # -0.2

    move-object/from16 v28, v8

    move-object v15, v9

    mul-double v8, v26, v17

    double-to-float v8, v8

    invoke-direct {v3, v14, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, v5, Lg5/U;->u:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v9, v5, Lg5/U;->v:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lg5/U;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, v5, Lg5/U;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v24

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v32, v0

    move/from16 v33, v1

    move/from16 v38, v2

    move/from16 v34, v3

    move/from16 v36, v11

    move/from16 v35, v13

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v11, v31

    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v1, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, v23

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v22

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v33, v0

    move/from16 v34, v1

    move/from16 v36, v2

    move/from16 v35, v3

    move/from16 v38, v11

    move/from16 v37, v13

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, v16

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v7, v19

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move/from16 v33, v0

    move/from16 v34, v1

    move/from16 v36, v2

    move/from16 v35, v3

    move/from16 v38, v7

    move/from16 v37, v11

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, v32

    iget-object v1, v5, Lg5/U;->H:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v14, v5, Lg5/U;->I:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    move-object/from16 v15, v21

    iget v0, v15, Landroid/graphics/PointF;->x:F

    iget v1, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, v25

    iget v15, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, v30

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v15, v10, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, v28

    iget v15, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v5, Lg5/U;->J:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setTargetCenterCircleAlpha(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Lg5/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Llv/g;->h(III)I

    move-result p1

    iput p1, p0, Lg5/Z;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTargetRingAlpha(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Lg5/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Llv/g;->h(III)I

    move-result p1

    iput p1, p0, Lg5/Z;->k:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/I;

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lg5/I;->c:Z

    iget-object p1, p0, Lg5/I;->u:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    iget-wide v4, p0, Lg5/I;->x:J

    if-nez p1, :cond_0

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LJl/b;

    invoke-direct {v6, p0, v2}, LJl/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lg5/I;->u:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p1, p0, Lg5/I;->u:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg5/I;->u:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object p1, p0, Lg5/I;->v:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lg5/H;

    invoke-direct {v6, p0, v0}, Lg5/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lg5/I;->v:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p1, p0, Lg5/I;->v:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg5/I;->v:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object p1, p0, Lg5/I;->w:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lbe/b;

    invoke-direct {v0, p0, v1}, Lbe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lg5/I;->w:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object p1, p0, Lg5/I;->w:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lg5/I;->w:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    iput-boolean v0, p0, Lg5/I;->c:Z

    iget-object p1, p0, Lg5/I;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lg5/I;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object p0, p0, Lg5/I;->w:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
