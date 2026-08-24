.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondaryTabView"
.end annotation


# instance fields
.field public m:Lj/a$d;

.field public final n:Lmiuix/appcompat/widget/a;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Z

    new-instance p2, Lmiuix/appcompat/widget/a;

    sget-object v0, Lmiuix/appcompat/widget/a$a;->a:Lmiuix/appcompat/widget/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p2, Lmiuix/appcompat/widget/a;->c:I

    iput-object p1, p2, Lmiuix/appcompat/widget/a;->b:Landroid/content/Context;

    iput-object v0, p2, Lmiuix/appcompat/widget/a;->e:Lmiuix/appcompat/widget/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$e;->miuix_appcompat_badge_drawable_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    sget v0, Lex/a$c;->actionBarTabBadgeIcon:I

    invoke-static {p1, v0}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n:Lmiuix/appcompat/widget/a;

    return-void
.end method

.method public static synthetic e(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->setBadgeNeeded(Z)V

    return-void
.end method

.method private setBadgeDisappearOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Z

    return-void
.end method

.method private setBadgeNeeded(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n:Lmiuix/appcompat/widget/a;

    if-eqz v1, :cond_18

    if-eqz v2, :cond_19

    iget v1, v2, Lmiuix/appcompat/widget/a;->c:I

    const/4 v3, 0x2

    const-string v4, "BadgeDrawable"

    const/4 v5, 0x3

    if-ltz v1, :cond_0

    if-gt v1, v5, :cond_0

    iput v1, v2, Lmiuix/appcompat/widget/a;->c:I

    goto :goto_0

    :cond_0
    const-string v1, "set invalid gravity value."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v2, Lmiuix/appcompat/widget/a;->c:I

    :goto_0
    iget-object v1, v2, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const-string v3, "can not find badge drawable resource."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    sget-object v12, Lmiuix/appcompat/widget/a$a;->b:Lmiuix/appcompat/widget/a$a;

    iget-object v13, v2, Lmiuix/appcompat/widget/a;->e:Lmiuix/appcompat/widget/a$a;

    iget-object v14, v2, Lmiuix/appcompat/widget/a;->b:Landroid/content/Context;

    if-eq v13, v12, :cond_4

    sget-object v12, Lmiuix/appcompat/widget/a$a;->c:Lmiuix/appcompat/widget/a$a;

    if-ne v13, v12, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v14, v12}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v12

    goto :goto_3

    :cond_4
    :goto_2
    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v14, v12}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v12

    :goto_3
    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v14, v15}, Lxx/k;->c(Landroid/content/Context;F)I

    iget v14, v2, Lmiuix/appcompat/widget/a;->c:I

    if-eqz v14, :cond_9

    if-eq v14, v11, :cond_5

    if-eq v14, v3, :cond_9

    if-eq v14, v5, :cond_5

    const-string v3, "invalid gravity value."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v6

    move v5, v3

    move v8, v5

    move v9, v8

    goto/16 :goto_b

    :cond_5
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v9

    add-int/2addr v9, v3

    if-nez v10, :cond_6

    if-eq v14, v11, :cond_7

    :cond_6
    if-eqz v10, :cond_8

    if-ne v14, v5, :cond_8

    :cond_7
    iget v5, v7, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_8
    iget v5, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v8

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_b

    :cond_9
    if-nez v10, :cond_a

    if-eqz v14, :cond_b

    :cond_a
    if-eqz v10, :cond_c

    if-ne v14, v3, :cond_c

    :cond_b
    move v3, v11

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_14

    if-eq v10, v11, :cond_12

    if-eq v10, v5, :cond_10

    const/4 v5, 0x4

    if-eq v10, v5, :cond_e

    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v12

    if-eqz v3, :cond_d

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v12

    goto :goto_7

    :cond_d
    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v12

    :goto_6
    sub-int/2addr v3, v8

    :goto_7
    add-int/2addr v9, v5

    :goto_8
    add-int/2addr v8, v3

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    goto :goto_b

    :cond_e
    iget v5, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v12

    sub-int v9, v5, v9

    if-eqz v3, :cond_f

    iget v3, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v12

    sub-int v8, v3, v8

    move/from16 v16, v8

    move v8, v3

    move v3, v9

    move v9, v5

    :goto_9
    move/from16 v5, v16

    goto :goto_b

    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v12

    add-int/2addr v8, v3

    move/from16 v16, v5

    move v5, v3

    move v3, v9

    move/from16 v9, v16

    goto :goto_b

    :cond_10
    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v12

    add-int/2addr v9, v5

    if-eqz v3, :cond_11

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v12

    goto :goto_8

    :cond_11
    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v12

    sub-int v8, v3, v8

    move/from16 v16, v8

    move v8, v3

    move v3, v5

    goto :goto_9

    :cond_12
    iget v5, v7, Landroid/graphics/Rect;->top:I

    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v5, v10

    if-eqz v3, :cond_13

    iget v3, v7, Landroid/graphics/Rect;->left:I

    :goto_a
    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v3, v10

    goto :goto_7

    :cond_13
    iget v3, v7, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_14
    iget v5, v7, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_15

    iget v3, v7, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_15
    iget v3, v7, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :goto_b
    iput v3, v7, Landroid/graphics/Rect;->top:I

    iput v5, v7, Landroid/graphics/Rect;->left:I

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    iput v8, v7, Landroid/graphics/Rect;->right:I

    move-object v3, v7

    :goto_c
    if-nez v3, :cond_16

    const-string v0, "attach failed."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v4, v4, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz v4, :cond_17

    instance-of v4, v5, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    if-eqz v4, :cond_17

    check-cast v5, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_17
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, Lmiuix/appcompat/widget/a;->d:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    return-void

    :cond_18
    if-eqz v2, :cond_19

    iget-object v0, v2, Lmiuix/appcompat/widget/a;->d:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    :cond_19
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m:Lj/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lj/a$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextView(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public getTab()Lj/a$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m:Lj/a$d;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m:Lj/a$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n:Lmiuix/appcompat/widget/a;

    if-eqz v1, :cond_18

    if-eqz v2, :cond_19

    iget v1, v2, Lmiuix/appcompat/widget/a;->c:I

    const/4 v3, 0x2

    const-string v4, "BadgeDrawable"

    const/4 v5, 0x3

    if-ltz v1, :cond_0

    if-gt v1, v5, :cond_0

    iput v1, v2, Lmiuix/appcompat/widget/a;->c:I

    goto :goto_0

    :cond_0
    const-string v1, "set invalid gravity value."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v2, Lmiuix/appcompat/widget/a;->c:I

    :goto_0
    iget-object v1, v2, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const-string v3, "can not find badge drawable resource."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    sget-object v12, Lmiuix/appcompat/widget/a$a;->b:Lmiuix/appcompat/widget/a$a;

    iget-object v13, v2, Lmiuix/appcompat/widget/a;->e:Lmiuix/appcompat/widget/a$a;

    iget-object v14, v2, Lmiuix/appcompat/widget/a;->b:Landroid/content/Context;

    if-eq v13, v12, :cond_4

    sget-object v12, Lmiuix/appcompat/widget/a$a;->c:Lmiuix/appcompat/widget/a$a;

    if-ne v13, v12, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v14, v12}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v12

    goto :goto_3

    :cond_4
    :goto_2
    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v14, v12}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v12

    :goto_3
    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v14, v15}, Lxx/k;->c(Landroid/content/Context;F)I

    iget v14, v2, Lmiuix/appcompat/widget/a;->c:I

    if-eqz v14, :cond_9

    if-eq v14, v11, :cond_5

    if-eq v14, v3, :cond_9

    if-eq v14, v5, :cond_5

    const-string v3, "invalid gravity value."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v6

    move v5, v3

    move v8, v5

    move v9, v8

    goto/16 :goto_b

    :cond_5
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v9

    add-int/2addr v9, v3

    if-nez v10, :cond_6

    if-eq v14, v11, :cond_7

    :cond_6
    if-eqz v10, :cond_8

    if-ne v14, v5, :cond_8

    :cond_7
    iget v5, v7, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_8
    iget v5, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v8

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_b

    :cond_9
    if-nez v10, :cond_a

    if-eqz v14, :cond_b

    :cond_a
    if-eqz v10, :cond_c

    if-ne v14, v3, :cond_c

    :cond_b
    move v3, v11

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_14

    if-eq v10, v11, :cond_12

    if-eq v10, v5, :cond_10

    const/4 v5, 0x4

    if-eq v10, v5, :cond_e

    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v12

    if-eqz v3, :cond_d

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v12

    goto :goto_7

    :cond_d
    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v12

    :goto_6
    sub-int/2addr v3, v8

    :goto_7
    add-int/2addr v9, v5

    :goto_8
    add-int/2addr v8, v3

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    goto :goto_b

    :cond_e
    iget v5, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v12

    sub-int v9, v5, v9

    if-eqz v3, :cond_f

    iget v3, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v12

    sub-int v8, v3, v8

    move/from16 v16, v8

    move v8, v3

    move v3, v9

    move v9, v5

    :goto_9
    move/from16 v5, v16

    goto :goto_b

    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v12

    add-int/2addr v8, v3

    move/from16 v16, v5

    move v5, v3

    move v3, v9

    move/from16 v9, v16

    goto :goto_b

    :cond_10
    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v12

    add-int/2addr v9, v5

    if-eqz v3, :cond_11

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v12

    goto :goto_8

    :cond_11
    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v12

    sub-int v8, v3, v8

    move/from16 v16, v8

    move v8, v3

    move v3, v5

    goto :goto_9

    :cond_12
    iget v5, v7, Landroid/graphics/Rect;->top:I

    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v5, v10

    if-eqz v3, :cond_13

    iget v3, v7, Landroid/graphics/Rect;->left:I

    :goto_a
    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v3, v10

    goto :goto_7

    :cond_13
    iget v3, v7, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_14
    iget v5, v7, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_15

    iget v3, v7, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_15
    iget v3, v7, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :goto_b
    iput v3, v7, Landroid/graphics/Rect;->top:I

    iput v5, v7, Landroid/graphics/Rect;->left:I

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    iput v8, v7, Landroid/graphics/Rect;->right:I

    move-object v3, v7

    :goto_c
    if-nez v3, :cond_16

    const-string v0, "attach failed."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v4, v4, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz v4, :cond_17

    instance-of v4, v5, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    if-eqz v4, :cond_17

    check-cast v5, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_17
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, Lmiuix/appcompat/widget/a;->d:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    return-void

    :cond_18
    if-eqz v2, :cond_19

    iget-object v0, v2, Lmiuix/appcompat/widget/a;->d:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    :cond_19
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lex/a$k;->miuix_appcompat_accessibility_new_message:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
