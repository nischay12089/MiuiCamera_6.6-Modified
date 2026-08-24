.class public final Ljy/f;
.super Ljy/c;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Ljy/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ljy/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Ljy/f;->i:I

    new-instance p1, Ljy/f$a;

    invoke-direct {p1, p0}, Ljy/f$a;-><init>(Ljy/f;)V

    iput-object p1, p0, Ljy/f;->k:Ljy/f$a;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljy/f;->k:Ljy/f$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Ljy/f;->j:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Ljy/c;->e()V

    iget-object v4, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    move-result v4

    const/16 v7, 0x11

    const/16 v8, 0x12

    const/16 v9, 0x10

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    if-eq v4, v12, :cond_2

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v0, v4}, Ljy/c;->f(I)V

    iget-object v4, v0, Ljy/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lfy/c;->miuix_appcompat_guide_popup_horizontal_padding:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lfy/c;->miuix_appcompat_guide_popup_vertical_padding:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v5, Lfy/c;->miuix_appcompat_arrow_popup_view_paddingStart:I

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v7, Lfy/c;->miuix_appcompat_arrow_popup_view_paddingTop:I

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    invoke-static {v4, v15}, Lxx/n;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v8, v15, Landroid/graphics/Point;->x:I

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v15, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v15, v8, v9}, Landroid/view/View;->measure(II)V

    iget-object v8, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    sget v9, Lfy/e;->content_wrapper:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v10, v0, Ljy/f;->i:I

    const/4 v11, 0x2

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    mul-int/2addr v5, v11

    sub-int v5, v9, v5

    mul-int/2addr v13, v11

    sub-int/2addr v5, v13

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    :goto_2
    iget v5, v0, Ljy/f;->h:I

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    mul-int/lit8 v5, v7, 0x2

    sub-int v5, v15, v5

    mul-int/lit8 v10, v14, 0x2

    sub-int/2addr v5, v10

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3
    iget-object v10, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v10, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    iget-object v10, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iput v2, v10, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    iput v3, v10, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    new-array v10, v11, [I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v13, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    invoke-virtual {v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c()I

    move-result v13

    move/from16 v16, v6

    iget-object v6, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v6}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    move-result v11

    invoke-virtual {v6, v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)I

    move-result v6

    filled-new-array {v13, v6}, [I

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lfy/c;->miuix_appcompat_guide_popup_margin_horizontal:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    aget v13, v6, v16

    aget v18, v10, v16

    add-int v18, v18, v2

    const/4 v2, 0x1

    aget v10, v10, v2

    add-int/2addr v10, v3

    iget-object v3, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v12, :cond_e

    const/16 v12, 0x9

    if-eq v3, v12, :cond_e

    const/16 v12, 0xa

    if-ne v3, v12, :cond_5

    goto :goto_d

    :cond_5
    const/16 v12, 0x10

    if-eq v3, v12, :cond_d

    const/16 v12, 0x12

    if-eq v3, v12, :cond_d

    const/16 v12, 0x11

    if-ne v3, v12, :cond_6

    goto :goto_b

    :cond_6
    if-eq v3, v2, :cond_8

    const/16 v12, 0x40

    if-ne v3, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v2, v18

    goto :goto_e

    :cond_8
    :goto_5
    iget v12, v0, Ljy/c;->e:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_a

    const/4 v2, 0x2

    if-ne v12, v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v13, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v13, v16

    :goto_6
    const/16 v2, 0x20

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v13, 0x1

    goto :goto_6

    :goto_8
    if-ne v3, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    move/from16 v2, v16

    :goto_9
    xor-int/2addr v2, v13

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_a

    :cond_c
    neg-int v2, v9

    :goto_a
    add-int v18, v18, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v15, v2

    const/16 v17, 0x2

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v10, v15

    goto :goto_4

    :cond_d
    :goto_b
    add-int/2addr v13, v5

    add-int/2addr v13, v14

    sub-int/2addr v10, v13

    :goto_c
    move v2, v11

    goto :goto_e

    :cond_e
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v13

    add-int/2addr v10, v2

    goto :goto_c

    :goto_e
    filled-new-array {v2, v10}, [I

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    aget v6, v6, v16

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v9, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v10, v5, 0x5

    add-int/2addr v10, v6

    const/16 v17, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v10, v14

    if-lt v9, v10, :cond_f

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v11, v5, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_13

    :cond_f
    iget-object v9, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_11

    iget-object v9, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    move-result v9

    const/16 v12, 0x40

    if-ne v9, v12, :cond_10

    goto :goto_f

    :cond_10
    iget-object v9, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_10

    :cond_11
    :goto_f
    iget-object v9, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    move-result v9

    :goto_10
    iget-object v10, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v10}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    move-result v10

    const/16 v12, 0x20

    if-eq v10, v12, :cond_13

    iget-object v10, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v10}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    move-result v10

    const/16 v12, 0x40

    if-ne v10, v12, :cond_12

    goto :goto_11

    :cond_12
    iget-object v4, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    move-result v4

    goto :goto_12

    :cond_13
    :goto_11
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    sub-int/2addr v4, v14

    const/16 v17, 0x2

    div-int/lit8 v4, v4, 0x2

    :goto_12
    invoke-virtual {v3, v11, v4, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_13
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget v4, v2, v16

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    const/4 v13, 0x1

    aget v2, v2, v13

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    const v3, 0x800033

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v0}, Ljy/c;->a()V

    iget-object v1, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-boolean v2, v0, Ljy/c;->d:Z

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    iget-object v0, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Liy/a;

    invoke-direct {v2, v0}, Liy/a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_14
    move/from16 v16, v6

    iget-object v4, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v4, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    iget-object v4, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iput v2, v4, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    iput v3, v4, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    move/from16 v2, v16

    const v3, 0x800033

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v0}, Ljy/c;->a()V

    iget-object v1, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-boolean v2, v0, Ljy/c;->d:Z

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    iget-object v0, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Liy/a;

    invoke-direct {v2, v0}, Liy/a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final h(I)V
    .locals 9

    iget-object v0, p0, Ljy/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v1}, Lxx/n;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    sget v8, Lfy/a;->guidePopupTextStyle:I

    invoke-direct {v6, v0, v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lfy/c;->miuix_popup_guide_text_view_max_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Landroid/view/View;->setTextDirection(I)V

    iget v5, v1, Landroid/graphics/Point;->x:I

    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v8, v1, Landroid/graphics/Point;->y:I

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    filled-new-array {v5, v7}, [I

    move-result-object v5

    iget v7, p0, Ljy/f;->h:I

    aget v8, v5, v3

    add-int/2addr v7, v8

    iput v7, p0, Ljy/f;->h:I

    iget v7, p0, Ljy/f;->i:I

    const/4 v8, 0x1

    aget v5, v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ljy/f;->i:I

    iget-object v5, p0, Ljy/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;IIZ)V
    .locals 2

    iput-boolean p4, p0, Ljy/c;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Ljy/f;->g(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object p3, p0, Ljy/f;->k:Ljy/f$a;

    iget p0, p0, Ljy/f;->g:I

    int-to-long v0, p0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p0, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string p2, "2.0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget p0, Lmiuix/view/i;->o:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method
