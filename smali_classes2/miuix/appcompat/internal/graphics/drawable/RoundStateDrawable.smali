.class public Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final DARK_OVERLAY:[I

.field private static final DISABLED_ALPHA:I = 0x4c

.field private static final FLAG_DISABLED:I = 0x8

.field private static final FLAG_HOVERED:I = 0x2

.field private static final FLAG_PRESSED:I = 0x1

.field private static final FLAG_SELECTED:I = 0x4

.field private static final LIGHT_OVERLAY:[I

.field public static final RADIUS_AUTO:F = -1.0f

.field private static final STATE_FLAG_MAP:Landroid/util/SparseIntArray;


# instance fields
.field private baseColor:I

.field private colorAlpha:I

.field private cornerRadius:F

.field private currentBaseAlpha:I

.field private globalAlpha:I

.field private isDarkMode:Z

.field private opaqueBlend:Z

.field private opaqueBlendBgColor:I

.field private overlayAlpha:I

.field private final overlayPaint:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->STATE_FLAG_MAP:Landroid/util/SparseIntArray;

    const v1, 0x10100a7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x1010367

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x10100a1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x10100a0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, -0x101009e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x3d23d70a    # 0.04f

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3d75c28f    # 0.06f

    const v3, 0x3e0f5c29    # 0.14f

    invoke-static {v0, v1, v2, v3}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->buildTable(FFFF)[I

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->LIGHT_OVERLAY:[I

    const v0, 0x3df5c28f    # 0.12f

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v3, v0, v1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->buildTable(FFFF)[I

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->DARK_OVERLAY:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZF)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZF)V

    return-void
.end method

.method public constructor <init>(IZF)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->colorAlpha:I

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->globalAlpha:I

    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->currentBaseAlpha:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->opaqueBlendBgColor:I

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->paint:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayPaint:Landroid/graphics/Paint;

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->rectF:Landroid/graphics/RectF;

    ushr-int/lit8 v3, p1, 0x18

    and-int/2addr v0, v3

    .line 11
    iput v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->colorAlpha:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 12
    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->baseColor:I

    .line 13
    iput-boolean p2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->isDarkMode:Z

    .line 14
    iput p3, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->cornerRadius:F

    .line 15
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    .line 17
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private static buildTable(FFFF)[I
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    mul-float/2addr p2, v1

    float-to-int p2, p2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p0, v0, p1

    const/4 p0, 0x4

    aput p2, v0, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    return-object v0
.end method

.method private getEffectiveRadius()F
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->cornerRadius:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->getEffectiveRadius()F

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->colorAlpha:I

    iget v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->currentBaseAlpha:I

    mul-int/2addr v1, v2

    iget v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->globalAlpha:I

    mul-int/2addr v1, v2

    const v2, 0xfe01

    div-int/2addr v1, v2

    iget-boolean v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->opaqueBlend:Z

    const/16 v3, 0xff

    if-eqz v2, :cond_2

    if-lez v1, :cond_3

    iget v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->opaqueBlendBgColor:I

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->isDarkMode:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    shr-int/lit8 v5, v2, 0x10

    and-int/2addr v5, v3

    shr-int/lit8 v6, v2, 0x8

    and-int/2addr v6, v3

    and-int/2addr v2, v3

    iget v7, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->baseColor:I

    shr-int/lit8 v8, v7, 0x10

    and-int/2addr v8, v3

    sub-int/2addr v8, v5

    mul-int/2addr v8, v1

    div-int/2addr v8, v3

    add-int/2addr v8, v5

    shr-int/lit8 v5, v7, 0x8

    and-int/2addr v5, v3

    sub-int/2addr v5, v6

    mul-int/2addr v5, v1

    div-int/2addr v5, v3

    add-int/2addr v5, v6

    and-int/lit16 v6, v7, 0xff

    sub-int/2addr v6, v2

    mul-int/2addr v6, v1

    div-int/2addr v6, v3

    add-int/2addr v6, v2

    iget-object v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->paint:Landroid/graphics/Paint;

    shl-int/lit8 v2, v8, 0x10

    or-int/2addr v2, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->baseColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayAlpha:I

    if-lez v1, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayPaint:Landroid/graphics/Paint;

    iget v4, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->globalAlpha:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->rectF:Landroid/graphics/RectF;

    iget-object p0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->colorAlpha:I

    shl-int/lit8 v0, v0, 0x18

    iget p0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->baseColor:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->cornerRadius:F

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->getEffectiveRadius()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lex/a$m;->RoundStateDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Lex/a$m;->RoundStateDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p3, Lex/a$m;->RoundStateDrawable_roundStateColor:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget p4, Lex/a$m;->RoundStateDrawable_roundStateDarkMode:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget p4, Lex/a$m;->RoundStateDrawable_roundStateCornerRadius:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    ushr-int/lit8 p1, p3, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->colorAlpha:I

    const p1, 0xffffff

    and-int/2addr p1, p3

    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->baseColor:I

    iput-boolean p2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->isDarkMode:Z

    iput p4, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->cornerRadius:F

    iget-object p0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x1000000

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStateChange([I)Z
    .locals 8

    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->currentBaseAlpha:I

    iget v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayAlpha:I

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, p1, v4

    sget-object v7, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->STATE_FLAG_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v5, 0x8

    if-eqz p1, :cond_1

    const/16 p1, 0x4c

    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->currentBaseAlpha:I

    iput v3, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayAlpha:I

    goto :goto_2

    :cond_1
    const/16 p1, 0xff

    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->currentBaseAlpha:I

    and-int/lit8 p1, v5, 0x7

    iget-boolean v2, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->isDarkMode:Z

    if-eqz v2, :cond_2

    sget-object v2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->DARK_OVERLAY:[I

    goto :goto_1

    :cond_2
    sget-object v2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->LIGHT_OVERLAY:[I

    :goto_1
    aget p1, v2, p1

    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayAlpha:I

    :goto_2
    iget p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->currentBaseAlpha:I

    if-ne p1, v0, :cond_4

    iget p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayAlpha:I

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    return v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->globalAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->globalAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const v1, 0xffffff

    and-int/2addr p1, v1

    iget v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->baseColor:I

    if-ne v1, p1, :cond_1

    iget v1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->colorAlpha:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->colorAlpha:I

    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->baseColor:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->cornerRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->cornerRadius:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->isDarkMode:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->isDarkMode:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->overlayPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setOpaqueBlend(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->opaqueBlend:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->opaqueBlend:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setOpaqueBlendBgColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->opaqueBlendBgColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->opaqueBlendBgColor:I

    iget-boolean p1, p0, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->opaqueBlend:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
