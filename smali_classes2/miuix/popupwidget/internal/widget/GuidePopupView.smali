.class public Lmiuix/popupwidget/internal/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Z

.field public d:I

.field public e:Ljy/f;

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:F

.field public final l:F

.field public m:F

.field public final n:I

.field public final o:Landroid/graphics/Paint;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, Lfy/a;->guidePopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:Landroid/graphics/Paint;

    new-instance v2, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;

    invoke-direct {v2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v2, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    sget-object v3, Lfy/i;->GuidePopupView:[I

    sget v4, Lfy/h;->Widget_GuidePopupView_DayNight:I

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lfy/i;->GuidePopupView_startPointRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:F

    sget p2, Lfy/i;->GuidePopupView_lineLength:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    sget v3, Lfy/i;->GuidePopupView_textCircleRadius:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    sget v0, Lfy/i;->GuidePopupView_android_colorBackground:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    sget v0, Lfy/i;->GuidePopupView_paintColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lfy/i;->GuidePopupView_android_textSize:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v0, Lfy/i;->GuidePopupView_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    return-void
.end method

.method private getMirroredMode()I
    .locals 1

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    iget-object v7, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v8, v5

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v3, v5

    if-eqz v2, :cond_1

    packed-switch v2, :pswitch_data_0

    move v2, v4

    goto :goto_0

    :pswitch_0
    const/high16 v2, -0x3cf90000    # -135.0f

    goto :goto_0

    :pswitch_1
    const/high16 v2, 0x42340000    # 45.0f

    goto :goto_0

    :pswitch_2
    const/high16 v2, 0x43070000    # 135.0f

    goto :goto_0

    :pswitch_3
    const/high16 v2, -0x3dcc0000    # -45.0f

    goto :goto_0

    :pswitch_4
    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :pswitch_5
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v8, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/high16 v2, 0x40000000    # 2.0f

    move v4, v2

    sub-float v2, v8, v4

    add-float/2addr v4, v8

    iget v10, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:F

    add-float v5, v3, v10

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    invoke-virtual {p1, v8, v3, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    add-float v5, v3, v2

    move v4, v8

    move-object v6, v7

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    add-float/2addr v5, v3

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    return p0
.end method

.method public getColorBackground()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    return p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lfy/e;->text_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/widget/LinearLayout;

    sget v0, Lfy/e;->mirrored_text_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    if-eqz v1, :cond_0

    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setAnchor(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v1, v5

    iget v3, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x3

    if-ne v1, v11, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    sub-int v11, v5, v6

    iget v13, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    sub-int/2addr v11, v13

    iget v14, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    sub-int v15, v1, v14

    iget v3, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    sub-int/2addr v15, v3

    filled-new-array {v6, v11, v14, v15}, [I

    move-result-object v11

    div-int/2addr v3, v9

    add-int/2addr v3, v14

    div-int/2addr v13, v9

    add-int/2addr v13, v6

    const/high16 v6, -0x80000000

    move v14, v10

    :goto_0
    if-ge v10, v7, :cond_4

    aget v15, v11, v10

    iget v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    if-lt v15, v2, :cond_2

    goto :goto_1

    :cond_2
    if-le v15, v6, :cond_3

    move v14, v10

    move v6, v15

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move v10, v14

    :goto_1
    if-eqz v10, :cond_b

    if-eq v10, v8, :cond_9

    if-eq v10, v9, :cond_7

    if-eq v10, v12, :cond_5

    goto :goto_6

    :cond_5
    int-to-float v1, v13

    iget v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    :goto_2
    move v2, v7

    goto :goto_7

    :cond_6
    sub-int/2addr v5, v13

    int-to-float v1, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    :goto_3
    const/4 v2, 0x7

    goto :goto_7

    :cond_7
    int-to-float v1, v13

    iget v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    :goto_4
    const/4 v2, 0x6

    goto :goto_7

    :cond_8
    sub-int/2addr v5, v13

    int-to-float v1, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    :goto_5
    move v2, v4

    goto :goto_7

    :cond_9
    int-to-float v2, v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    goto :goto_2

    :cond_a
    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d

    goto :goto_4

    :cond_b
    int-to-float v2, v3

    iget v5, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_c

    goto :goto_3

    :cond_c
    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    move v2, v10

    :goto_7
    invoke-virtual {v0, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    return-void

    :cond_e
    iget-boolean v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Z

    if-nez v1, :cond_f

    iput v10, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    goto :goto_8

    :cond_f
    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    div-int/2addr v1, v9

    iget v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    div-int/2addr v2, v9

    int-to-double v13, v1

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    int-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v3, v5

    iget v5, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    if-eqz v5, :cond_11

    if-eq v5, v8, :cond_11

    if-eq v5, v9, :cond_10

    if-eq v5, v12, :cond_10

    iput v3, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    goto :goto_8

    :cond_10
    iput v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    goto :goto_8

    :cond_11
    iput v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    :goto_8
    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/widget/LinearLayout;

    iget v3, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    int-to-float v3, v3

    iget v5, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    add-float/2addr v3, v5

    iget v5, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:F

    add-float/2addr v3, v5

    iget v5, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    iget v6, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    div-int/2addr v6, v9

    add-int/2addr v6, v5

    iget v5, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    iget v0, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    div-int/2addr v0, v9

    add-int/2addr v0, v5

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :pswitch_0
    int-to-float v5, v6

    add-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v10, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v9

    :goto_9
    sub-int/2addr v0, v5

    goto :goto_b

    :pswitch_1
    int-to-float v5, v6

    sub-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v10, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v9

    goto :goto_9

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v9

    sub-int v10, v6, v5

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v9

    :goto_a
    int-to-float v5, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_b

    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v9

    sub-int v10, v6, v5

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v9

    goto :goto_a

    :goto_b
    float-to-double v5, v3

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    double-to-int v5, v8

    int-to-float v6, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    if-eq v1, v7, :cond_15

    if-eq v1, v4, :cond_14

    const/4 v4, 0x6

    if-eq v1, v4, :cond_13

    const/4 v4, 0x7

    if-eq v1, v4, :cond_12

    goto :goto_e

    :cond_12
    add-int/2addr v10, v5

    :goto_c
    add-int/2addr v0, v3

    goto :goto_e

    :cond_13
    sub-int/2addr v10, v5

    :goto_d
    sub-int/2addr v0, v3

    goto :goto_e

    :cond_14
    sub-int/2addr v10, v5

    goto :goto_c

    :cond_15
    add-int/2addr v10, v5

    goto :goto_d

    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v10, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return v2

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:Ljy/f;

    invoke-virtual {p0}, Ljy/c;->b()V

    return v2
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    return-void
.end method

.method public setGuidePopupWindow(Ljy/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:Ljy/f;

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method
