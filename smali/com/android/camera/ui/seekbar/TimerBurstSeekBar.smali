.class public Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;
    }
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/graphics/Paint;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lmiuix/animation/IStateStyle;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public b:I

.field public final b0:Z

.field public final c:I

.field public c0:Z

.field public final d:F

.field public d0:Landroid/graphics/drawable/Drawable;

.field public final e:F

.field public e0:Landroid/graphics/drawable/Drawable;

.field public final f:F

.field public f0:LE8/i;

.field public final g:F

.field public g0:LE8/a;

.field public final h:F

.field public h0:LE8/j;

.field public final i:F

.field public final i0:I

.field public final j:F

.field public final j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:I

.field public n:I

.field public final n0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;

.field public o:F

.field public final o0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->K:I

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->U:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->V:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->W:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c0:Z

    sget v0, Lpr/h;->CameraSeekBar:I

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    new-instance v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;-><init>(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;)V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;

    new-instance v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;-><init>(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;)V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;

    iput-object p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->seek_bar_timer_rl_seek_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpr/c;->seek_bar_timer_rl_seek_container_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->seek_bar_timer_circle_low_cv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->seek_bar_timer_inner_low_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->seek_bar_timer_inner_high_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sget v0, Lpr/b;->white_alpha_12:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k0:I

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->timer_menu_csb_slide_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:I

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->timer_menu_csb_slide_inner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j0:I

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->seek_bar_timer_infinity_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->seek_bar_timer_infinity_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->seek_bar_timer_between_infinity_and_number_height_delta:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpr/c;->camera_seek_bar_default_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->O:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpr/c;->slide_switch_button_back_ground:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    div-float/2addr v0, p2

    :goto_0
    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    iget-object p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j:F

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    return-void
.end method

.method private getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/d;->ic_timerburst_infinity_config_normal:I

    sget-object v2, LY/g;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/d;->ic_timerburst_infinity_config_selected:I

    sget-object v2, LY/g;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e0:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getPinPointPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F
    .locals 7

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    div-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x3f63d70a    # 0.89f

    cmpg-float v5, v5, v1

    const v6, 0x3f6b851f    # 0.92f

    if-gez v5, :cond_2

    cmpg-float v5, v1, v6

    if-gez v5, :cond_2

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_2
    cmpl-float v5, v1, v6

    if-lez v5, :cond_3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_3

    const/4 v5, 0x4

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v5, 0x3

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :cond_7
    :goto_2
    if-ne p1, v0, :cond_8

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    return p0

    :cond_8
    if-ne p1, v2, :cond_9

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    sub-float p2, p0, p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    add-float v0, p1, v3

    sub-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-static {p2, v0, p0}, LPq/b;->o(FFF)F

    move-result p0

    return p0
.end method

