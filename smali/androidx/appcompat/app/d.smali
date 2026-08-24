.class public final Landroidx/appcompat/app/d;
.super Lj/r;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/d$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lj/r;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/d;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/d;->f:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Li/a;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Lj/r;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/appcompat/app/d;->f:Landroidx/appcompat/app/AlertController;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/d;

    iget v4, v2, Landroidx/appcompat/app/AlertController;->z:I

    invoke-virtual {v3, v4}, Lj/r;->setContentView(I)V

    sget v3, Li/f;->parentPanel:I

    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v4, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Li/f;->topPanel:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Li/f;->contentPanel:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Li/f;->buttonPanel:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Li/f;->customPanel:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v11, v2, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    move v15, v13

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    if-eqz v15, :cond_2

    invoke-static {v11}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    const/high16 v12, 0x20000

    invoke-virtual {v4, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v12, -0x1

    const/16 v16, 0x4

    const/16 v0, 0x8

    if-eqz v15, :cond_5

    sget v15, Li/f;->custom:I

    invoke-virtual {v4, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v17, 0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c$a;

    const/4 v11, 0x0

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    const/16 v17, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v1, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v5, v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v10}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    sget v7, Li/f;->scrollView:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v14}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_9

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->G:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v7, v14

    goto :goto_4

    :cond_a
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    move v7, v13

    :goto_4
    const v9, 0x102001a

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v2, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    iget-object v10, v2, Landroidx/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_5
    const v9, 0x102001b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Li/a;->alertDialogCenterButtons:I

    invoke-virtual {v9, v10, v8, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_d

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v7, v13, :cond_e

    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    move/from16 v9, v17

    goto :goto_7

    :cond_e
    move/from16 v9, v17

    if-ne v7, v9, :cond_f

    iget-object v10, v2, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    if-ne v7, v10, :cond_10

    iget-object v10, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    if-eqz v7, :cond_12

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v12, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    invoke-virtual {v1, v8, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v7, Li/f;->title_template:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_12
    const v7, 0x1020006

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-boolean v7, v2, Landroidx/appcompat/app/AlertController;->E:Z

    if-eqz v7, :cond_14

    sget v7, Li/f;->alertTitle:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_13

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_13
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v10, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v11, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v15, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v7, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    sget v7, Li/f;->title_template:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_15

    move v3, v13

    goto :goto_a

    :cond_15
    move v3, v14

    :goto_a
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v0, :cond_16

    move v7, v13

    goto :goto_b

    :cond_16
    move v7, v14

    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_17

    move v0, v13

    goto :goto_c

    :cond_17
    move v0, v14

    :goto_c
    if-nez v0, :cond_18

    sget v6, Li/f;->textSpacerNoButtons:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v7, :cond_1c

    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_19
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_1b

    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    sget v6, Li/f;->titleDividerNoCustom:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1d

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1c
    sget v1, Li/f;->textSpacerNoTitle:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_f
    iget-object v1, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_21

    if-eqz v0, :cond_1e

    if-nez v7, :cond_21

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v7, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_10

    :cond_1f
    iget v8, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    goto :goto_11

    :cond_20
    iget v11, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_11
    invoke-virtual {v1, v6, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    if-nez v3, :cond_25

    iget-object v1, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    iget-object v1, v2, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    :goto_12
    if-eqz v1, :cond_25

    if-eqz v0, :cond_23

    move v14, v9

    :cond_23
    or-int v0, v7, v14

    sget v3, Li/f;->scrollIndicatorUp:I

    invoke-virtual {v4, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v6, Li/f;->scrollIndicatorDown:I

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v6, Li0/E;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-static {v1, v0, v6}, Li0/E$e;->d(Landroid/view/View;II)V

    if-eqz v3, :cond_24

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_26

    iget-object v1, v2, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v2, Landroidx/appcompat/app/AlertController;->y:I

    if-le v1, v12, :cond_26

    invoke-virtual {v0, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d;->f:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d;->f:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lj/r;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/appcompat/app/d;->f:Landroidx/appcompat/app/AlertController;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
