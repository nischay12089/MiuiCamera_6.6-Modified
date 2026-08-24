.class public final LM9/c;
.super LQ4/J;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, LM9/c;->w(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM9/c;->x(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lcom/android/camera/fragment/u;I)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, LQ4/J;->getItemViewType(I)I

    move-result v4

    iget-object v5, v0, LQ4/J;->b:LL9/n;

    iget-object v6, v0, LQ4/J;->d:Ljava/util/ArrayList;

    iget v7, v0, LQ4/J;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-ne v4, v10, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b01df

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    instance-of v4, v2, Lr2/G0;

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->i2()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f08014f

    goto :goto_0

    :cond_0
    const v5, 0x7f080150

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v6

    iget v0, v0, LQ4/J;->e:I

    if-ne v6, v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v6

    if-lez v6, :cond_21

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v2, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast v2, Lr2/G0;

    invoke-virtual {v2, v7, v0}, Lr2/G0;->m(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    if-eqz v4, :cond_21

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast v2, Lr2/G0;

    invoke-virtual {v2, v7, v0}, Lr2/G0;->m(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, LQ4/J;->getItemViewType(I)I

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b01e2

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    const v4, 0x7f0b01e3

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    const v4, 0x7f0b01e0

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0806e7

    invoke-static {v4, v5}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v4, v9, v9, v6, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f0806e8

    invoke-static {v6, v14}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v6, v9, v9, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v5}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v14

    invoke-static {v14, v8}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v14

    new-array v15, v10, [Landroid/view/View;

    aput-object v13, v15, v9

    aput-object v12, v15, v8

    aput-object v11, v15, v3

    move v3, v9

    :goto_2
    if-ge v3, v10, :cond_7

    aget-object v10, v15, v3

    move/from16 v18, v8

    instance-of v8, v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v19 .. v19}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    move/from16 v19, v3

    new-instance v3, LM9/b;

    invoke-direct {v3, v0, v8, v10}, LM9/b;-><init>(LM9/c;ZLandroid/view/View;)V

    invoke-virtual {v9, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v19, 0x1

    move/from16 v8, v18

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_2

    :cond_7
    move/from16 v18, v8

    iget v3, v0, LQ4/J;->f:F

    float-to-int v3, v3

    invoke-static {v3}, Lcom/android/camera/fragment/h;->isRightLandScape(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, v0, LQ4/J;->f:F

    float-to-int v3, v3

    invoke-static {v3}, Lcom/android/camera/fragment/h;->isFlipRotate(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    :goto_3
    const/4 v3, 0x2

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :goto_5
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v16

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    iget v9, v0, LQ4/J;->e:I

    if-ne v8, v9, :cond_a

    move/from16 v15, v18

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    const/16 v9, 0x8

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, -0x1

    if-lez v8, :cond_11

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-boolean v8, v2, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    if-nez v8, :cond_10

    instance-of v8, v2, Lr2/m0;

    if-nez v8, :cond_f

    instance-of v8, v2, Lr2/B0;

    if-nez v8, :cond_f

    instance-of v8, v2, Lr2/L0;

    if-eqz v8, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getDefaultValueDisplayString(I)I

    move-result v1

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_c

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    invoke-virtual {v0, v2}, LQ4/J;->v(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    :cond_d
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v15, :cond_e

    move-object v4, v5

    :cond_e
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    check-cast v2, Lcom/android/camera/data/data/z;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v2, v7}, Lcom/android/camera/data/data/z;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/android/camera/data/data/z;->b()Z

    move-result v0

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v17, v14

    move v14, v0

    invoke-static/range {v11 .. v20}, LQ4/J;->y(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setActivated(Z)V

    return-void

    :cond_10
    move v8, v14

    const/4 v6, 0x0

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_b

    :cond_11
    move v8, v14

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_c

    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v13, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_c
    invoke-virtual {v0, v2}, LQ4/J;->v(Lcom/android/camera/data/data/c;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    move v3, v9

    :goto_d
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v7}, LQ4/J;->u(Lcom/android/camera/data/data/c;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setActivated(Z)V

    if-eqz v15, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v3

    goto :goto_e

    :cond_14
    const/4 v3, -0x1

    :goto_e
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    :cond_15
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const v6, 0x7f14105f

    if-ne v3, v6, :cond_17

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f14101f

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_16
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/android/camera/data/data/j;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_17
    const-string v3, ""

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v3

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getValueSelectedShadowDrawable(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v3, v7, :cond_21

    if-ne v6, v7, :cond_18

    goto/16 :goto_14

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, LQ4/J;->v(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-eqz v15, :cond_1a

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    if-eqz v0, :cond_19

    const/4 v9, 0x0

    :cond_19
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    if-eqz v0, :cond_1b

    move v9, v6

    :cond_1b
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, -0x1

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    const-string v2, " "

    invoke-static {v0, v2}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1400ba

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1d
    invoke-virtual {v0, v2}, LQ4/J;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f0b0679

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, LQ4/J;->f:F

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_20

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702bd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702bc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702c0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702c3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702c2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    :goto_14
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const p2, 0x7f0e00df

    invoke-static {p1, p2, p1, v1}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, LQ4/J;->g:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const p2, 0x7f0e00db

    invoke-static {p1, p2, p1, v1}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const p2, 0x7f0e0153

    invoke-static {p1, p2, p1, v1}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LM9/c;->h:Landroid/view/View;

    new-instance p0, Lcom/android/camera/fragment/u;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p0
.end method
