.class public Lmiuix/appcompat/app/ColorStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/ColorStateEffect$ColorObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/ColorStateDrawable$a;
    }
.end annotation


# static fields
.field public static final f:Z


# instance fields
.field public final a:Lmiuix/animation/styles/ColorStateEffect;

.field public final b:Lmiuix/appcompat/app/ColorStateDrawable$a;

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lud/h5;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->c:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->d:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    .line 6
    sget-boolean v1, Lmiuix/appcompat/app/ColorStateDrawable;->f:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 7
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable$a;

    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/ColorStateDrawable$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->c:Landroid/graphics/RectF;

    const/16 p2, 0xff

    .line 12
    iput p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->d:I

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    .line 15
    sget-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->f:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 16
    new-instance p2, Lmiuix/appcompat/app/ColorStateDrawable$a;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/ColorStateDrawable$a;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    iget-object v2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    iput v1, p0, Lmiuix/animation/styles/ColorStateEffect;->normalColor:I

    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->e:I

    iput v1, p0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->f:I

    iput v1, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->j:I

    iput v1, p0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    iput v1, p0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->g:I

    iput v1, p0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->i:I

    iput v1, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredCheckedColor:I

    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->k:I

    iput v0, p0, Lmiuix/animation/styles/ColorStateEffect;->disabledColor:I

    invoke-virtual {p0}, Lmiuix/animation/styles/ColorStateEffect;->initStates()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->c:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget p0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->b:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget p0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->a:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

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

    sget-object p1, Lex/a$m;->StateTransitionDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Lex/a$m;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p3, Lex/a$m;->StateTransitionDrawable_miuixDrawableTintRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iget-object p4, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iput p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->c:I

    sget p3, Lex/a$m;->StateTransitionDrawable_android_width:I

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->a:I

    sget p3, Lex/a$m;->StateTransitionDrawable_android_height:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->b:I

    sget p3, Lex/a$m;->StateTransitionDrawable_normalColor:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    sget p2, Lex/a$m;->StateTransitionDrawable_pressedColor:I

    iget p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->e:I

    sget p2, Lex/a$m;->StateTransitionDrawable_hoveredColor:I

    iget p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->f:I

    sget p2, Lex/a$m;->StateTransitionDrawable_focusedColor:I

    iget p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->j:I

    sget p2, Lex/a$m;->StateTransitionDrawable_activatedColor:I

    iget p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->g:I

    sget p2, Lex/a$m;->StateTransitionDrawable_checkedColor:I

    iget p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    sget p2, Lex/a$m;->StateTransitionDrawable_hoveredCheckedColor:I

    iget p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->i:I

    sget p2, Lex/a$m;->StateTransitionDrawable_disabledColor:I

    iget p3, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p4, Lmiuix/appcompat/app/ColorStateDrawable$a;->c:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->a()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {p0}, Lmiuix/animation/styles/ColorStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    int-to-float p0, p0

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final onColorChanged(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->d:I

    ushr-int/lit8 v1, p1, 0x18

    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v1, 0x18

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {p0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 3

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->d:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->d:I

    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {p1}, Lmiuix/animation/styles/ColorStateEffect;->getStateColor()I

    move-result p1

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->d:I

    ushr-int/lit8 v2, p1, 0x18

    mul-int/2addr v2, v1

    div-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x18

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
