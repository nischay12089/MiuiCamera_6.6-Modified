.class public Lmiuix/theme/symbol/SymbolDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final STATE_DISABLED:[I

.field private static final STATE_PRESSED:[I


# instance fields
.field private autoMirroredCompat:Z

.field private backgroundBrush:LHy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy/c<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundContourBrush:LHy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy/c<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundContourWidthPx:I

.field private compatAlpha:I

.field private contourBrush:LHy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy/c<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private contourWidthPx:I

.field private disabledAlpha:F

.field private drawBackgroundContour:Z

.field private drawContour:Z

.field private drawIconColor:I

.field private effectiveIconColor:I

.field private effectiveShadowColor:I

.field private fontPath:Ljava/lang/String;

.field private iconBrush:LHy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy/c<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private iconColorFilter:Landroid/graphics/ColorFilter;

.field private iconHeight:I

.field private iconOffsetXPx:I

.field private iconOffsetYPx:I

.field private iconSize:I

.field private iconText:Ljava/lang/String;

.field private iconWidth:I

.field private invalidateShadowEnabled:Z

.field private invalidationEnabled:Z

.field private layerColorStateLists:[Landroid/content/res/ColorStateList;

.field private layerColors:[I

.field private layerPaints:[Landroid/text/TextPaint;

.field private layerTexts:[Ljava/lang/String;

.field private normalAlpha:F

.field private paddingBounds:Landroid/graphics/Rect;

.field private paddingPx:I

.field private pressedAlpha:F

.field private res:Landroid/content/res/Resources;

.field private respectFontBounds:Z

.field private roundedCornerRxPx:F

.field private roundedCornerRyPx:F

.field private shadowColor:Landroid/content/res/ColorStateList;

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private sizeXPx:I

.field private sizeYPx:I

.field private textBound:Landroid/graphics/Rect;

.field private textBoundOffset:Landroid/graphics/Point;

.field private theme:Landroid/content/res/Resources$Theme;

.field private tint:Landroid/content/res/ColorStateList;

.field private tintFilter:Landroid/graphics/ColorFilter;

.field private tintPorterMode:Landroid/graphics/PorterDuff$Mode;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_DISABLED:[I

    const v0, 0x101009e

    const v1, 0x10100a7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_PRESSED:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, LHy/c;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {v0, v1}, LHy/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    .line 3
    new-instance v0, LHy/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, LHy/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:LHy/c;

    .line 4
    new-instance v0, LHy/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, LHy/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:LHy/c;

    .line 5
    new-instance v0, LHy/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, LHy/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:LHy/c;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    .line 11
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawIconColor:I

    const/16 v1, 0xff

    .line 12
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    .line 13
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    .line 14
    iput-boolean v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->invalidationEnabled:Z

    .line 15
    iput-boolean v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->invalidateShadowEnabled:Z

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    .line 17
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    .line 18
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    .line 19
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawContour:Z

    .line 20
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    .line 22
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    .line 23
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    .line 24
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    .line 25
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    .line 26
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    .line 27
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 29
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 30
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 31
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    const v0, 0x3e99999a    # 0.3f

    .line 33
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;IILandroid/content/res/ColorStateList;)V
    .locals 9

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    move v6, p4

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lmiuix/theme/symbol/SymbolDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/String;Landroid/graphics/Typeface;IIILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/Typeface;II[I)V
    .locals 9

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 79
    invoke-static {p2}, Lmiuix/theme/symbol/SymbolDrawable;->checkLayerTexts([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v8, 0x0

    move v6, p4

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    move v7, p5

    .line 80
    invoke-direct/range {v0 .. v8}, Lmiuix/theme/symbol/SymbolDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/String;Landroid/graphics/Typeface;IIILandroid/content/res/ColorStateList;)V

    .line 81
    invoke-virtual {v0, p2, p6}, Lmiuix/theme/symbol/SymbolDrawable;->setLayers([Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/Typeface;II[Landroid/content/res/ColorStateList;)V
    .locals 9

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 83
    invoke-static {p2}, Lmiuix/theme/symbol/SymbolDrawable;->checkLayerTexts([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v8, 0x0

    move v6, p4

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    move v7, p5

    .line 84
    invoke-direct/range {v0 .. v8}, Lmiuix/theme/symbol/SymbolDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/String;Landroid/graphics/Typeface;IIILandroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {v0, p2, p6}, Lmiuix/theme/symbol/SymbolDrawable;->setLayers([Ljava/lang/String;[Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/String;Landroid/graphics/Typeface;IIILandroid/content/res/ColorStateList;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, LHy/c;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {v0, v1}, LHy/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    .line 38
    new-instance v0, LHy/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, LHy/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:LHy/c;

    .line 39
    new-instance v0, LHy/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, LHy/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:LHy/c;

    .line 40
    new-instance v0, LHy/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, LHy/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:LHy/c;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    .line 46
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawIconColor:I

    const/16 v1, 0xff

    .line 47
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    .line 48
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    .line 49
    iput-boolean v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->invalidationEnabled:Z

    .line 50
    iput-boolean v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->invalidateShadowEnabled:Z

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    .line 52
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    .line 53
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    .line 54
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawContour:Z

    .line 55
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 56
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    .line 57
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    .line 58
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    .line 59
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    .line 60
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    .line 61
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    .line 62
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 64
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 65
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 66
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    const v0, 0x3e99999a    # 0.3f

    .line 68
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    .line 69
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->res:Landroid/content/res/Resources;

    .line 70
    iput-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->theme:Landroid/content/res/Resources$Theme;

    .line 71
    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    if-lez p5, :cond_0

    .line 73
    iput p5, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    :cond_0
    if-lez p6, :cond_1

    .line 74
    iput p6, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    :cond_1
    if-lez p7, :cond_2

    .line 75
    iput p7, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    .line 76
    :cond_2
    iput-object p8, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 77
    invoke-direct {p0, p4}, Lmiuix/theme/symbol/SymbolDrawable;->initBrushes(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static buildTypeface(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 7

    const-string v0, "fonts/misymbol_vf.ttf"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'wght\' "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, LHy/b;->a:I

    const/16 v4, 0x1f

    const/16 v5, 0x32

    if-lt v1, v4, :cond_0

    invoke-static {v3}, LSd/f;->a(Landroid/content/res/Configuration;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v3}, LSd/f;->a(Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "key_var_font_scale="

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :catch_0
    :goto_0
    move v1, v5

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v6, "}"

    add-int/lit8 v3, v3, 0x13

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-gez v1, :cond_3

    const/16 v1, 0xfa

    goto :goto_3

    :cond_3
    const/16 v3, 0x64

    if-le v1, v3, :cond_4

    const/16 v1, 0x1f4

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    const/16 v1, 0x14a

    goto :goto_3

    :cond_5
    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v5, :cond_6

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    const/high16 v3, 0x437a0000    # 250.0f

    :goto_2
    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_3

    :cond_6
    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/high16 v4, 0x432a0000    # 170.0f

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    const/high16 v3, 0x43a50000    # 330.0f

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    if-eqz p1, :cond_7

    move-object v3, p1

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    invoke-direct {v2, p0, v3}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning!! fontPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " build typeface failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuixSymbol"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/graphics/Typeface$Builder;

    invoke-direct {p0, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static checkLayerTexts([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "layerTexts must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private drawMultiColorLayers(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    if-lez p2, :cond_0

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    aget-object v8, v1, v0

    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColors:[I

    aget v1, v1, v0

    :goto_3
    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    invoke-direct {p0, v1, v2}, Lmiuix/theme/symbol/SymbolDrawable;->updateColorWithAlpha(II)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-boolean v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v2

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_3
    move-object v2, p1

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float v6, p1

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v1

    int-to-float v7, p1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method private drawSingleColor(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v2, v2, LHy/c;->a:Landroid/graphics/Paint;

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v1, v1, LHy/c;->a:Landroid/graphics/Paint;

    check-cast v1, Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v2, v2, LHy/c;->a:Landroid/graphics/Paint;

    check-cast v2, Landroid/text/TextPaint;

    iget v3, v0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    invoke-direct {v0, v1, v3}, Lmiuix/theme/symbol/SymbolDrawable;->updateColorWithAlpha(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    if-eqz v1, :cond_2

    iget-object v3, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v2

    iget-object v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v0, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v8, v0, LHy/c;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v10, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v13, v1

    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    int-to-float v14, v1

    iget-object v0, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v15, v0, LHy/c;->a:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->res:Landroid/content/res/Resources;

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->theme:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, LGy/b;->SymbolDrawable:[I

    invoke-virtual {p3, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p3, LGy/b;->SymbolDrawable:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    sget p3, LGy/b;->SymbolDrawable_symbolTintColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    sget p3, LGy/b;->SymbolDrawable_android_fontFamily:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->fontPath:Ljava/lang/String;

    sget p3, LGy/b;->SymbolDrawable_symbolShadowColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    sget p3, LGy/b;->SymbolDrawable_symbolShadowDx:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    sget p3, LGy/b;->SymbolDrawable_symbolShadowDy:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    sget p3, LGy/b;->SymbolDrawable_symbolShadowRadius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    sget p3, LGy/b;->SymbolDrawable_symbolNormalAlpha:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    sget p3, LGy/b;->SymbolDrawable_symbolPressedAlpha:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    sget p3, LGy/b;->SymbolDrawable_symbolDisabledAlpha:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    sget p3, LGy/b;->SymbolDrawable_symbolIconWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    sget p3, LGy/b;->SymbolDrawable_symbolIconHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    sget p3, LGy/b;->SymbolDrawable_symbolIconSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    sget p3, LGy/b;->SymbolDrawable_symbolAutoMirroredCompat:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    sget p3, LGy/b;->SymbolDrawable_symbolRespectFont:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    sget p3, LGy/b;->SymbolDrawable_symbolIconOffsetX:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    sget p3, LGy/b;->SymbolDrawable_symbolIconOffsetY:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    sget p3, LGy/b;->SymbolDrawable_symbolText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    :cond_1
    sget p3, LGy/b;->SymbolDrawable_symbolLayers:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v0, LGy/b;->SymbolDrawable_symbolLayerColors:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->fontPath:Ljava/lang/String;

    invoke-static {p1, v1}, Lmiuix/theme/symbol/SymbolDrawable;->buildTypeface(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    if-gtz p1, :cond_2

    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    if-lez p2, :cond_3

    :cond_2
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    :cond_3
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lmiuix/theme/symbol/SymbolDrawable;->initBrushes(Landroid/graphics/Typeface;)V

    invoke-direct {p0, p3, v0}, Lmiuix/theme/symbol/SymbolDrawable;->initLayersFromAttrs(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTintColor()V

    :cond_4
    iget p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    invoke-direct {p0, p1}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    return-void
.end method

.method private initBrushes(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v0, v0, LHy/c;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object p1, p1, LHy/c;->a:Landroid/graphics/Paint;

    check-cast p1, Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object p1, p1, LHy/c;->a:Landroid/graphics/Paint;

    check-cast p1, Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object p1, p1, LHy/c;->a:Landroid/graphics/Paint;

    check-cast p1, Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:LHy/c;

    iget-object p1, p1, LHy/c;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:LHy/c;

    iget-object p0, p0, LHy/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private initLayersFromAttrs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setLayers([Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method private needMirroring()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, La0/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private offsetIcon(Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    iget p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    add-int/2addr p1, p0

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private setAlphaF(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmiuix/theme/symbol/SymbolDrawable;->setAlpha(I)V

    return-void
.end method

.method private toDisabledState()Z
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    const/4 p0, 0x1

    return p0
.end method

.method private toNormalState()Z
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    const/4 p0, 0x1

    return p0
.end method

.method private toPressedState()Z
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    const/4 p0, 0x1

    return p0
.end method

.method private updateColorWithAlpha(II)I
    .locals 0

    ushr-int/lit8 p0, p1, 0x18

    mul-int/2addr p0, p2

    div-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const p2, 0xffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private updatePaddingBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    if-ltz v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    add-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method private updateShadow()V
    .locals 4

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object p0, p0, LHy/c;->a:Landroid/graphics/Paint;

    check-cast p0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveShadowColor:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object p0, p0, LHy/c;->a:Landroid/graphics/Paint;

    check-cast p0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v1, v1, LHy/c;->a:Landroid/graphics/Paint;

    check-cast v1, Landroid/text/TextPaint;

    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    iget v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    iget p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private updateTextBounds()V
    .locals 7

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    if-lez v1, :cond_0

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v2, v2, LHy/c;->a:Landroid/graphics/Paint;

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v2, v2, LHy/c;->a:Landroid/graphics/Paint;

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move v2, v5

    :goto_2
    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    aget-object v3, v3, v2

    iget-object v4, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method private updateTintColor()V
    .locals 3

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintFilter:Landroid/graphics/ColorFilter;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public clearLayers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColors:[I

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColorStateLists:[Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public copy(Lmiuix/theme/symbol/SymbolDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/graphics/Typeface;IIIILjava/lang/String;ZIIZZZFFIIIIIFFFLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/ColorFilter;)Lmiuix/theme/symbol/SymbolDrawable;
    .locals 9

    if-eqz p1, :cond_0

    move-object/from16 v3, p9

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/theme/symbol/SymbolDrawable;

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v3, p9

    move-object/from16 v8, p27

    invoke-direct/range {v0 .. v8}, Lmiuix/theme/symbol/SymbolDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/String;Landroid/graphics/Typeface;IIILandroid/content/res/ColorStateList;)V

    move-object p1, v0

    :goto_0
    if-eqz p8, :cond_1

    move/from16 p2, p8

    goto :goto_1

    :cond_1
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    :goto_1
    iput p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    if-eqz v3, :cond_2

    move-object p2, v3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    :goto_2
    iput-object p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    move/from16 p2, p10

    iput-boolean p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    const/4 p2, -0x1

    move/from16 p3, p11

    if-eq p3, p2, :cond_3

    goto :goto_3

    :cond_3
    iget p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    :goto_3
    iput p3, p1, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    move/from16 p3, p12

    if-eq p3, p2, :cond_4

    move p2, p3

    goto :goto_4

    :cond_4
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    :goto_4
    iput p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    move/from16 p2, p13

    iput-boolean p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    move/from16 p2, p14

    iput-boolean p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->drawContour:Z

    move/from16 p2, p15

    iput-boolean p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p3, p16, p2

    if-eqz p3, :cond_5

    move/from16 p3, p16

    goto :goto_5

    :cond_5
    iget p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    :goto_5
    iput p3, p1, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    cmpl-float p2, p17, p2

    if-eqz p2, :cond_6

    move/from16 p2, p17

    goto :goto_6

    :cond_6
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    :goto_6
    iput p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    if-eqz p18, :cond_7

    move/from16 p2, p18

    goto :goto_7

    :cond_7
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    :goto_7
    iput p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    if-eqz p19, :cond_8

    move/from16 p2, p19

    goto :goto_8

    :cond_8
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    :goto_8
    iput p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    if-eqz p20, :cond_9

    move/from16 p2, p20

    goto :goto_9

    :cond_9
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    :goto_9
    iput p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    if-eqz p21, :cond_a

    move/from16 p2, p21

    goto :goto_a

    :cond_a
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    :goto_a
    iput p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    if-eqz p22, :cond_b

    move/from16 p2, p22

    goto :goto_b

    :cond_b
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    :goto_b
    iput p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    const/4 p2, 0x0

    cmpl-float p3, p23, p2

    if-eqz p3, :cond_c

    move/from16 p3, p23

    goto :goto_c

    :cond_c
    iget p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    :goto_c
    iput p3, p1, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    cmpl-float p3, p24, p2

    if-eqz p3, :cond_d

    move/from16 p3, p24

    goto :goto_d

    :cond_d
    iget p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    :goto_d
    iput p3, p1, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    cmpl-float p2, p25, p2

    if-eqz p2, :cond_e

    move/from16 p2, p25

    goto :goto_e

    :cond_e
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    :goto_e
    iput p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    if-eqz p26, :cond_f

    move-object/from16 p2, p26

    goto :goto_f

    :cond_f
    iget-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    :goto_f
    iput-object p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p27, :cond_10

    move-object/from16 p2, p27

    goto :goto_10

    :cond_10
    iget-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    :goto_10
    iput-object p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eqz p28, :cond_11

    move-object/from16 p2, p28

    goto :goto_11

    :cond_11
    iget-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    :goto_11
    iput-object p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p29, :cond_12

    move-object/from16 p2, p29

    goto :goto_12

    :cond_12
    iget-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    :goto_12
    iput-object p2, p1, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    iget-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    if-eqz p2, :cond_13

    iget-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColorStateLists:[Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_13

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColorStateLists:[Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, [Landroid/content/res/ColorStateList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2, p0}, Lmiuix/theme/symbol/SymbolDrawable;->setLayers([Ljava/lang/String;[Landroid/content/res/ColorStateList;)V

    :cond_13
    if-eqz v3, :cond_14

    iput-object v3, p1, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    :cond_14
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->updatePaddingBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTextBounds()V

    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->offsetIcon(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->needMirroring()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    iget v5, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    iget-object v6, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:LHy/c;

    iget-object v6, v6, LHy/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    iget v5, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    iget-object v6, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:LHy/c;

    iget-object v6, v6, LHy/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    iget v5, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    iget-object v6, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:LHy/c;

    iget-object v6, v6, LHy/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0}, Lmiuix/theme/symbol/SymbolDrawable;->drawMultiColorLayers(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v0}, Lmiuix/theme/symbol/SymbolDrawable;->drawSingleColor(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_2
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->needMirroring()Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    neg-int p0, p0

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_5
    iget p0, v0, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintFilter:Landroid/graphics/ColorFilter;

    const/4 v1, -0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lmiuix/theme/symbol/SymbolDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public isMultiColor()Z
    .locals 0

    iget-object p0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStateChange([I)Z
    .locals 6

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    invoke-virtual {v0, p1}, LHy/c;->a([I)Z

    move-result v0

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:LHy/c;

    invoke-virtual {v1, p1}, LHy/c;->a([I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:LHy/c;

    invoke-virtual {v1, p1}, LHy/c;->a([I)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:LHy/c;

    invoke-virtual {v1, p1}, LHy/c;->a([I)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v3

    :goto_5
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTintColor()V

    move v0, v3

    :cond_6
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColorStateLists:[Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    :goto_6
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColorStateLists:[Landroid/content/res/ColorStateList;

    array-length v4, v1

    if-ge v2, v4, :cond_8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v4, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColors:[I

    aget v5, v4, v2

    if-eq v1, v5, :cond_7

    aput v1, v4, v2

    move v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    sget-object v1, Lmiuix/theme/symbol/SymbolDrawable;->STATE_DISABLED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->toDisabledState()Z

    return v0

    :cond_9
    sget-object v1, Lmiuix/theme/symbol/SymbolDrawable;->STATE_PRESSED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->toPressedState()Z

    return v0

    :cond_a
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->toNormalState()Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v0, v0, LHy/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:LHy/c;

    iget-object v0, v0, LHy/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:LHy/c;

    iget-object v0, v0, LHy/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:LHy/c;

    iget-object v0, v0, LHy/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setIconOffset(II)V
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    iput p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setLayerColor(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmiuix/theme/symbol/SymbolDrawable;->setLayerColor(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLayerColor(ILandroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColorStateLists:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aput-object p2, v0, p1

    .line 4
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColors:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    aput p2, v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLayers([Ljava/lang/String;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p2, v1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setLayers([Ljava/lang/String;[Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLayers([Ljava/lang/String;[Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 6
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 7
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerTexts:[Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColorStateLists:[Landroid/content/res/ColorStateList;

    .line 9
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColors:[I

    .line 10
    array-length v0, p1

    new-array v0, v0, [Landroid/text/TextPaint;

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerColors:[I

    aget-object v3, p2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    aget-object v5, p2, v1

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v1

    .line 13
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    new-instance v3, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    aput-object v3, v2, v1

    .line 14
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    aget-object v2, v2, v1

    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    aget-object p1, p1, v0

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layerTexts and layerColors must have same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layerTexts must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRespectFontBounds(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadow(IFFF)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 2
    iput p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 3
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    .line 4
    iput p4, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 5
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShadow(Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 7
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 8
    iput p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 9
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    .line 10
    iput p4, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 11
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowDx(F)V
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowDy(F)V
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTintColor()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:LHy/c;

    iget-object v0, v0, LHy/c;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->layerPaints:[Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