.method public final b(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    div-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x3f63d70a    # 0.89f

    cmpg-float v5, v5, v1

    const v6, 0x3f6b851f    # 0.92f

    if-gez v5, :cond_2

    cmpg-float v5, v1, v6

    if-gez v5, :cond_2

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_2
    cmpl-float v5, v1, v6

    if-lez v5, :cond_3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_3

    const/4 v5, 0x4

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v5, 0x3

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    iput v5, p2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :cond_7
    :goto_2
    if-ne p1, v2, :cond_8

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    return p0

    :cond_8
    if-ne p1, v0, :cond_9

    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p0

    sub-float p2, p1, p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p0

    sub-float p2, p1, p2

    add-float v0, p0, v3

    sub-float/2addr p1, p0

    sub-float/2addr p1, v3

    invoke-static {p2, v0, p1}, LPq/b;->o(FFF)F

    move-result p0

    return p0
.end method

.method public final c(FLcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->W:Z

    const v3, 0x3cf5c28f    # 0.03f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v2, :cond_6

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float v10, p1, v2

    iget v11, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v11, v11

    mul-float/2addr v9, v2

    sub-float v9, v11, v9

    div-float/2addr v10, v9

    cmpg-float v9, v10, v6

    if-gez v9, :cond_0

    iput v7, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_0

    :cond_0
    cmpl-float v9, v10, v8

    if-lez v9, :cond_1

    iput v5, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_0

    :cond_1
    iput v4, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :goto_0
    cmpl-float v1, p1, v2

    if-nez v1, :cond_2

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    return v0

    :cond_2
    sub-float/2addr v11, v2

    cmpl-float v1, p1, v11

    if-nez v1, :cond_3

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    return v0

    :cond_3
    cmpg-float v1, v10, v6

    if-gez v1, :cond_4

    div-float/2addr v10, v6

    mul-float/2addr v10, v3

    goto :goto_1

    :cond_4
    cmpl-float v1, v10, v8

    if-lez v1, :cond_5

    sub-float/2addr v10, v8

    div-float/2addr v10, v6

    mul-float/2addr v10, v3

    const v1, 0x3f7851ec    # 0.97f

    add-float/2addr v10, v1

    goto :goto_1

    :cond_5
    sub-float/2addr v10, v6

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v10, v1

    const v1, 0x3f70a3d7    # 0.94f

    mul-float/2addr v10, v1

    add-float/2addr v10, v3

    :goto_1
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int/2addr v1, v7

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    sub-int/2addr v0, v7

    invoke-static {v2, v1, v0}, LPq/b;->r(III)I

    move-result v0

    return v0

    :cond_6
    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    const v10, 0x3f733334    # 0.95000005f

    const v11, 0x3f4ccccc    # 0.79999995f

    const v12, 0x3f7ae148    # 0.98f

    const v13, 0x3e4ccccc    # 0.19999999f

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float v16, p1, v2

    move/from16 v17, v3

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v3, v3

    mul-float/2addr v9, v2

    sub-float v9, v3, v9

    div-float v9, v16, v9

    sub-float v16, v3, v2

    cmpl-float v16, p1, v16

    if-eqz v16, :cond_c

    cmpl-float v16, v9, v8

    if-lez v16, :cond_7

    goto :goto_3

    :cond_7
    cmpl-float v16, p1, v2

    if-eqz v16, :cond_b

    const/16 v16, 0x0

    cmpl-float v16, v9, v16

    if-nez v16, :cond_8

    goto :goto_2

    :cond_8
    const v14, 0x3e34022c

    cmpg-float v14, v9, v14

    const v18, 0x3d967720

    if-gez v14, :cond_9

    cmpl-float v14, v9, v18

    if-lez v14, :cond_9

    iput v5, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_4

    :cond_9
    cmpg-float v5, v9, v18

    if-gez v5, :cond_a

    if-lez v16, :cond_a

    iput v15, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_4

    :cond_a
    iput v4, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_4

    :cond_b
    :goto_2
    iput v14, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_4

    :cond_c
    :goto_3
    iput v7, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :goto_4
    cmpl-float v1, p1, v2

    if-nez v1, :cond_d

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    return v0

    :cond_d
    sub-float/2addr v3, v2

    cmpl-float v1, p1, v3

    if-nez v1, :cond_e

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    return v0

    :cond_e
    cmpg-float v1, v9, v6

    if-gez v1, :cond_f

    div-float/2addr v9, v6

    mul-float v9, v9, v17

    goto :goto_5

    :cond_f
    cmpl-float v1, v9, v8

    if-lez v1, :cond_10

    invoke-static {v9, v8, v13, v12}, LP/e;->a(FFFF)F

    move-result v9

    goto :goto_5

    :cond_10
    sub-float/2addr v9, v6

    div-float/2addr v9, v11

    mul-float/2addr v9, v10

    add-float v9, v9, v17

    :goto_5
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int v3, v1, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v3, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int/2addr v1, v7

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    sub-int/2addr v0, v7

    invoke-static {v3, v1, v0}, LPq/b;->r(III)I

    move-result v0

    return v0

    :cond_11
    move/from16 v17, v3

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float v3, p1, v2

    move/from16 v16, v6

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v6, v6

    mul-float/2addr v9, v2

    sub-float v9, v6, v9

    div-float/2addr v3, v9

    cmpl-float v9, p1, v2

    if-eqz v9, :cond_17

    cmpg-float v9, v3, v16

    if-gez v9, :cond_12

    goto :goto_7

    :cond_12
    sub-float v9, v6, v2

    cmpl-float v9, p1, v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v18, v3, v9

    if-nez v18, :cond_13

    goto :goto_6

    :cond_13
    const v14, 0x3f52ff75

    cmpl-float v14, v3, v14

    const v18, 0x3f6d311c

    if-lez v14, :cond_14

    cmpg-float v14, v3, v18

    if-gez v14, :cond_14

    iput v5, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_8

    :cond_14
    cmpl-float v5, v3, v18

    if-lez v5, :cond_15

    cmpg-float v5, v3, v9

    if-gez v5, :cond_15

    iput v15, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_8

    :cond_15
    iput v4, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_8

    :cond_16
    :goto_6
    iput v14, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_8

    :cond_17
    :goto_7
    iput v7, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :goto_8
    cmpl-float v1, p1, v2

    if-nez v1, :cond_18

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    return v0

    :cond_18
    sub-float/2addr v6, v2

    cmpl-float v1, p1, v6

    if-nez v1, :cond_19

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    return v0

    :cond_19
    cmpg-float v1, v3, v16

    if-gez v1, :cond_1a

    div-float v3, v3, v16

    mul-float v3, v3, v17

    goto :goto_9

    :cond_1a
    cmpl-float v1, v3, v8

    if-lez v1, :cond_1b

    invoke-static {v3, v8, v13, v12}, LP/e;->a(FFFF)F

    move-result v3

    goto :goto_9

    :cond_1b
    sub-float v3, v3, v16

    div-float/2addr v3, v11

    mul-float/2addr v3, v10

    add-float v3, v3, v17

    :goto_9
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int/2addr v1, v7

    iget v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    sub-int/2addr v0, v7

    invoke-static {v2, v1, v0}, LPq/b;->r(III)I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:LE8/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LE8/j;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    mul-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$b;

    iget p0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g0:LE8/a;

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f0:LE8/i;

    iput-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:LE8/j;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->S:Z

    const v9, 0x3f666666    # 0.9f

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    new-instance v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    cmpl-float v3, v2, v11

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->I:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c(FLcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)I

    move-result v2

    if-eq v3, v2, :cond_9

    :cond_0
    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->I:I

    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->W:Z

    if-nez v3, :cond_7

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    sub-int v6, v5, v3

    int-to-float v6, v6

    div-float/2addr v4, v6

    const v6, 0x3cf5c28f    # 0.03f

    cmpg-float v7, v4, v6

    const v8, 0x3f7851ec    # 0.97f

    if-gez v7, :cond_1

    iput v13, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_0

    :cond_1
    cmpl-float v15, v4, v8

    if-lez v15, :cond_2

    iput v10, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_0

    :cond_2
    iput v14, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :goto_0
    if-ne v2, v3, :cond_3

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_4
    const v2, 0x3dcccccd    # 0.1f

    if-gez v7, :cond_5

    div-float/2addr v4, v6

    mul-float/2addr v4, v2

    goto :goto_1

    :cond_5
    cmpl-float v3, v4, v8

    if-lez v3, :cond_6

    sub-float/2addr v4, v8

    div-float/2addr v4, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v9

    goto :goto_1

    :cond_6
    sub-float/2addr v4, v6

    const v3, 0x3f70a3d7    # 0.94f

    div-float/2addr v4, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    :goto_1
    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v3, v3

    mul-float v5, v2, v12

    sub-float v5, v3, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v6, v2, v4

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    invoke-static {v5, v6, v3}, LPq/b;->o(FFF)F

    move-result v2

    goto :goto_2

    :cond_7
    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v2

    :goto_2
    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    :cond_9
    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->W:Z

    if-nez v2, :cond_a

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    :cond_a
    iget v1, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    iput v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    iput-boolean v14, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->S:Z

    :cond_b
    iget-object v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpr/c;->timer_menu_slide_bg_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v1, v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    mul-float/2addr v4, v12

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iget-object v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->L:Landroid/graphics/Paint;

    move v7, v6

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f:F

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->o:F

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    add-float v15, v3, v1

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j0:I

    int-to-float v6, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    :goto_3
    sub-float/2addr v1, v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v2, v1

    goto :goto_4

    :cond_c
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    goto :goto_3

    :goto_4
    iget v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v15

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-boolean v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v4, :cond_d

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    add-float/2addr v4, v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_5

    :cond_d
    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    add-float/2addr v3, v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    :goto_5
    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v3, v5

    add-float/2addr v3, v15

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:I

    int-to-float v5, v5

    sub-float v5, v3, v5

    iget-object v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    move v7, v6

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->K:I

    const/4 v3, 0x3

    if-lez v2, :cond_12

    iget-boolean v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v2

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_e

    :goto_6
    move v2, v13

    goto :goto_7

    :cond_e
    move v2, v14

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v2, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v2

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_e

    goto :goto_6

    :goto_7
    iput-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->Q:Z

    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->K:I

    invoke-virtual {v0, v2, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v2

    goto :goto_8

    :cond_10
    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->K:I

    invoke-virtual {v0, v2, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a(ILcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)F

    move-result v2

    :goto_8
    invoke-direct {v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-boolean v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->Q:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    sget v7, Lpr/a;->overPinCircleColor:I

    invoke-static {v5, v6, v7}, LEw/x;->b(Landroid/content/Context;II)I

    move-result v5

    goto :goto_9

    :cond_11
    iget-object v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    sget v7, Lpr/a;->pinCircleColor:I

    invoke-static {v5, v6, v7}, LEw/x;->b(Landroid/content/Context;II)I

    move-result v5

    :goto_9
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c:I

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v4, v5

    div-float/2addr v15, v12

    sub-float/2addr v4, v15

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i0:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g:F

    invoke-direct {v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpr/c;->seek_bar_text_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    if-eq v5, v13, :cond_15

    iget-boolean v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->V:Z

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget-object v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v14, v8, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v7, v5

    div-float/2addr v5, v12

    add-float/2addr v5, v6

    sub-float/2addr v5, v7

    iget-boolean v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v6, :cond_14

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    iget v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    sub-float/2addr v7, v8

    add-float/2addr v5, v4

    iget-object v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_14
    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    add-float/2addr v8, v7

    add-float/2addr v5, v4

    iget-object v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v6, v8, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_b
    iget-boolean v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c0:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_1a

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    if-eq v5, v10, :cond_1a

    if-eq v5, v6, :cond_1a

    iget-boolean v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->V:Z

    if-eqz v5, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget-object v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    iget v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v8

    iget v13, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v13}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v7, v8, v14, v13, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    iget v8, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v8, v5

    div-float/2addr v5, v12

    add-float/2addr v5, v7

    sub-float/2addr v5, v8

    iget-boolean v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->W:Z

    if-eqz v7, :cond_18

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v7, v7

    iget v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    mul-float v13, v8, v12

    sub-float/2addr v7, v13

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    iget-boolean v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v8, :cond_17

    iget v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    iget v13, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    add-int/2addr v9, v13

    int-to-float v9, v9

    sub-float/2addr v9, v7

    add-float/2addr v5, v4

    iget-object v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v8, v9, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_17
    iget v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    add-float/2addr v5, v4

    iget-object v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v8, v9, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_18
    iget-boolean v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v7, :cond_19

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v12

    add-float/2addr v9, v8

    add-float/2addr v5, v4

    iget-object v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v7, v9, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_19
    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    iget v9, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v8, v9

    add-float/2addr v5, v4

    iget-object v9, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v7, v8, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    :goto_d
    iget-boolean v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->W:Z

    if-eqz v5, :cond_1d

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    if-eq v5, v3, :cond_1d

    if-eq v5, v6, :cond_1d

    iget-boolean v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->V:Z

    if-eqz v3, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v14, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v12

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v6, v3

    div-float/2addr v3, v12

    add-float/2addr v3, v5

    sub-float/2addr v3, v6

    iget-boolean v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v5, :cond_1c

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    div-float/2addr v6, v12

    :goto_e
    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_f

    :cond_1c
    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v5, v5

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    goto :goto_e

    :goto_f
    iput v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    add-float/2addr v3, v4

    iget-object v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v12

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j:F

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    invoke-direct {v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    iget v8, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v14, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v12

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v6, v3

    div-float/2addr v3, v12

    add-float/2addr v3, v5

    sub-float/2addr v3, v6

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->I:I

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    if-eq v5, v6, :cond_21

    const v6, 0x7fffffff

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    div-int/2addr v6, v7

    if-ne v5, v6, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->I:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v14, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->O:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v10

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v6, v3

    div-float/2addr v3, v12

    add-float/2addr v3, v5

    sub-float/2addr v3, v6

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    sub-float v6, v5, v6

    cmpg-float v6, v6, v11

    if-gez v6, :cond_1f

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    add-float/2addr v5, v2

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v6, v5

    iget v7, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_20

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    add-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    sub-float/2addr v5, v2

    :cond_20
    :goto_11
    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->I:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    add-float/2addr v3, v4

    iget-object v0, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->O:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v6, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_21
    :goto_12
    iget-boolean v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v2, :cond_22

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    div-float/2addr v5, v12

    :goto_13
    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_14

    :cond_22
    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    goto :goto_13

    :goto_14
    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    add-float/2addr v3, v4

    iget-object v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v12

    sub-float/2addr v3, v2

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->j:F

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->i:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    invoke-direct {v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k:I

    iget v4, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l:I

    iget v5, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n:I

    iget v6, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$a;

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->U:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    iput-boolean v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->U:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    iput-boolean v3, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->U:Z

    iget-object v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g0:LE8/a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LE8/a;->d()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g0:LE8/a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LE8/a;->b()V

    :cond_4
    new-array v2, v0, [Landroid/view/View;

    aput-object p0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    iget v5, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->T:Lmiuix/animation/IStateStyle;

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b0:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l0:Z

    if-nez v2, :cond_6

    :goto_1
    return v3

    :cond_6
    new-instance v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v5, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->d:F

    iget v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->b:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-static {p1, v5, v6}, LPq/b;->o(FFF)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c(FLcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;)I

    move-result v5

    iget-boolean v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->W:Z

    if-nez v6, :cond_8

    iget v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    iget v7, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    add-int/2addr v6, v7

    sub-int v5, v6, v5

    iget v6, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    if-ne v6, v0, :cond_7

    iput v1, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    goto :goto_2

    :cond_7
    if-ne v6, v1, :cond_8

    iput v0, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    :cond_8
    :goto_2
    iget v6, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->I:I

    if-eq v5, v6, :cond_9

    move v6, v0

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    iput v5, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->I:I

    iget v2, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar$c;->a:I

    iput v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->q:I

    iget-object v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->T:Lmiuix/animation/IStateStyle;

    if-eqz v2, :cond_f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v9, -0x2

    invoke-virtual {v8, v9, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v4, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v6, :cond_f

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g0:LE8/a;

    if-eqz v1, :cond_c

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->K:I

    if-lez v2, :cond_a

    if-eq v2, v5, :cond_b

    :cond_a
    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->W:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a0:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    if-ne v2, v5, :cond_c

    :cond_b
    invoke-interface {v1}, LE8/a;->c()V

    :cond_c
    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    if-ge v5, v1, :cond_d

    move v3, v0

    :cond_d
    iput-boolean v3, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a0:Z

    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    if-ne v5, v1, :cond_e

    const v1, 0x7fffffff

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    div-int v5, v1, v2

    :cond_e
    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f0:LE8/i;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    invoke-interface {v1, p1, v5, v2, p0}, LE8/i;->i8(FIILandroid/view/View;)V

    :cond_f
    return v0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setForceHideEdgeValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->V:Z

    return-void
.end method

.method public setMoveStateListener(LE8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g0:LE8/a;

    return-void
.end method

.method public setNeedDrawMax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->c0:Z

    return-void
.end method

.method public setPinValue(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->K:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBarConfig(LE8/c;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->S:Z

    iget v1, p1, LE8/c;->d:F

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->p:F

    iget-object v1, p1, LE8/c;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->r:I

    aget v1, v1, v0

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->J:I

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->R:Z

    iget v1, p1, LE8/c;->b:I

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->I:I

    iget v1, p1, LE8/c;->c:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setPinValue(I)V

    iget v1, p1, LE8/c;->e:I

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t:I

    iget-object v1, p1, LE8/c;->f:LE8/j;

    iput-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:LE8/j;

    iget-boolean v1, p1, LE8/c;->g:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->W:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a0:Z

    iget v0, p1, LE8/c;->h:I

    iput v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    iget v1, p1, LE8/c;->i:I

    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k0:I

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->N:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    sget v3, Lpr/a;->normalTextColor:I

    invoke-static {v2, v0, v3}, LEw/x;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->O:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    sget v3, Lpr/a;->currentTextColor:I

    invoke-static {v1, v2, v3}, LEw/x;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->L:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    sget v3, Lpr/a;->backgroundColor:I

    invoke-static {v1, v2, v3}, LEw/x;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->Q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    sget v3, Lpr/a;->overPinCircleColor:I

    invoke-static {v1, v2, v3}, LEw/x;->b(Landroid/content/Context;II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    sget v3, Lpr/a;->pinCircleColor:I

    invoke-static {v1, v2, v3}, LEw/x;->b(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    sget v3, Lpr/a;->infinityConfigColor:I

    invoke-static {v1, v2, v3}, LEw/x;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v0, v1}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:I

    sget v3, Lpr/a;->infinityConfigSelectedColor:I

    invoke-static {v1, v2, v3}, LEw/x;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v0, v1}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p1, LE8/c;->k:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setForceHideEdgeValue(Z)V

    iget-object v0, p1, LE8/c;->l:LE8/b;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setMoveStateListener(LE8/a;)V

    iget-object p1, p1, LE8/c;->m:LE8/i;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarValueListener(LE8/i;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarValueListener(LE8/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->f0:LE8/i;

    return-void
.end method
