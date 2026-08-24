.class public Lmiuix/appcompat/app/ScrollBarAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->b:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lmiuix/appcompat/app/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->a:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->f:F

    iget-object p0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->h:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object v0, Lex/a$m;->ScrollBarAnimationDrawable:[I

    invoke-virtual {p4, p3, v0, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p4, Lex/a$m;->ScrollBarAnimationDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :goto_0
    sget p4, Lex/a$m;->ScrollBarAnimationDrawable_android_radius:I

    invoke-virtual {p3, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->f:F

    sget p4, Lex/a$m;->ScrollBarAnimationDrawable_solidColor:I

    invoke-virtual {p3, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->g:I

    sget v0, Lex/a$m;->ScrollBarAnimationDrawable_android_width:I

    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->h:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    neg-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->d:F

    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->c:F

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->c:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->d:F

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    iget v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->i:I

    iget-object v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->j:Landroid/animation/ValueAnimator;

    if-le p1, v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    int-to-float v0, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iget v3, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->g:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->e:F

    mul-float/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->i:I

    if-le v2, p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->e:F

    :cond_1
    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->i:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
