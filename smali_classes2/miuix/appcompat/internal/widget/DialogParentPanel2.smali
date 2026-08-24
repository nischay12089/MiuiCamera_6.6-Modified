.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;,
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->f:I

    iput v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setSmoothCornerEnable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$f;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    new-instance v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    new-instance p1, Lix/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lix/e;

    new-instance p1, Lsx/a;

    invoke-direct {p1, p0}, Lsx/a;-><init>(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/c;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:Z

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lxx/n;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    iget-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    if-eq v1, v0, :cond_0

    sget v1, Lex/a$c;->windowFixedWidthMinor:I

    invoke-static {v2, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->g:Landroid/util/TypedValue;

    sget v1, Lex/a$c;->windowFixedHeightMajor:I

    invoke-static {v2, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->h:Landroid/util/TypedValue;

    sget v1, Lex/a$c;->windowFixedWidthMajor:I

    invoke-static {v2, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->i:Landroid/util/TypedValue;

    sget v1, Lex/a$c;->windowFixedHeightMinor:I

    invoke-static {v2, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->j:Landroid/util/TypedValue;

    sget v1, Lex/a$c;->windowMaxWidthMinor:I

    invoke-static {v2, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->k:Landroid/util/TypedValue;

    sget v1, Lex/a$c;->windowMaxWidthMajor:I

    invoke-static {v2, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->l:Landroid/util/TypedValue;

    sget v1, Lex/a$c;->windowMaxHeightMinor:I

    invoke-static {v2, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->m:Landroid/util/TypedValue;

    sget v1, Lex/a$c;->windowFullHeightMajor:I

    invoke-static {v2, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    sget v1, Lex/a$c;->windowMaxHeightMajor:I

    invoke-static {v2, v1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->n:Landroid/util/TypedValue;

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    :cond_0
    invoke-static {v2}, Lxx/a;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    return p0
.end method

.method public getPanelMaxLimitHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->e:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lex/a$f;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    iget v1, v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:I

    const-string v2, "DialogParentPanel2"

    const-string v3, ", maxValue = "

    const-string v4, ", fixedValue = "

    const-string v5, ", size = "

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    const/high16 v15, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v10, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->g:Landroid/util/TypedValue;

    iget-object v11, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->i:Landroid/util/TypedValue;

    iget-object v12, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->k:Landroid/util/TypedValue;

    iget-object v13, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->l:Landroid/util/TypedValue;

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Z)[I

    move-result-object v1

    iget-object v10, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lix/e;

    aget v11, v1, v8

    aget v12, v1, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    if-ne v10, v6, :cond_2

    if-lez v11, :cond_1

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_0

    :cond_1
    if-lez v12, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_0

    :cond_2
    move/from16 v10, p1

    :goto_0
    iget-boolean v11, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->p:Z

    if-eqz v11, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const-string v12, "getWidthMeasureSpecForDialog: measuredValue = "

    invoke-static {v10, v11, v12, v5, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v12, v1, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v7

    invoke-static {v11, v2, v1}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_3
    move v1, v10

    :goto_1
    iget v10, v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->f:I

    if-lez v10, :cond_4

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_5

    :cond_4
    iget-boolean v10, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->o:Z

    if-nez v10, :cond_6

    iget-boolean v10, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move v10, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v10, v7

    :goto_3
    iget-object v11, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->j:Landroid/util/TypedValue;

    move v12, v10

    move-object v10, v11

    iget-object v11, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->h:Landroid/util/TypedValue;

    move v13, v12

    iget-object v12, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->m:Landroid/util/TypedValue;

    move v14, v13

    iget-object v13, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->n:Landroid/util/TypedValue;

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual/range {v9 .. v14}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Z)[I

    move-result-object v10

    iget-object v11, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lix/e;

    aget v12, v10, v8

    aget v13, v10, v17

    iget v14, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->e:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    if-ne v11, v6, :cond_9

    if-lez v12, :cond_7

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    move v13, v14

    :cond_8
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_9
    move/from16 v6, p2

    :goto_4
    iget-boolean v11, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->p:Z

    if-eqz v11, :cond_a

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const-string v12, "getHeightMeasureSpecForDialog: measuredValue = "

    invoke-static {v6, v11, v12, v5, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v10, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v10, v17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", useMaxLimit = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mPanelMaxLimitHeight = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->e:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsFlipTinyScreen = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->o:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsFreeWindowMode = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v9, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v2, v6

    :goto_5
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;)V
    .locals 0

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFenceEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:Z

    :cond_0
    return-void
.end method

.method public setIsDebugEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->p:Z

    return-void
.end method

.method public setIsInTinyScreen(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->o:Z

    :cond_0
    return-void
.end method

.method public setPanelFixedHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->f:I

    return-void
.end method

.method public setPanelFixedWidth(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:I

    return-void
.end method

.method public setPanelMaxLimitHeight(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->e:I

    return-void
.end method
