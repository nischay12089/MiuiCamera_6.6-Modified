.class public Lmiuix/androidbasewidget/widget/SeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/SeekBar$c;,
        Lmiuix/androidbasewidget/widget/SeekBar$b;
    }
.end annotation


# static fields
.field public static final s0:Lmiuix/animation/property/IntValueProperty;

.field public static final t0:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field public final I:I

.field public final J:I

.field public final K:Lmiuix/androidbasewidget/widget/SeekBar$c;

.field public final L:Lmiuix/androidbasewidget/widget/SeekBar$c;

.field public M:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public N:Landroid/content/res/ColorStateList;

.field public final O:I

.field public P:F

.field public Q:Z

.field public final R:Z

.field public S:Z

.field public T:I

.field public U:F

.field public final V:F

.field public final W:Lmiuix/animation/physics/SpringAnimation;

.field public final a0:Lmiuix/animation/physics/SpringAnimation;

.field public final b:Z

.field public b0:Landroid/graphics/drawable/Drawable;

.field public final c:F

.field public c0:I

.field public final d:F

.field public d0:I

.field public final e:F

.field public final e0:I

.field public f:Z

.field public final f0:I

.field public g:I

.field public final g0:Landroid/graphics/drawable/GradientDrawable;

.field public h:F

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public k0:Landroid/graphics/Rect;

.field public l:I

.field public l0:F

.field public m:I

.field public m0:Z

.field public final n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public final p:I

.field public final p0:Z

.field public final q:I

.field public final q0:Landroid/graphics/Paint;

.field public r:I

