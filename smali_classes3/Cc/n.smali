.class public final synthetic LCc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCc/n;->a:I

    iput-object p1, p0, LCc/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget v8, v0, LCc/n;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:LGg/P;

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    if-nez v1, :cond_0

    iget-object v1, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v7}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    iput-boolean v5, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0:Z

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v12, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/content/Context;

    const-string v13, "WmGalleryPreference"

    if-ge v6, v8, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGg/H;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f0e03ee

    invoke-virtual {v14, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    if-nez v6, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    const/high16 v16, 0x41900000    # 18.0f

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v14, v15, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v2, 0x7f0b0c96

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0b91

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    const v4, 0x7f0b0c9b

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, LGg/H;->b()Ljava/lang/String;

    move-result-object v15

    const-string v7, "addWatermarkGroup: groupName="

    const-string v5, ", groupType="

    invoke-static {v7, v15, v5}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v8, LGg/H;->d:LGg/H$a;

    const-string v16, ""

    if-eqz v7, :cond_3

    iget-object v7, v7, LGg/H$a;->d:Ljava/lang/String;

    :goto_1
    move-object/from16 v21, v0

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    goto :goto_1

    :goto_2
    const-string v0, "groupType : "

    move-object/from16 v22, v1

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v17, v10

    const-string v10, "WatermarkGroup"

    invoke-static {v10, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, LGg/H;->d:LGg/H$a;

    if-eqz v1, :cond_4

    iget-object v1, v1, LGg/H$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v1, v16

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LEICA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f14154e

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/cam/watermark/a;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v10, 0x7f0e0402

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v10, 0x7f0b0caa

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v10, 0x7f0b0ca5

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v7, 0x7f0b0c9e

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move-object/from16 v23, v0

    const v0, 0x7f0b0cab

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move/from16 v24, v3

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v5

    iget-object v5, v9, Landroidx/preference/Preference;->a:Landroid/content/Context;

    move-object/from16 v25, v12

    const v12, 0x7f1414f0

    invoke-virtual {v5, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->r0:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->s0:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v12

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    move/from16 v27, v3

    const-string v3, "category_watermark_download_new_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v0, v13}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-virtual/range {v21 .. v21}, LGg/P;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget-boolean v0, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0:Z

    if-nez v0, :cond_7

    iput-object v8, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j0:Landroid/view/View;

    iput v6, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0:I

    :cond_7
    iput-object v15, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0:Ljava/lang/String;

    iput v1, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v12, 0x7f1414ef

    invoke-virtual {v5, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v11, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v10, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q0:Landroid/widget/ImageView;

    :cond_8
    invoke-virtual/range {v21 .. v21}, LGg/P;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "category_watermark_video_first_enter_after_download"

    goto :goto_5

    :cond_9
    const-string v0, "category_watermark_first_enter_after_download"

    :goto_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v0, v13}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v8, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j0:Landroid/view/View;

    iput v6, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0:I

    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, LWh/a;->g()LWh/a;

    invoke-virtual {v3, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v3}, LWh/a;->c()V

    :cond_a
    move-object v0, v14

    move-object v14, v8

    new-instance v8, Lu5/f;

    move-object/from16 v12, v16

    move-object/from16 v3, v25

    move-object/from16 v13, v26

    move-object/from16 v5, v28

    move/from16 v16, v1

    move-object/from16 v29, v7

    move-object v7, v0

    move-wide/from16 v0, v17

    move-object/from16 v18, v29

    move-object/from16 v17, v10

    move/from16 v10, v27

    invoke-direct/range {v8 .. v18}, Lu5/f;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/a;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v21 .. v21}, LGg/P;->g()Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v10, :cond_c

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v8, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->G0:Z

    if-eqz v8, :cond_b

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v14, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_b
    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v14, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "addWatermarkItem success -> item name:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_d

    const/16 v24, 0x0

    :cond_d
    const/16 v19, 0x1

    add-int/lit8 v8, v16, 0x1

    move-wide/from16 v17, v0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v7

    move v1, v8

    move-object/from16 v0, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_e
    move/from16 v24, v3

    move-object v5, v13

    move-object v7, v14

    move-wide/from16 v0, v17

    iget-boolean v3, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->G0:Z

    if-eqz v3, :cond_10

    if-eqz v24, :cond_f

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    const v8, 0x3e99999a    # 0.3f

    goto :goto_8

    :cond_10
    if-eqz v24, :cond_f

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    iget-object v2, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    const-string v2, "addWatermarkGroup success -> group name:"

    invoke-static {v2, v15}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    move-wide v10, v0

    move v2, v8

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_12
    move-object/from16 v21, v0

    move-wide v0, v10

    move-object v3, v12

    move-object v5, v13

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e03eb

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b016f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/widget/Button;

    const v6, 0x7f14153d

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LFn/Z;

    const/4 v6, 0x1

    invoke-direct {v3, v9, v6}, LFn/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h0:Landroidx/preference/l;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {v21 .. v21}, LGg/P;->g()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k0()V

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showCloudWatermark: cost time -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_9
    iget-object v0, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lu5/m;

    invoke-direct {v1, v9}, Lu5/m;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_15
    iget-object v0, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->z0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_0
    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE4/f;

    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, Lr2/c1;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object v1, v0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, v0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v5, v0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    if-gtz v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    mul-int/2addr v6, v1

    div-int/2addr v6, v2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, v0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_a
    return-void

    :pswitch_2
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, Lh4/m;

    invoke-virtual {v0}, Lh4/m;->Uq()V

    return-void

    :pswitch_3
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Dq(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/q;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/xiaomi/microfilm/vlog/vv/q;->fr(Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    return-void

    :pswitch_6
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Dq(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, LW9/p;

    invoke-virtual {v0}, LW9/p;->br()V

    return-void

    :pswitch_8
    const/16 v1, 0x80

    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_9
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LTs/f;

    iget-object v0, v2, LTs/f;->U:LZs/b;

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_17

    const-string/jumbo v0, "updateVersion glBusiness is not initialize"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_17
    const/4 v13, 0x0

    iget-object v4, v2, LTs/f;->s:LFs/A;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v4, LFs/A;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iput-boolean v13, v4, LFs/A;->a:Z

    invoke-static {}, LTs/f;->q()V

    iget-object v0, v2, LTs/f;->p:Lct/a;

    invoke-virtual {v0}, Lct/a;->c()V

    invoke-virtual {v2}, LTs/f;->L()V

    sget-object v0, Lut/a;->h:Lut/a;

    sget-object v5, LFs/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lut/a;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6}, Lgt/d;->b(Ljava/lang/String;LTs/f$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v4

    const/4 v13, 0x0

    :try_start_2
    iput-boolean v13, v4, LFs/A;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    iget-object v1, v2, LTs/f;->U:LZs/b;

    invoke-virtual {v0}, Lut/a;->h()I

    move-result v0

    iput v0, v1, LZs/b;->o:I

    iget-object v3, v1, LZs/b;->c:Ljt/a;

    invoke-virtual {v3, v0}, Ljt/a;->b(I)Lvt/c;

    move-result-object v0

    iput-object v0, v1, LZs/b;->e:Lvt/c;

    iget-object v0, v4, LFs/A;->c:LFs/z;

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    iput-boolean v3, v0, LX6/f;->c:Z

    :cond_18
    iget-object v0, v2, LTs/f;->s:LFs/A;

    iput-boolean v3, v0, LFs/A;->a:Z

    iget-object v0, v2, LTs/f;->l:LD8/m;

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    sget-object v1, Lwt/b;->b:Ljava/lang/String;

    sget-object v3, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v4, v2, LTs/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v4, v1, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, LDr/b;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LDr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVersion: error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v2, LTs/f;->h0:Z

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH3/c;

    invoke-direct {v2, v1}, LH3/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_a
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, LT9/A;

    iget-object v3, v0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_2

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_3

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0xc8

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, LT9/A;->os(Landroid/animation/AnimatorSet;Z)V

    new-array v0, v1, [Landroid/animation/Animator;

    const/16 v20, 0x0

    aput-object v4, v0, v20

    aput-object v5, v0, v9

    aput-object v7, v0, v6

    aput-object v3, v0, v2

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_b
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, LS4/f;

    invoke-virtual {v0}, LS4/f;->Rq()V

    return-void

    :pswitch_c
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, LP9/g;

    iget-object v1, v0, LP9/g;->e:LR9/b;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LR9/b;->d:LKp/z;

    iget-object v2, v1, LKp/z;->c:LKp/b;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LKp/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v1, LKp/z;->c:LKp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-static {v2, v4, v3}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LKp/b;->e(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v0, LP9/g;->e:LR9/b;

    invoke-virtual {v1}, LR9/b;->r()V

    iget-object v1, v0, LP9/g;->e:LR9/b;

    invoke-virtual {v1}, LR9/b;->v()V

    iget-object v1, v0, LP9/g;->e:LR9/b;

    invoke-virtual {v1}, LR9/b;->h()V

    :cond_1b
    invoke-virtual {v0}, LP9/g;->ar()V

    invoke-virtual {v0}, LP9/g;->Zq()V

    const-string v0, "click_exit_final"

    invoke-static {v0}, LP9/g;->br(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LCc/n;->b:Ljava/lang/Object;

    check-cast v0, LCc/o;

    const/4 v3, 0x1

    iput-boolean v3, v0, LCc/o;->Q:Z

    invoke-virtual {v0}, LCc/o;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method
