.class public final LF9/a;
.super LQ4/K;
.source "SourceFile"


# direct methods
.method public static B(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZZ)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LK2/b;->i()I

    move-result v0

    invoke-static {}, LK2/b;->z()I

    move-result v1

    add-int/2addr v1, v0

    const-class v0, Lv2/F0;

    invoke-static {v0}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    iget-object v0, v0, Lv2/F0;->b:Lv2/G0;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v0, v0, Lv2/G0;->e:I

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p4, :cond_2

    if-eqz v0, :cond_1

    sget v2, LK2/e;->f:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081058

    invoke-static {v0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081057

    invoke-static {v0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06036b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-nez p3, :cond_5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060be1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_3

    :cond_5
    :goto_2
    const p0, 0x7f060beb

    invoke-static {p0}, Lf2/b;->a(I)I

    move-result p0

    :goto_3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, LF9/a;->x(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF9/a;->y(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;

    move-result-object p0

    return-object p0
.end method

.method public final u(LP4/L;Landroid/view/View;)V
    .locals 4

    const-string p0, "config"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, LP4/L;->b:I

    iget v1, p1, LP4/L;->c:I

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p1, LP4/L;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, LP4/L;->g:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LP4/L;->f:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p1, LP4/L;->h:I

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final x(Lcom/android/camera/fragment/u;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQ4/K;->c:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP4/L;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LF9/a;->u(LP4/L;Landroid/view/View;)V

    iget-object v2, v2, LP4/L;->i:Lcom/android/camera/data/data/c;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    const v4, 0x3f7ae148    # 0.98f

    invoke-static {v4, v3}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v4, v0, LQ4/K;->a:Lcom/android/camera/fragment/s;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b0693

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v3, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/widget/FrameLayout;

    const v3, 0x7f0b0696

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->d()Lp9/f;

    move-result-object v4

    invoke-interface {v4}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const v4, 0x7f0b0697

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    invoke-interface {v3}, Lo9/b;->d()Lp9/f;

    move-result-object v4

    invoke-interface {v4}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const v4, 0x7f0b0692

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v3}, Lo9/b;->d()Lp9/f;

    move-result-object v8

    invoke-interface {v8}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v10

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    iget v9, v0, LQ4/K;->d:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v8, v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    iget v13, v0, LQ4/K;->b:I

    if-lez v8, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    if-nez v8, :cond_3

    instance-of v3, v2, Lr2/m0;

    if-nez v3, :cond_2

    instance-of v3, v2, Lr2/B0;

    if-nez v3, :cond_2

    instance-of v3, v2, Lr2/L0;

    if-nez v3, :cond_2

    instance-of v3, v2, Lr2/A0;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v13}, Lcom/android/camera/data/data/c;->getDefaultValueDisplayString(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, LQ4/K;->w(Lcom/android/camera/data/data/c;)Z

    move-result v8

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LF9/a;->B(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZZ)V

    return-void

    :cond_2
    :goto_1
    check-cast v2, Lcom/android/camera/data/data/z;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v13}, Lcom/android/camera/data/data/z;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/android/camera/data/data/z;->b()Z

    move-result v8

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LF9/a;->B(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZZ)V

    return-void

    :cond_3
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v8, v13}, LQ4/K;->v(Lcom/android/camera/data/data/c;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    const v11, 0x7f14105f

    if-ne v8, v11, :cond_8

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f14101f

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v13}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "getComponentValue(...)"

    invoke-static {v11, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v8, v11}, Lcom/android/camera/data/data/j;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v13}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v8

    invoke-interface {v3}, Lo9/b;->o()Lp9/D;

    move-result-object v3

    invoke-virtual {v2, v13}, Lcom/android/camera/data/data/c;->getValueSelectedShadowDrawable(I)I

    move-result v11

    invoke-interface {v3, v11}, Lp9/D;->a(I)I

    move-result v3

    const/4 v11, -0x1

    if-eq v8, v11, :cond_c

    if-ne v3, v11, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v14, " "

    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v15, v13

    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v5

    :try_start_1
    new-instance v5, Landroid/text/style/TtsSpan$CardinalBuilder;

    invoke-direct {v5}, Landroid/text/style/TtsSpan$CardinalBuilder;-><init>()V

    invoke-virtual {v5, v12, v13}, Landroid/text/style/TtsSpan$CardinalBuilder;->setNumber(J)Landroid/text/style/TtsSpan$CardinalBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v5

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v6

    const/16 v6, 0x21

    move/from16 v18, v9

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v12, v5, v9, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_0
    :goto_5
    move-object/from16 v17, v6

    move/from16 v18, v9

    goto :goto_6

    :catch_1
    move-object/from16 v16, v5

    goto :goto_5

    :catch_2
    :goto_6
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1400ba

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, LQ4/K;->w(Lcom/android/camera/data/data/c;)Z

    move-result v8

    if-eqz v10, :cond_b

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    invoke-static/range {v17 .. v17}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v9, v18

    invoke-static/range {v5 .. v10}, LF9/a;->B(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZZ)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e014f

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method