.field public final r0:Lmiuix/androidbasewidget/widget/SeekBar$a;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "drawProgress"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "progress"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->t0:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, LZw/a;->seekBarStyle:I

    invoke-direct {v0, v1, v2, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    const/high16 v6, -0x80000000

    iput v6, v0, Lmiuix/androidbasewidget/widget/SeekBar;->g:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lmiuix/androidbasewidget/widget/SeekBar;->U:F

    iput-boolean v3, v0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:Z

    new-instance v7, Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-direct {v7, v0}, Lmiuix/androidbasewidget/widget/SeekBar$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    iput-object v7, v0, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->O:I

    sget-object v8, LZw/i;->SeekBar:[I

    sget v9, LZw/h;->Widget_SeekBar_Thumb_DayNight:I

    invoke-virtual {v1, v2, v8, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, LZw/i;->SeekBar_useCustomDrawables:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    instance-of v8, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_1

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-boolean v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Z

    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v8, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iput-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    iput v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:I

    :cond_1
    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->c0:I

    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->d0:I

    invoke-virtual {v0, v9}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, LZw/b;->miuix_appcompat_progress_primary_colors_light:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, LZw/b;->miuix_appcompat_progress_disable_color_light:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iput v10, v0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, LZw/b;->miuix_appcompat_seekbar_background_normal_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iput v12, v0, Lmiuix/androidbasewidget/widget/SeekBar;->I:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, LZw/b;->miuix_appcompat_seekbar_background_disabled_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    iput v13, v0, Lmiuix/androidbasewidget/widget/SeekBar;->J:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, LZw/b;->miuix_appcompat_seekbar_scale_primary_color:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    iput v14, v0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, LZw/b;->miuix_appcompat_seekbar_scale_secondary_color:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    iput v14, v0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, LZw/b;->miuix_appcompat_progress_background_icon_light:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    sget v15, LZw/i;->SeekBar_middleEnabled:I

    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    sget v15, LZw/i;->SeekBar_scaleEnable:I

    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lmiuix/androidbasewidget/widget/SeekBar;->R:Z

    sget v15, LZw/i;->SeekBar_balanceEnable:I

    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lmiuix/androidbasewidget/widget/SeekBar;->S:Z

    sget v15, LZw/i;->SeekBar_foregroundPrimaryColor:I

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    sget v5, LZw/i;->SeekBar_foregroundPrimaryDisableColor:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    sget v5, LZw/i;->SeekBar_progressPrimaryColor:I

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v5, LZw/i;->SeekBar_progressPrimaryDisableColor:I

    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v5, LZw/i;->SeekBar_backgroundPrimaryColor:I

    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    sget v5, LZw/i;->SeekBar_backgroundPrimaryDisableColor:I

    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    sget v5, LZw/i;->SeekBar_iconPrimaryColor:I

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    sget v5, LZw/i;->SeekBar_disabledProgressAlpha:I

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    sget v5, LZw/i;->SeekBar_minMiddle:I

    const v10, 0x3eeb851f    # 0.46f

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    sget v11, LZw/i;->SeekBar_maxMiddle:I

    const v12, 0x3f0a3d71    # 0.54f

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    sget v13, LZw/i;->SeekBar_draggableMinPercentProgress:I

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    move/from16 p2, v8

    if-eqz v13, :cond_3

    iget v8, v13, Landroid/util/TypedValue;->type:I

    if-ne v8, v14, :cond_3

    invoke-virtual {v13, v6, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v15

    :goto_2
    iput v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    sget v8, LZw/i;->SeekBar_draggableMaxPercentProgress:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v13, v8, Landroid/util/TypedValue;->type:I

    if-ne v13, v14, :cond_4

    invoke-virtual {v8, v6, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    iput v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    sget v8, LZw/i;->SeekBar_dragAnimationEnable:I

    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    sget v8, LZw/i;->SeekBar_touchAnimationEnable:I

    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    sget v8, LZw/i;->SeekBar_balanceProgress:I

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    instance-of v13, v8, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v13, :cond_5

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v13, 0x1020000

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    const v13, 0x102000d

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    invoke-virtual {v0, v8}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    iget v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    invoke-virtual {v0, v8}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZw/b;->miuix_appcompat_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    cmpl-float v1, v5, p2

    if-gtz v1, :cond_6

    cmpg-float v1, v5, v15

    if-gez v1, :cond_7

    :cond_6
    iput v10, v0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    :cond_7
    cmpg-float v1, v11, p2

    if-ltz v1, :cond_8

    cmpl-float v1, v11, v6

    if-lez v1, :cond_9

    :cond_8
    iput v12, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    :cond_9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    new-instance v1, Lmiuix/androidbasewidget/widget/SeekBar$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->K:Lmiuix/androidbasewidget/widget/SeekBar$c;

    new-instance v2, Lmiuix/androidbasewidget/widget/SeekBar$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->L:Lmiuix/androidbasewidget/widget/SeekBar$c;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, v1, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v5, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    iget v8, v0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, v2, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v2, Lmiuix/androidbasewidget/widget/SeekBar;->t0:Lmiuix/animation/property/IntValueProperty;

    iget v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {v0, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lmiuix/androidbasewidget/widget/SeekBar$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-array v1, v4, [Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v1

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v1

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v0, v2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-direct {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-lez v1, :cond_a

    invoke-direct {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float v15, v2, v3

    :cond_a
    iget v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    cmpl-float v2, v15, v2

    if-lez v2, :cond_b

    iget v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    cmpg-float v2, v15, v2

    if-gez v2, :cond_b

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :cond_b
    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:I

    int-to-float v1, v1

    iget v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->U:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:I

    iget v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:I

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZw/c;->miuix_appcompat_seekbar_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->V:F

    invoke-virtual {v0, v9}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Z

    if-eqz v1, :cond_d

    new-instance v1, Lbx/f;

    const-string v2, "ThumbScale"

    invoke-direct {v1, v2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    const v3, 0x3f904189    # 1.127f

    invoke-direct {v2, v0, v1, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    const v3, 0x4476bd71

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    const v5, 0x3b03126f    # 0.002f

    invoke-virtual {v2, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    new-instance v7, Lbx/d;

    invoke-direct {v7, v0}, Lbx/d;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {v2, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    invoke-direct {v2, v0, v1, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    new-instance v2, Lbx/e;

    invoke-direct {v2, v0}, Lbx/e;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {v1, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    :cond_d
    return-void
.end method

.method public static synthetic a(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method private getMinWrapper()I
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p0

    return p0
.end method

.method private declared-synchronized getRange()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(F)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    const v7, -0x101009e

    if-eqz v1, :cond_2

    instance-of v8, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    if-nez v10, :cond_0

    if-eqz v9, :cond_0

    iput-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_2

    filled-new-array {v7}, [I

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    iget v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    if-ne v9, v10, :cond_1

    iget-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    iget v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    if-eq v9, v10, :cond_2

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    iget v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    iget v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    filled-new-array {v7}, [I

    move-result-object v10

    new-array v11, v5, [I

    filled-new-array {v10, v11}, [[I

    move-result-object v10

    new-instance v11, Landroid/content/res/ColorStateList;

    invoke-direct {v11, v10, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    instance-of v8, v1, Landroid/graphics/drawable/ClipDrawable;

    iget-boolean v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v8, :cond_5

    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v8, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_5

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    iget-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    if-nez v10, :cond_3

    if-eqz v8, :cond_3

    iput-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_5

    filled-new-array {v7}, [I

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    if-ne v4, v8, :cond_4

    iget-object v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    if-eq v3, v4, :cond_5

    :cond_4
    if-nez v9, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v4

    new-array v8, v5, [I

    filled-new-array {v4, v8}, [[I

    move-result-object v4

    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz v2, :cond_8

    instance-of v1, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    :cond_6
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    filled-new-array {v7}, [I

    move-result-object v3

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->J:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    iget v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:I

    invoke-virtual {v1, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    if-eq v1, v3, :cond_8

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    iget v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    filled-new-array {v7}, [I

    move-result-object v3

    new-array v4, v5, [I

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-nez v9, :cond_a

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-eqz v1, :cond_9

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    goto :goto_0

    :cond_9
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized getDraggableMaxPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDraggableMinPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getThumbScale()F
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->U:F

    return p0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v4, 0xb2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, LZw/c;->miuix_appcompat_seekbar_progress_custom_bg_radius:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float v10, v9, v6

    invoke-direct {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v13

    int-to-float v13, v13

    iget v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    sub-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    mul-float/2addr v14, v12

    div-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    :goto_2
    int-to-float v13, v13

    add-float/2addr v14, v13

    goto :goto_3

    :cond_3
    iget v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    int-to-float v14, v11

    sub-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_2

    :goto_3
    iget-boolean v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:Z

    if-eqz v13, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v13

    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    sub-int/2addr v13, v15

    int-to-float v13, v13

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v15

    sub-int/2addr v15, v11

    int-to-float v15, v15

    mul-float/2addr v15, v12

    div-float/2addr v13, v15

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v5, v12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v12, v15

    mul-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    goto :goto_4

    :cond_4
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    sub-int/2addr v12, v11

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v13

    sub-int/2addr v13, v11

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v5, v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v13, v15

    mul-float/2addr v13, v12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v13

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    const/high16 v16, 0x40000000    # 2.0f

    div-float v6, v6, v16

    add-float/2addr v6, v9

    iget v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->d0:I

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-float v4, v6, v4

    float-to-int v4, v4

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_8

    move/from16 v18, v3

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    float-to-int v3, v3

    float-to-int v7, v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v5, v9

    add-float/2addr v9, v8

    float-to-int v8, v9

    float-to-int v9, v10

    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    move/from16 v19, v5

    goto/16 :goto_8

    :cond_8
    move/from16 v18, v3

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    float-to-int v3, v3

    move/from16 v19, v5

    float-to-int v5, v9

    move/from16 v20, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v20, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    move/from16 v20, v8

    float-to-int v8, v10

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_9
    move/from16 v19, v5

    move/from16 v20, v8

    :goto_6
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    if-eqz v18, :cond_c

    iget-boolean v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:Z

    if-eqz v3, :cond_b

    cmpl-float v3, v14, v12

    if-lez v3, :cond_a

    sub-float v12, v12, v20

    float-to-int v3, v12

    float-to-int v5, v9

    add-float v8, v14, v20

    float-to-int v7, v8

    float-to-int v8, v10

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_a
    sub-float v3, v14, v20

    float-to-int v3, v3

    float-to-int v5, v9

    add-float v12, v12, v20

    float-to-int v7, v12

    float-to-int v8, v10

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_b
    sub-float v3, v14, v20

    float-to-int v3, v3

    float-to-int v5, v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v19, v7

    add-float v7, v7, v20

    float-to-int v7, v7

    float-to-int v8, v10

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_c
    iget-boolean v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:Z

    if-eqz v3, :cond_e

    cmpl-float v3, v14, v12

    if-lez v3, :cond_d

    sub-float v12, v12, v20

    float-to-int v3, v12

    float-to-int v5, v9

    add-float v8, v14, v20

    float-to-int v7, v8

    float-to-int v8, v10

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_d
    sub-float v3, v14, v20

    float-to-int v3, v3

    float-to-int v5, v9

    add-float v12, v12, v20

    float-to-int v7, v12

    float-to-int v8, v10

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v3, v20

    float-to-int v3, v3

    float-to-int v5, v9

    add-float v8, v14, v20

    float-to-int v7, v8

    float-to-int v8, v10

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_7
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    :goto_8
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:Z

    if-nez v2, :cond_10

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    sub-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v11

    if-ge v2, v3, :cond_10

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v19, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->V:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_10
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->R:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v19, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    int-to-float v3, v2

    div-float/2addr v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v7, 0x0

    :goto_9
    if-gt v7, v2, :cond_17

    iget v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    if-eq v7, v8, :cond_13

    int-to-float v8, v7

    iget v9, v1, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    cmpg-float v10, v8, v9

    if-gez v10, :cond_12

    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    :cond_11
    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    cmpl-float v8, v8, v9

    if-lez v8, :cond_11

    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_13
    int-to-float v8, v8

    iget v9, v1, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_14

    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_14
    if-nez v8, :cond_15

    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, LZw/b;->miuix_appcompat_transparent:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_15
    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :goto_b
    if-ne v3, v8, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v19, v8

    int-to-float v9, v7

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v7

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    :goto_c
    iget v9, v1, Lmiuix/androidbasewidget/widget/SeekBar;->V:F

    iget-object v10, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:Z

    if-eqz v2, :cond_1c

    :cond_18
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:Z

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz v2, :cond_1b

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    iget v5, v1, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-nez v5, :cond_19

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, LZw/b;->miuix_appcompat_transparent:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v19, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->V:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v16

    int-to-float v7, v11

    add-float/2addr v5, v7

    add-float/2addr v5, v3

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_1a

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v16

    add-float/2addr v5, v7

    sub-float/2addr v5, v3

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1c

    :cond_1a
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v19, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->V:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_1b
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v16

    int-to-float v7, v11

    add-float/2addr v5, v7

    add-float/2addr v5, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1c

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v19, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->V:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1c
    :goto_d
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1e

    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->c0:I

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float v5, v14, v3

    float-to-int v5, v5

    add-float/2addr v3, v14

    float-to-int v3, v3

    iget v6, v1, Lmiuix/androidbasewidget/widget/SeekBar;->d0:I

    add-int/2addr v6, v4

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_1d
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    :goto_e
    monitor-exit p0

    return-void

    :goto_f
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Z

    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Z

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    iput-boolean v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:Z

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_6
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_7
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Z

    goto :goto_0

    :cond_8
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:F

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    float-to-int v1, v1

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a0:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_9
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBalanceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBalanceProgress(I)V
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setDraggableMaxPercentProcess(F)V
    .locals 4

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be higher than the max value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than the min value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than draggableMinPercentProcess value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le v0, p1, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDraggableMinPercentProgress(F)V
    .locals 6

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than 1.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be lower than 0.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than draggableMaxPercentProcess value, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    invoke-virtual {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDraggedAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    return-void
.end method

.method public setIconPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    return-void
.end method

.method public setMiddleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Lmiuix/androidbasewidget/widget/SeekBar$a;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->K:Lmiuix/androidbasewidget/widget/SeekBar$c;

    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v1, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->L:Lmiuix/androidbasewidget/widget/SeekBar$c;

    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v1, Lmiuix/androidbasewidget/widget/SeekBar;->t0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c0:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c0:I

    :cond_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d0:I

    :cond_1
    return-void
.end method

.method public setThumbScale(F)V
    .locals 2

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->U:F

    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTouchAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    return-void
.end method
