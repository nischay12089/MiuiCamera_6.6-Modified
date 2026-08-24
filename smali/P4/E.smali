.class public final LP4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/E$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/android/camera/data/data/c;I)Z
    .locals 1

    const-string v0, "componentData"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lr2/D0;

    if-nez v0, :cond_4

    instance-of v0, p0, Lr2/h0;

    if-nez v0, :cond_4

    instance-of v0, p0, Lr2/g0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lr2/G0;

    if-eqz v0, :cond_1

    check-cast p0, Lr2/G0;

    invoke-virtual {p0}, Lr2/G0;->q()Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lr2/m0;

    if-nez v0, :cond_3

    instance-of v0, p0, Lr2/I0;

    if-nez v0, :cond_3

    instance-of v0, p0, Lr2/c1;

    if-nez v0, :cond_3

    instance-of v0, p0, Lr2/B0;

    if-nez v0, :cond_3

    instance-of v0, p0, Lr2/L0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    check-cast p0, Lcom/android/camera/data/data/z;

    invoke-interface {p0}, Lcom/android/camera/data/data/z;->b()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LP4/E$a;)V
    .locals 11

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->h()Lp9/j;

    move-result-object v0

    invoke-interface {v0}, Lp9/j;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-boolean v3, p0, LP4/E$a;->e:Z

    iget-object v4, p0, LP4/E$a;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v5, p0, LP4/E$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, LP4/E$a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06036b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-boolean v1, p0, LP4/E$a;->g:Z

    if-eqz v1, :cond_5

    const v2, 0x3eb851ec    # 0.36f

    goto :goto_3

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    iget-boolean v7, p0, LP4/E$a;->f:Z

    if-eqz v7, :cond_6

    if-nez v1, :cond_6

    iget-object v8, p0, LP4/E$a;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    iget-object v8, p0, LP4/E$a;->j:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    invoke-static {v9, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_7

    if-nez v9, :cond_7

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v8, p0, LP4/E$a;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpg-float v9, v2, v9

    if-nez v9, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpg-float v9, v2, v9

    if-nez v9, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpg-float v9, v2, v9

    if-nez v9, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v2, v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_6
    const/4 v2, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060beb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    if-nez v3, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    move v2, p0

    :cond_c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_d
    iget p0, p0, LP4/E$a;->h:I

    if-eqz v7, :cond_e

    move v0, p0

    goto :goto_7

    :cond_e
    move v0, v2

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_f

    move v2, p0

    :cond_f
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;III)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move/from16 v0, p3

    const-string/jumbo v1, "selectors"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/J;

    iget-object v2, v1, LP4/J;->a:Landroid/view/View;

    const v3, 0x3f666666    # 0.9f

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, LS1/i;->j(F[Landroid/view/View;)V

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, LP4/F;

    invoke-direct {v4}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v4, 0x7f0b0696

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->d()Lp9/f;

    move-result-object v5

    invoke-interface {v5}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const v5, 0x7f0b0698

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    const v5, 0x7f0b0697

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v4}, Lo9/b;->d()Lp9/f;

    move-result-object v5

    invoke-interface {v5}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const v5, 0x7f0b0692

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    invoke-interface {v4}, Lo9/b;->d()Lp9/f;

    move-result-object v4

    invoke-interface {v4}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0806e7

    invoke-static {v4, v5}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v15}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v11, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v4, 0x1

    if-eqz v14, :cond_0

    invoke-static {v13, v4}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v14, v11, v11, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, v1, LP4/J;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v12

    move/from16 v5, p1

    move/from16 v10, p2

    if-ne v5, v10, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v10, v1, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    if-nez v10, :cond_4

    instance-of v10, v1, Lr2/m0;

    if-nez v10, :cond_3

    instance-of v10, v1, Lr2/B0;

    if-nez v10, :cond_3

    instance-of v10, v1, Lr2/L0;

    if-nez v10, :cond_3

    instance-of v10, v1, Lr2/A0;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getDefaultValueDisplayString(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, v0}, LP4/E;->a(Lcom/android/camera/data/data/c;I)Z

    move-result v10

    move v11, v5

    new-instance v5, LP4/E$a;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct/range {v5 .. v15}, LP4/E$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LP4/E;->b(LP4/E$a;)V

    return-void

    :cond_3
    :goto_1
    check-cast v1, Lcom/android/camera/data/data/z;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1, v0}, Lcom/android/camera/data/data/z;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/android/camera/data/data/z;->b()Z

    move-result v10

    move v11, v5

    new-instance v5, LP4/E$a;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct/range {v5 .. v15}, LP4/E$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LP4/E;->b(LP4/E$a;)V

    return-void

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v4

    const-string v10, ""

    sparse-switch v4, :sswitch_data_0

    move-object v3, v10

    goto/16 :goto_2

    :sswitch_0
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14101e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_1
    move-object v4, v1

    check-cast v4, Lr2/B0;

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Lr2/B0;->e:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4, v0}, Lr2/B0;->f(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    iget-boolean v3, v4, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v0}, Lr2/B0;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_2
    move-object v3, v1

    check-cast v3, Lr2/c1;

    iget-boolean v4, v3, Lr2/c1;->a:Z

    if-eqz v4, :cond_a

    iget v3, v3, Lr2/c1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "K"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_4
    move-object v4, v1

    check-cast v4, Lr2/L0;

    if-eqz v3, :cond_b

    iget-boolean v3, v4, Lr2/L0;->e:Z

    if-eqz v3, :cond_b

    iget v3, v4, Lr2/L0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    iget-boolean v3, v4, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_5
    move-object v4, v1

    check-cast v4, Lr2/G0;

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Lr2/G0;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-byte v3, v4, Lr2/G0;->k:B

    invoke-virtual {v4, v3}, Lr2/G0;->n(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    iget-boolean v3, v4, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :sswitch_6
    move-object v4, v1

    check-cast v4, Lr2/A0;

    if-eqz v3, :cond_f

    iget-boolean v3, v4, Lr2/A0;->d:Z

    if-eqz v3, :cond_f

    iget v3, v4, Lr2/A0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    iget-boolean v3, v4, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :sswitch_7
    move-object v4, v1

    check-cast v4, Lr2/m0;

    if-eqz v3, :cond_11

    iget-boolean v3, v4, Lv2/h;->e0:Z

    if-eqz v3, :cond_11

    invoke-virtual {v4, v0}, Lr2/m0;->f(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_11
    iget-boolean v3, v4, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_12
    invoke-virtual {v4, v0}, Lr2/m0;->f(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const v4, 0x7f14105f

    if-ne v3, v4, :cond_15

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14101f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "getComponentValue(...)"

    invoke-static {v4, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_15
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v3

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getValueSelectedShadowDrawable(I)I

    move-result v4

    const/4 v10, -0x1

    if-eq v3, v10, :cond_1a

    if-ne v4, v10, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 p1, v5

    const-string v5, " "

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 p2, v6

    move-object/from16 v16, v7

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v17, v12

    :try_start_1
    new-instance v12, Landroid/text/style/TtsSpan$CardinalBuilder;

    invoke-direct {v12}, Landroid/text/style/TtsSpan$CardinalBuilder;-><init>()V

    invoke-virtual {v12, v6, v7}, Landroid/text/style/TtsSpan$CardinalBuilder;->setNumber(J)Landroid/text/style/TtsSpan$CardinalBuilder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v18, v13

    const/16 v13, 0x21

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :try_start_2
    invoke-virtual {v7, v6, v14, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_0
    :goto_6
    move/from16 v18, v13

    move-object/from16 v19, v14

    goto :goto_7

    :catch_1
    move/from16 v17, v12

    goto :goto_6

    :catch_2
    :goto_7
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_18

    const v4, 0x7f1400b9

    goto :goto_9

    :cond_18
    const v4, 0x7f1400ba

    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v0}, LP4/E;->a(Lcom/android/camera/data/data/c;I)Z

    move-result v10

    if-eqz v17, :cond_19

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    :cond_19
    new-instance v5, LP4/E$a;

    invoke-static/range {p2 .. p2}, Lfv/l;->e(Ljava/lang/Object;)V

    move/from16 v11, p1

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v5 .. v15}, LP4/E$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LP4/E;->b(LP4/E$a;)V

    :cond_1a
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d0b -> :sswitch_7
        0x7f140d6f -> :sswitch_6
        0x7f140d91 -> :sswitch_5
        0x7f140e31 -> :sswitch_4
        0x7f140e5c -> :sswitch_3
        0x7f140f41 -> :sswitch_3
        0x7f140f43 -> :sswitch_3
        0x7f140f98 -> :sswitch_2
        0x7f14101d -> :sswitch_1
        0x7f14105f -> :sswitch_0
    .end sparse-switch
.end method
