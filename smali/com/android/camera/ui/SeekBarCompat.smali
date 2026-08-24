.class public Lcom/android/camera/ui/SeekBarCompat;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SeekBarCompat$d;
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public I:F

.field public final J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:Z

.field public final O:Landroid/graphics/Rect;

.field public P:Lmiuix/animation/IFolme;

.field public Q:I

.field public R:I

.field public S:F

.field public T:Ljava/lang/String;

.field public final U:F

.field public final V:I

.field public W:Landroid/animation/ObjectAnimator;

.field public a0:Lcom/android/camera/ui/SeekBarCompat$c;

.field public final b:Landroid/graphics/Paint;

.field public final b0:LDs/b;

.field public final c:Landroid/text/TextPaint;

.field public c0:Z

.field public final d:I

.field public d0:I

.field public final e:Z

.field public e0:F

.field public final f:F

.field public final f0:Lcom/android/camera/ui/SeekBarCompat$a;

.field public final g:F

.field public final g0:Lcom/android/camera/ui/SeekBarCompat$b;

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:F

.field public n:Lcom/android/camera/ui/SeekBarCompat$d;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:F

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->L:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/SeekBarCompat;->O:Landroid/graphics/Rect;

    new-instance v2, Lcom/android/camera/ui/SeekBarCompat$a;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/SeekBarCompat$a;-><init>(Lcom/android/camera/ui/SeekBarCompat;)V

    iput-object v2, p0, Lcom/android/camera/ui/SeekBarCompat;->f0:Lcom/android/camera/ui/SeekBarCompat$a;

    new-instance v2, Lcom/android/camera/ui/SeekBarCompat$b;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/SeekBarCompat$b;-><init>(Lcom/android/camera/ui/SeekBarCompat;)V

    iput-object v2, p0, Lcom/android/camera/ui/SeekBarCompat;->g0:Lcom/android/camera/ui/SeekBarCompat$b;

    sget-object v2, LF1/Y3;->SliderBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071506

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/SeekBarCompat;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071521

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/SeekBarCompat;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701d0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071579

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x2

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/SeekBarCompat;->j:F

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    int-to-float v2, v2

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/SeekBarCompat;->f:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/SeekBarCompat;->e:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v4, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const p2, 0x1010161

    const v2, 0x1010164

    filled-new-array {p2, v2}, [I

    move-result-object p2

    const v2, 0x7f1502a8

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 v2, -0x80000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->U:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->U:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x3fe8b439    # 1.818f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->J:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x26000000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->r:Landroid/graphics/Paint;

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->U:F

    iget v5, p0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    invoke-virtual {p1, v3, v1, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->j:F

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->J:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x413451ec    # 11.27f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->s:F

    const p1, 0x4188b852    # 17.09f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->s:F

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->U:F

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    invoke-virtual {p1, p2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/Paint;

    sget-object p2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060be1

    invoke-virtual {p2, v3, v4}, Lf2/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->U:F

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->l:Landroid/graphics/RectF;

    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->J:F

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->m:F

    const p1, 0x400b9581    # 2.181f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->d:I

    new-instance p1, LDs/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LDs/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:LDs/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->a0:Lcom/android/camera/ui/SeekBarCompat$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/android/camera/ui/SeekBarCompat$c;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/SeekBarCompat$c;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->a0:Lcom/android/camera/ui/SeekBarCompat$c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->R:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->R:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->T:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->s:F

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->g0:Lcom/android/camera/ui/SeekBarCompat$b;

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->W:Landroid/animation/ObjectAnimator;

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->W:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->W:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/ui/SeekBarCompat;->P:Lmiuix/animation/IFolme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/SeekBarCompat;->f0:Lcom/android/camera/ui/SeekBarCompat$a;

    if-nez v1, :cond_0

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->P:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v1, "SeekBar"

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->L:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->P:Lmiuix/animation/IFolme;

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->R:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getTouchRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->O:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->a0:Lcom/android/camera/ui/SeekBarCompat$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:LDs/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->R:I

    const/4 v3, 0x3

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->T:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->S:F

    cmpl-float v4, v3, v9

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, Lcom/android/camera/ui/SeekBarCompat;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->S:F

    sub-float/2addr v3, v4

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->Q:I

    if-eqz v4, :cond_3

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->g:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->T:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->Q:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/android/camera/ui/SeekBarCompat;->T:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v10

    add-float/2addr v6, v4

    invoke-virtual {v1, v5, v3, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->T:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v10

    add-float/2addr v6, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v6, v4

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v5, v3, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->h:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v6

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->Q:I

    int-to-float v6, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {v1, v6, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->T:Ljava/lang/String;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    div-int/lit8 v3, v3, 0x2

    sub-int v8, v2, v3

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    mul-float/2addr v3, v10

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    :cond_5
    iget-boolean v2, v0, Lcom/android/camera/ui/SeekBarCompat;->N:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->L:F

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_3
    move v11, v2

    goto :goto_4

    :cond_6
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->L:F

    goto :goto_3

    :goto_4
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    iget-boolean v3, v0, Lcom/android/camera/ui/SeekBarCompat;->e:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    sub-int/2addr v3, v4

    goto :goto_5

    :cond_7
    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    :goto_5
    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    add-float v12, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    sub-int/2addr v2, v3

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v13

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->s:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v2, v1, v2

    int-to-float v14, v8

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J:F

    div-float/2addr v1, v10

    sub-float v1, v14, v1

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v10

    sub-float v3, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->s:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    sub-float v4, v1, v4

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J:F

    div-float/2addr v1, v10

    add-float/2addr v1, v14

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->s:F

    sub-float v2, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J:F

    div-float/2addr v1, v10

    sub-float v3, v14, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->s:F

    add-float/2addr v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J:F

    div-float/2addr v1, v10

    add-float v5, v1, v14

    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/SeekBarCompat;->e:Z

    const/4 v3, 0x1

    const v4, 0x7f060be1

    const/4 v5, 0x0

    const-string v6, "current progress:"

    const-string v7, "SeekBarCompat"

    const/4 v15, -0x1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->l:Landroid/graphics/RectF;

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    move/from16 v17, v10

    iget v10, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    sub-float/2addr v8, v10

    iget v10, v0, Lcom/android/camera/ui/SeekBarCompat;->s:F

    add-float/2addr v8, v10

    iput v8, v2, Landroid/graphics/RectF;->left:F

    iget-boolean v2, v0, Lcom/android/camera/ui/SeekBarCompat;->N:Z

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    int-to-float v2, v2

    cmpg-float v3, v11, v2

    if-gtz v3, :cond_8

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->l:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->m:F

    add-float/2addr v3, v12

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto :goto_6

    :cond_8
    cmpl-float v2, v11, v2

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->l:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->m:F

    sub-float v3, v12, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_6
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    int-to-float v2, v2

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_b

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    sget-object v5, Lf2/e;->c:Lf2/e;

    invoke-virtual {v5, v4, v3}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->l:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v11

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->l:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->J:F

    div-float v3, v3, v17

    sub-float v4, v14, v3

    iput v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v14

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->m:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v14, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->O:Landroid/graphics/Rect;

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v3, v3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v11

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-int v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v5, v5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v11

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    add-float/2addr v7, v8

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->d:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    add-double/2addr v7, v5

    double-to-int v5, v7

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v2, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v11

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->d:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-int v2, v4

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    sub-float v3, v14, v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v4, v4

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v11

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->d:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    add-float/2addr v5, v14

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v11

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v11, v2

    if-nez v2, :cond_d

    sub-float v3, v3, v16

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v11, v2

    if-nez v2, :cond_e

    add-float v3, v3, v16

    :cond_e
    :goto_8
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v4, v4, v17

    sub-float/2addr v2, v4

    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v14, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_f
    move/from16 v17, v10

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->l:Landroid/graphics/RectF;

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v10, v0, Lcom/android/camera/ui/SeekBarCompat;->s:F

    sub-float/2addr v8, v10

    iput v8, v2, Landroid/graphics/RectF;->left:F

    iget-boolean v8, v0, Lcom/android/camera/ui/SeekBarCompat;->N:Z

    if-eqz v8, :cond_12

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    int-to-float v3, v3

    cmpg-float v4, v11, v3

    if-gtz v4, :cond_10

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->m:F

    sub-float v3, v12, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_10
    cmpl-float v3, v11, v3

    if-lez v3, :cond_11

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->m:F

    add-float/2addr v3, v12

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_11
    :goto_9
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    int-to-float v2, v2

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_13

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    sget-object v5, Lf2/e;->c:Lf2/e;

    invoke-virtual {v5, v4, v3}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->l:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v4, v11

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->l:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->J:F

    div-float v3, v3, v17

    sub-float v4, v14, v3

    iput v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v14

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->m:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v14, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_14
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->O:Landroid/graphics/Rect;

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v3, v3

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v5, v11

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-int v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v5, v5

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v7, v11

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    add-float/2addr v7, v8

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->d:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    add-double/2addr v7, v5

    double-to-int v5, v7

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->i:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v2, v2

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v4, v11

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->d:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-int v2, v4

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    sub-float v3, v14, v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v4, v4

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v6, v11

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->d:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    add-float/2addr v5, v14

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    mul-float/2addr v3, v11

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v11, v2

    if-nez v2, :cond_15

    add-float v3, v3, v16

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v11, v2

    if-nez v2, :cond_16

    sub-float v3, v3, v16

    :cond_16
    :goto_b
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->I:F

    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v4, v4, v17

    sub-float/2addr v2, v4

    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v14, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->f:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    if-ne p2, v0, :cond_0

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->a()V

    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->c0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    if-eq p2, v1, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->a()V

    :cond_1
    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->N:Z

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    sub-int/2addr p2, p0

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/ui/SeekBarCompat$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_4
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->b()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    sub-float/2addr p1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_4
    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    sub-int p1, v0, p1

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    sub-int/2addr p1, v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    sub-int/2addr v2, v3

    invoke-static {p1, v0, v2}, LPq/b;->r(III)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Lcom/android/camera/ui/SeekBarCompat$d;

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->R:I

    if-ne v3, v2, :cond_7

    invoke-interface {v0, p1}, Lcom/android/camera/ui/SeekBarCompat$d;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->T:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_b

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->e0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->c0:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-eq v0, v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    iput-boolean v3, p0, Lcom/android/camera/ui/SeekBarCompat;->c0:Z

    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->d(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:LDs/b;

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iput-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->c0:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->d(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/SeekBarCompat;->c(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/ui/SeekBarCompat$d;->d()V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:LDs/b;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->R:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->R:I

    :cond_f
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/SeekBarCompat;->c(Z)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->e0:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->d(I)V

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/ui/SeekBarCompat$d;->c()V

    :cond_10
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_12

    if-eq v0, v4, :cond_12

    return v1

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->getTouchRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_12

    :goto_3
    return v3

    :cond_12
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return v3
.end method

.method public setCenterTwoWayMode(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->K:F

    iput-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->Q:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Lcom/android/camera/ui/SeekBarCompat$d;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 3

    if-nez p2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->P:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    int-to-float v0, p1

    .line 4
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->L:F

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->b()V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->a0:Lcom/android/camera/ui/SeekBarCompat$c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:LDs/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->N:Z

    if-eqz v0, :cond_4

    .line 12
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    add-int/2addr p1, v0

    :cond_4
    if-nez p2, :cond_5

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 14
    :cond_5
    :try_start_0
    const-class p2, Landroid/widget/ProgressBar;

    .line 15
    const-string/jumbo v0, "setProgressInternal"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 18
    const-string p1, "SeekBarCompat"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSeekBarPinProgress(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->M:I

    return-void
.end method

.method public setSupportShowValue(Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->R:I

    return-void
.end method

.method public setValuePaddingStart(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->S:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->b()V

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/Paint;

    if-eqz p0, :cond_2

    sget-object p1, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060be1

    invoke-virtual {p1, v1, v0}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->a0:Lcom/android/camera/ui/SeekBarCompat$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:LDs/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
