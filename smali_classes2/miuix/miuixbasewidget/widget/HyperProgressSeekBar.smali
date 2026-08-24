.class public Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;,
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$h;,
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$i;
    }
.end annotation


# static fields
.field public static final w0:Lmiuix/animation/property/IntValueProperty;

.field public static final x0:Lmiuix/animation/property/IntValueProperty;

.field public static final y0:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field public final I:I

.field public final J:I

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Landroid/content/res/ColorStateList;

.field public Q:Z

.field public final R:I

.field public final S:I

.field public T:I

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/graphics/drawable/Drawable;

.field public final a0:I

.field public final b:Landroid/graphics/Paint;

.field public b0:Z

.field public final c:Landroid/graphics/RuntimeShader;

.field public final c0:I

.field public final d:[F

.field public final d0:I

.field public final e:[F

.field public final e0:I

.field public final f:[F

.field public final f0:I

.field public final g:[F

.field public final g0:I

.field public h:F

.field public h0:F

.field public i:Landroid/graphics/BitmapShader;

.field public i0:F

.field public j:F

.field public j0:F

.field public k:I

.field public k0:I

.field public final l:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

.field public l0:F

.field public final m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

.field public m0:F

.field public final n:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

.field public n0:F

.field public o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final o0:I

.field public p:Z

.field public final p0:F

.field public q:F

.field public final q0:Landroid/graphics/RectF;

.field public final r:I

.field public final r0:Landroid/graphics/RectF;

.field public s:I

.field public final s0:Landroid/graphics/Path;

.field public final t:I

.field public final t0:F

.field public final u0:I

.field public final v0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "progressHeight"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "headAlpha"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "progressAlpha"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y0:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x2

    sget v1, LSx/a;->miuixProgressSeekBarStyle:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h:F

    const/4 v3, 0x0

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j:F

    const/4 v4, 0x0

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k:I

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:F

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    new-instance v5, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    invoke-direct {v5, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    iput-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    sget-object v5, LSx/j;->HyperProgressSeekBar:[I

    sget v6, LSx/i;->Widget_HyperProgressSeekBar_DayNight:I

    invoke-virtual {p1, p2, v5, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, LSx/j;->HyperProgressSeekBar_progressBarMode:I

    const/4 v5, -0x1

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, LSx/b;->miuix_appcompat_hyper_progress_seekbar_shadow_default_color:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, LSx/c;->miuix_appcompat_hyper_progress_seekbar_shadow_radius:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p0:F

    sget v1, LSx/j;->HyperProgressSeekBar_shadowDx:I

    :try_start_0
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v3

    :goto_0
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i0:F

    sget v1, LSx/j;->HyperProgressSeekBar_shadowDy:I

    :try_start_1
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v1, v3

    :goto_1
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:F

    sget v1, LSx/j;->HyperProgressSeekBar_shadowHorizontalExtend:I

    const/high16 v6, 0x40a00000    # 5.0f

    :try_start_2
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:F

    sget v1, LSx/j;->HyperProgressSeekBar_shadowVerticalExtend:I

    :try_start_3
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move v1, v3

    :goto_2
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:F

    sget v1, LSx/j;->HyperProgressSeekBar_shadowRadius:I

    :try_start_4
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:F

    sget v1, LSx/j;->HyperProgressSeekBar_shadowColor:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o0:I

    :try_start_5
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k0:I

    sget v1, LSx/j;->HyperProgressSeekBar_shadowRadius:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p0:F

    :try_start_6
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LSx/c;->miuix_appcompat_hyper_progress_seekbar_shadow_clip_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r:I

    new-instance v1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, LSx/c;->miuix_appcompat_hyper_progress_seekbar_min_height:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, LSx/c;->miuix_appcompat_hyper_progress_seekbar_height:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e0:I

    sget v1, LSx/j;->HyperProgressSeekBar_progressSeekBarMinHeight:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    sget v1, LSx/j;->HyperProgressSeekBar_progressSeekBarMaxHeight:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f0:I

    rem-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_0

    sub-int/2addr v1, v3

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f0:I

    :cond_0
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    rem-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_1

    sub-int/2addr v1, v3

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    :cond_1
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setMinHeight(I)V

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setMaxHeight(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v6, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w0:Lmiuix/animation/property/IntValueProperty;

    iget v7, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, LSx/c;->miuix_appcompat_hyper_progress_seekbar_padding_offset:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v6, LSx/j;->HyperProgressSeekBar_paddingOffset:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v1, v6, :cond_2

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    goto :goto_3

    :cond_2
    iget v7, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a0:I

    if-ne v7, v5, :cond_3

    invoke-static {}, LAx/a;->b()I

    move-result v7

    iput v7, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-ne v7, v5, :cond_4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    goto :goto_3

    :cond_3
    iput v7, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    :cond_4
    :goto_3
    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-eq v4, v0, :cond_5

    goto :goto_4

    :cond_5
    if-lt v1, v6, :cond_8

    invoke-static {}, LF1/I2;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, LSx/g;->music_player_tracker:I

    invoke-static {v1, v4}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTx/k;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d()V

    if-lt v1, v6, :cond_8

    invoke-static {}, LF1/I2;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, LSx/g;->music_player_tracker_middle:I

    invoke-static {v1, v4}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTx/k;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d()V

    :cond_8
    :goto_4
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, LSx/b;->miuix_appcompat_hyper_progress_seekbar_foreground_normal_color_light:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LSx/b;->miuix_appcompat_hyper_progress_seekbar_background_disabled_color_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LSx/b;->miuix_appcompat_hyper_progress_seekbar_background_normal_color_light:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->J:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, LSx/b;->miuix_appcompat_hyper_progress_seekbar_background_disabled_color_dark:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->K:I

    sget v6, LSx/j;->HyperProgressSeekBar_foregroundPrimaryColor:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->L:I

    sget v1, LSx/j;->HyperProgressSeekBar_foregroundPrimaryDisableColor:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:I

    sget v1, LSx/j;->HyperProgressSeekBar_backgroundPrimaryColor:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->N:I

    sget v1, LSx/j;->HyperProgressSeekBar_backgroundPrimaryDisableColor:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:I

    sget p1, LSx/j;->HyperProgressSeekBar_progressAlpha:I

    const/16 v1, 0xff

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->R:I

    sget v4, LSx/j;->HyperProgressSeekBar_progressPressedAlpha:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->S:I

    new-instance v1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v4, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->T:I

    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eq p1, v0, :cond_b

    if-ne p1, v3, :cond_c

    :cond_b
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x43880000    # 272.0f
        0x42180000    # 38.0f
    .end array-data

    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x41980000    # 19.0f
    .end array-data

    :array_2
    .array-data 4
        0x435c0000    # 220.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_3
    .array-data 4
        0x42960000    # 75.0f
        0x42180000    # 38.0f
    .end array-data
.end method

.method public static synthetic a(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/util/Scanner;

    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMinWrapper()I
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    const/4 v2, 0x1

    aput v0, v1, v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-static {v0, v1}, LTx/d;->b(Landroid/graphics/RuntimeShader;[F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    invoke-static {v0, v1}, LTx/e;->b(Landroid/graphics/RuntimeShader;F)V

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    aget v7, v0, v2

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    iget v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float v7, v6, v5

    invoke-direct {v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v8

    sget-object v9, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v9, :cond_1

    int-to-float v9, v3

    sub-float v9, v4, v9

    div-float v12, v5, v11

    sub-float/2addr v9, v12

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v12

    sub-int/2addr v12, v8

    int-to-float v12, v12

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v13

    sub-int/2addr v13, v8

    int-to-float v8, v13

    div-float/2addr v12, v8

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float v8, v4, v8

    sub-float/2addr v8, v5

    mul-float/2addr v8, v12

    sub-float/2addr v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v9

    sub-int/2addr v9, v8

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v12

    sub-int/2addr v12, v8

    int-to-float v8, v12

    div-float/2addr v9, v8

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float v8, v4, v8

    sub-float/2addr v8, v5

    mul-float/2addr v8, v9

    int-to-float v9, v3

    add-float/2addr v8, v9

    div-float v9, v5, v11

    add-float/2addr v9, v8

    :goto_1
    iget v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:F

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-lez v8, :cond_2

    iget v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-nez v8, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:Landroid/graphics/RectF;

    int-to-float v12, v3

    float-to-int v13, v6

    int-to-float v13, v13

    sub-float v14, v4, v12

    float-to-int v14, v14

    int-to-float v14, v14

    float-to-int v15, v7

    int-to-float v15, v15

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v12, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget v13, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v8, v13, v13, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:F

    iget v12, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i0:F

    iget v13, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:F

    iget v14, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k0:I

    invoke-virtual {v2, v8, v12, v13, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, LSx/b;->miuix_color_transparent:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v12, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f0:I

    sub-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x2

    iget-object v12, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:Landroid/graphics/RectF;

    int-to-float v13, v3

    iget v14, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:F

    sub-float/2addr v13, v14

    int-to-float v14, v8

    iget v15, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:F

    sub-float/2addr v14, v15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int/2addr v15, v3

    int-to-float v15, v15

    move/from16 v16, v11

    iget v11, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:F

    add-float/2addr v15, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v11, v8

    int-to-float v8, v11

    iget v11, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:F

    add-float/2addr v8, v11

    invoke-virtual {v12, v13, v14, v15, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    move/from16 v16, v11

    :goto_2
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    const/16 v8, 0xff

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->V:Landroid/graphics/drawable/Drawable;

    float-to-int v8, v6

    int-to-float v11, v3

    sub-float v11, v4, v11

    float-to-int v11, v11

    float-to-int v12, v7

    invoke-virtual {v2, v3, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v10, :cond_4

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    div-float v5, v5, v16

    sub-float/2addr v9, v5

    float-to-int v5, v9

    float-to-int v6, v6

    int-to-float v3, v3

    sub-float/2addr v4, v3

    float-to-int v3, v4

    float-to-int v4, v7

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    float-to-int v4, v6

    div-float v5, v5, v16

    add-float/2addr v5, v9

    float-to-int v5, v5

    float-to-int v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->T:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->V:Landroid/graphics/drawable/Drawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    return-void
.end method

.method public final e()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LSx/d;->miuix_hyper_progressbar_light_head:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x1

    aput v1, v2, v4

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i:Landroid/graphics/BitmapShader;

    invoke-static {v0, v1}, LTx/g;->a(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-static {v0, v2}, LTx/h;->b(Landroid/graphics/RuntimeShader;[F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h:F

    invoke-static {v0, v1}, LTx/i;->b(Landroid/graphics/RuntimeShader;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    aget v2, v1, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v2, v1, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    aget v5, v2, v3

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v3, v2, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-static {v0, v1}, LTx/j;->b(Landroid/graphics/RuntimeShader;[F)V

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-static {p0, v2}, LTx/d;->b(Landroid/graphics/RuntimeShader;[F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    const v4, -0x101009e

    if-eqz v1, :cond_2

    instance-of v5, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    iput-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    filled-new-array {v4}, [I

    move-result-object v6

    iget v7, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->I:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:I

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t:I

    invoke-virtual {v5, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->L:I

    if-eq v5, v6, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->L:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    filled-new-array {v4}, [I

    move-result-object v6

    new-array v7, v2, [I

    filled-new-array {v6, v7}, [[I

    move-result-object v6

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v7, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_3

    if-eqz v1, :cond_3

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    filled-new-array {v4}, [I

    move-result-object v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->K:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->J:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->N:I

    if-eq v1, v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->N:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    filled-new-array {v4}, [I

    move-result-object v3

    new-array v2, v2, [I

    filled-new-array {v3, v2}, [[I

    move-result-object v2

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p2, :cond_0

    if-ne p1, p3, :cond_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    const/4 p4, 0x0

    aget p2, p2, p4

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p2, p5

    sub-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    aput p1, p2, p4

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-static {p1, p2}, LTx/d;->b(Landroid/graphics/RuntimeShader;[F)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    sget-object p2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-static {p1, p3}, LTx/f;->a(Landroid/graphics/RuntimeShader;I)V

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p3, p4, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_1

    int-to-float p1, p1

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    const/4 p4, 0x0

    aput p1, p3, p4

    int-to-float p1, p2

    aput p1, p3, v0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-static {p1, p3}, LF1/H2;->b(Landroid/graphics/RuntimeShader;[F)V

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-static {p0, p3}, LF1/J2;->b(Landroid/graphics/RuntimeShader;[F)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f0:I

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    iget v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    iget v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    iget v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v3, v8

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    sget-object v9, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w0:Lmiuix/animation/property/IntValueProperty;

    sget-object v10, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y0:Lmiuix/animation/property/IntValueProperty;

    iget-object v11, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    sget-object v12, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x0:Lmiuix/animation/property/IntValueProperty;

    iget-object v13, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const v14, 0x3f733333    # 0.95f

    if-eqz v7, :cond_d

    iget-object v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    if-eq v7, v6, :cond_7

    if-eq v7, v15, :cond_1

    const/4 v4, 0x3

    if-eq v7, v4, :cond_7

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p:Z

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iput-boolean v6, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j:F

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iput-boolean v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:Z

    return v6

    :cond_3
    iget-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:Z

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    iput-boolean v6, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:Z

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j:F

    sub-float/2addr v1, v2

    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:F

    mul-float/2addr v1, v2

    sget-object v2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v6, :cond_5

    neg-float v1, v1

    :cond_5
    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v4, v15

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-direct {v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v14, v1, v3

    goto :goto_0

    :cond_6
    move/from16 v14, v16

    :goto_0
    add-float/2addr v2, v14

    float-to-int v1, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-eq v1, v2, :cond_c

    invoke-super {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v6

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v5, v15, :cond_9

    if-ne v5, v6, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v17, v8

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v7, v13, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v15, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v15}, Lmiuix/animation/base/AnimConfig;-><init>()V

    move/from16 v17, v8

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v14, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v15, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$d;

    invoke-direct {v8, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$d;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v15, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v15, v17

    invoke-virtual {v4, v15}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v12, v13, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_2
    if-eqz v5, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    iget-object v4, v11, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->R:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v14, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v11

    invoke-virtual {v7, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$e;

    invoke-direct {v8, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$e;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v11, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v11, v17

    invoke-virtual {v7, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    filled-new-array {v10, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_b
    iget-object v2, v2, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v14, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v7, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;

    invoke-direct {v7, v0, v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)V

    new-array v3, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v3, v17

    invoke-virtual {v5, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v9, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:F

    move/from16 v2, v17

    iput-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p:Z

    iget-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iput-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:Z

    :cond_c
    :goto_3
    return v6

    :cond_d
    if-eq v5, v15, :cond_10

    if-ne v5, v6, :cond_e

    goto :goto_5

    :cond_e
    if-nez v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v8, v4

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v4

    int-to-float v4, v8

    cmpl-float v4, v7, v4

    if-lez v4, :cond_11

    :cond_f
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    const/16 v17, 0x0

    aget v8, v7, v17

    cmpg-float v4, v4, v8

    if-ltz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aget v7, v7, v17

    iget-object v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    aget v8, v8, v17

    add-float/2addr v7, v8

    cmpl-float v4, v4, v7

    if-lez v4, :cond_11

    goto :goto_4

    :cond_11
    if-eq v5, v15, :cond_12

    if-ne v5, v6, :cond_13

    :cond_12
    iget-object v4, v13, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v13, 0x3eb33333    # 0.35f

    invoke-static {v14, v13}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v15

    invoke-virtual {v8, v15}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-instance v13, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;

    invoke-direct {v13, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v15, v6, [Lmiuix/animation/listener/TransitionListener;

    const/16 v17, 0x0

    aput-object v13, v15, v17

    invoke-virtual {v8, v15}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    filled-new-array {v12, v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_13
    if-eqz v5, :cond_14

    if-ne v5, v6, :cond_15

    :cond_14
    iget-object v4, v11, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v14, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v11

    invoke-virtual {v7, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$b;

    invoke-direct {v8, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$b;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v11, v6, [Lmiuix/animation/listener/TransitionListener;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    invoke-virtual {v7, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    filled-new-array {v10, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_15
    iget-object v2, v2, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v14, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v7, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;

    invoke-direct {v7, v0, v3, v1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;II)V

    new-array v1, v6, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    invoke-virtual {v5, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v9, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q:F

    return v6

    :cond_16
    move/from16 v3, v17

    :goto_6
    return v3
.end method

.method public setBackgroundPrimaryColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->N:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    return-void
.end method

.method public setBackgroundPrimaryDisableColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    return-void
.end method

.method public setDistanceScale(F)V
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:F

    return-void
.end method

.method public setFirstDistance(F)V
    .locals 0

    return-void
.end method

.method public setForegroundPrimaryColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->L:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    return-void
.end method

.method public setForegroundPrimaryColorRes(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->L:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    return-void
.end method

.method public setForegroundPrimaryDisableColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setMin(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMin(I)V

    return-void
.end method

.method public setOnRangeChangedListener(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$i;)V
    .locals 0

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondDistance(F)V
    .locals 0

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowHorizontalExtend(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowVerticalExtend(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowX(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowY(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
