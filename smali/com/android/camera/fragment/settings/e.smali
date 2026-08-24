.class public final Lcom/android/camera/fragment/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Lcom/android/camera/fragment/settings/f;
    .locals 11
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/settings/f;

    if-eqz p0, :cond_0

    const-string p0, "pref_camera_handle_snap_lite"

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const-string p0, "pref_camera_handle_snap"

    goto :goto_0

    :goto_1
    const p0, 0x7f03003a

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string p0, "getStringArray(...)"

    invoke-static {v3, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f03003b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140370

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result p0

    const/4 v5, 0x2

    if-ne p0, v5, :cond_1

    const p0, 0x7f14036c

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v9, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    const v8, 0x7f140352

    const/4 v5, 0x0

    const/16 v10, 0x100

    invoke-direct/range {v1 .. v10}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/android/camera/fragment/settings/f;
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "key"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v9, 0x7f03006e

    const v10, 0x7f140367

    const v15, 0x7f14034d

    const v16, 0x7f141160

    const v7, 0x7f14034c

    const v11, 0x7f14034b

    const v12, 0x7f14034a

    const-string v13, ""

    const-string v4, "get(...)"

    const-string v5, "\n"

    const/16 v23, 0x0

    const/4 v6, 0x2

    const-string v14, "getString(...)"

    const/16 v27, 0x0

    const-string v8, "getStringArray(...)"

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const v4, 0x7f140b26

    const v7, 0x7f140b32

    const v24, 0x7f140b42

    goto/16 :goto_13

    :sswitch_0
    const-string v1, "pref_camera_handle_button_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5, v7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v24, Lcom/android/camera/fragment/settings/f;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v4, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v4

    if-eq v4, v2, :cond_2

    if-eq v4, v6, :cond_1

    const v13, 0x7f030032

    goto :goto_1

    :cond_1
    const v13, 0x7f030038

    goto :goto_1

    :cond_2
    const v13, 0x7f030033

    :goto_1
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    const v11, 0x7f030035

    goto :goto_2

    :cond_3
    const v11, 0x7f030039

    goto :goto_2

    :cond_4
    const v11, 0x7f030036

    :goto_2
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v3

    if-ne v3, v6, :cond_5

    move-object/from16 v32, v1

    goto :goto_3

    :cond_5
    move-object/from16 v32, v23

    :goto_3
    const/16 v30, 0x1

    const/16 v33, 0x100

    const-string v25, "pref_camera_handle_button_lite"

    const/16 v28, 0x0

    const v31, 0x7f140df8

    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    invoke-direct/range {v24 .. v33}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v24

    :sswitch_1
    const-string v1, "pref_camera_video_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v28, Lcom/android/camera/fragment/settings/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v27

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/w;->C(I)I

    move-result v35

    const/16 v34, 0x0

    const/16 v37, 0x1a0

    const-string v29, "pref_camera_video_watermark_type_key"

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    invoke-direct/range {v28 .. v37}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v28

    :sswitch_2
    const-string v1, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l7()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140e3e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lud/h5;->D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140e43

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lud/h5;->D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_8
    move-object v4, v0

    move-object v5, v1

    new-instance v2, Lcom/android/camera/fragment/settings/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140e39

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140e3a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x1

    const/16 v11, 0x100

    const-string v3, "pref_camera_jpegquality_key"

    const/4 v6, 0x0

    const v9, 0x7f140e3f

    invoke-direct/range {v2 .. v11}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v2

    :sswitch_3
    const-string v1, "pref_video_encoder_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d8()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1410f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v15, Lcom/android/camera/fragment/settings/f;

    const v3, 0x7f030063

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030064

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const v2, 0x7f1410f7

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1410f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x1

    const/16 v24, 0x100

    const-string v16, "pref_video_encoder_key"

    const/16 v19, 0x0

    const v22, 0x7f141101

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v24}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v15

    :sswitch_4
    const-string v1, "pref_metering_weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v28, Lcom/android/camera/fragment/settings/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03005c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03005b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v32

    const v3, 0x7f140b26

    invoke-static {v3, v14}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQu/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->I1()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, LJe/c;->J1()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f140b42

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, LJe/c;->U0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140b31

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v2, :cond_10

    if-eq v4, v6, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v5, v27

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140719

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v36, v2

    goto :goto_6

    :cond_f
    move/from16 v5, v27

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140718

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move/from16 v5, v27

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140717

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    const/16 v34, 0x1

    const/16 v37, 0x100

    const-string v29, "pref_metering_weight"

    const-string v33, "0"

    const v35, 0x7f140710

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-direct/range {v28 .. v37}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v28

    :sswitch_5
    const v13, 0x7f140b42

    const-string v1, "pref_camera_handle_zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_7
    move/from16 v24, v13

    :goto_8
    const v4, 0x7f140b26

    const v7, 0x7f140b32

    goto/16 :goto_13

    :cond_11
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v15, Lcom/android/camera/fragment/settings/f;

    const v1, 0x7f030042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f030043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14038c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0x7f140dfa

    const/16 v24, 0x180

    const-string v16, "pref_camera_handle_zoom"

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v24}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v15

    :sswitch_6
    const v13, 0x7f140b42

    const-string v1, "pref_camera_handle_snap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_9
    goto :goto_7

    :cond_12
    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Lcom/android/camera/fragment/settings/e;->a(Z)Lcom/android/camera/fragment/settings/f;

    move-result-object v0

    return-object v0

    :sswitch_7
    const v13, 0x7f140b42

    const-string v1, "pref_cai_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    new-instance v28, Lcom/android/camera/fragment/settings/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v27, 0x0

    aget-object v1, v1, v27

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v35, 0x7f140cf7

    const/16 v37, 0x1a0

    const-string v29, "pref_cai_type_key"

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v0

    move-object/from16 v33, v1

    move-object/from16 v31, v2

    invoke-direct/range {v28 .. v37}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v28

    :sswitch_8
    const v13, 0x7f140b42

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_a
    goto/16 :goto_7

    :cond_14
    new-instance v28, Lcom/android/camera/fragment/settings/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/16 v27, 0x0

    aget-object v2, v2, v27

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/w;->C(I)I

    move-result v35

    const/16 v34, 0x0

    const/16 v37, 0x1a0

    const-string v29, "pref_camera_watermark_type_key"

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    invoke-direct/range {v28 .. v37}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v28

    :sswitch_9
    const v13, 0x7f140b42

    const-string v1, "pref_camera_long_press_shutter_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_9

    :cond_15
    new-instance v28, Lcom/android/camera/fragment/settings/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140e46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v34, 0x0

    const/16 v37, 0x100

    const-string v29, "pref_camera_long_press_shutter_key"

    const/16 v32, 0x0

    const-string v33, "0"

    const v35, 0x7f140e49

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-direct/range {v28 .. v37}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v28

    :sswitch_a
    const v13, 0x7f140b42

    const-string v1, "pref_camera_handle_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5, v7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v24, Lcom/android/camera/fragment/settings/f;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v4, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v4

    if-eq v4, v2, :cond_18

    if-eq v4, v6, :cond_17

    const v13, 0x7f030032

    goto :goto_b

    :cond_17
    const v13, 0x7f030034

    goto :goto_b

    :cond_18
    const v13, 0x7f030033

    :goto_b
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v5

    if-eq v5, v2, :cond_1a

    if-eq v5, v6, :cond_19

    const v11, 0x7f030035

    goto :goto_c

    :cond_19
    const v11, 0x7f030037

    goto :goto_c

    :cond_1a
    const v11, 0x7f030036

    :goto_c
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v3

    if-ne v3, v6, :cond_1b

    move-object/from16 v32, v1

    goto :goto_d

    :cond_1b
    move-object/from16 v32, v23

    :goto_d
    const/16 v30, 0x1

    const/16 v33, 0x100

    const-string v25, "pref_camera_handle_button"

    const/16 v28, 0x0

    const v31, 0x7f140df8

    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    invoke-direct/range {v24 .. v33}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v24

    :sswitch_b
    const v13, 0x7f140b42

    const-string v1, "pref_camera_antibanding_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v9, Lcom/android/camera/fragment/settings/f;

    const v1, 0x7f03002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f03002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Ljava/lang/String;

    move-result-object v14

    const-string v1, "getDefaultAntiBanding(...)"

    invoke-static {v14, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140d00

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x1

    const/16 v18, 0x100

    const-string v10, "pref_camera_antibanding_key"

    const/4 v13, 0x0

    const v16, 0x7f140d09

    invoke-direct/range {v9 .. v18}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v9

    :sswitch_c
    const v13, 0x7f140b42

    const-string v1, "pref_camera_image_format_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_a

    :cond_1d
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0, v6}, LJe/c;->S0(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LJe/c;->S0(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LJe/c;->S0(I)Z

    move-result v0

    :cond_1e
    new-instance v15, Lcom/android/camera/fragment/settings/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v24, LF1/v2;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    const-string v16, "pref_camera_image_format_key"

    const/16 v19, 0x0

    const/16 v21, 0x1

    const v22, 0x7f140e74

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v24}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/android/camera/fragment/settings/g;)V

    return-object v15

    :sswitch_d
    const v24, 0x7f140b42

    const-string v1, "pref_cai_copyright_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_e
    goto/16 :goto_8

    :cond_1f
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    new-instance v28, Lcom/android/camera/fragment/settings/f;

    const/16 v27, 0x0

    aget-object v33, v30, v27

    const v35, 0x7f140cf3

    const/16 v37, 0x1a0

    const-string v29, "pref_cai_copyright_key"

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v30

    invoke-direct/range {v28 .. v37}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v28

    :sswitch_e
    const v24, 0x7f140b42

    const-string v1, "pref_camera_handle_snap_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {v2}, Lcom/android/camera/fragment/settings/e;->a(Z)Lcom/android/camera/fragment/settings/f;

    move-result-object v0

    return-object v0

    :sswitch_f
    const v24, 0x7f140b42

    const-string v1, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x378fc28d

    const-string/jumbo v2, "\u3d37\u3d2a\u3d3d\u3d32\u3d3e\u3d3a\u3d30"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DYNAMIC"

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v14, Lcom/android/camera/fragment/settings/f;

    const v3, 0x7f03005e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "STATIC"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_22

    move-object/from16 v19, v2

    goto :goto_f

    :cond_22
    move-object/from16 v19, v3

    :goto_f
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f141498

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x1

    const/16 v23, 0x100

    const-string v15, "pref_camera_video_mode_live_photo_state"

    const v21, 0x7f14149b

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v23}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v14

    :sswitch_10
    const v24, 0x7f140b42

    const-string v1, "pref_cai_username_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_e

    :cond_23
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    new-instance v28, Lcom/android/camera/fragment/settings/f;

    const/16 v27, 0x0

    aget-object v33, v30, v27

    const v35, 0x7f140cf8

    const/16 v37, 0x1a0

    const-string v29, "pref_cai_username_key"

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v30

    invoke-direct/range {v28 .. v37}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v28

    :sswitch_11
    const v24, 0x7f140b42

    const-string v1, "pref_camera_main_back_default_focal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_e

    :cond_24
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->s(Lj9/e;)F

    move-result v0

    invoke-static {v0}, LO0/A;->B(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n0()[Ljava/lang/String;

    move-result-object v1

    new-instance v4, LO1/b;

    invoke-direct {v4, v6}, LO1/b;-><init>(I)V

    invoke-virtual {v4, v0}, LO1/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LO1/b;->b(Ljava/lang/Object;)V

    iget-object v1, v4, LO1/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_25

    aget-object v8, v1, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "mm"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_10

    :cond_25
    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, [Ljava/lang/String;

    const v4, 0x7f140b26

    invoke-static {v4, v14}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQu/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->W0()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {}, LJe/c;->V()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f140b32

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v2, :cond_28

    if-eq v5, v6, :cond_27

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v3, v7, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1409a9

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v36, v2

    goto :goto_12

    :cond_27
    const/4 v7, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v3, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1409a8

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    const/4 v7, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1409a7

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    new-instance v2, LV9/Z1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LV9/Z1;-><init>(I)V

    new-instance v28, Lcom/android/camera/fragment/settings/f;

    const/16 v34, 0x1

    const v35, 0x7f1409a4

    const-string v29, "pref_camera_main_back_default_focal"

    const/16 v32, 0x0

    move-object/from16 v33, v0

    move-object/from16 v31, v1

    move-object/from16 v37, v2

    invoke-direct/range {v28 .. v37}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/android/camera/fragment/settings/g;)V

    return-object v28

    :sswitch_12
    const v4, 0x7f140b26

    const v7, 0x7f140b32

    const v24, 0x7f140b42

    const-string v1, "pref_camera_handle_wheel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :goto_13
    const-string v1, "pref_camera_handle_ring_function_mode_"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v10, v0

    goto :goto_14

    :cond_29
    move-object/from16 v10, v23

    :goto_14
    if-eqz v10, :cond_34

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v1, v10, v10}, Lww/p;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa2

    const v3, 0x7f03004d

    const v5, 0x7f030045

    if-eq v1, v2, :cond_31

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_30

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_2d

    const/16 v2, 0xab

    if-eq v1, v2, :cond_2f

    const/16 v2, 0xaf

    if-eq v1, v2, :cond_2e

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2d

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_2c

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_2b

    const/16 v2, 0xe5

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x100

    if-eq v1, v2, :cond_2a

    const v1, 0x7f14039a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f030048

    const v3, 0x7f030050

    const v2, 0x7f140399

    move/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_18

    :cond_2a
    const v5, 0x7f030047

    const v3, 0x7f03004f

    move/from16 v16, v7

    :goto_15
    move-object/from16 v1, v23

    move-object v2, v1

    goto :goto_18

    :cond_2b
    const v5, 0x7f030046

    const v3, 0x7f03004e

    const v1, 0x7f140b27

    :goto_16
    move/from16 v16, v1

    goto :goto_15

    :cond_2c
    const v5, 0x7f03004b

    const v3, 0x7f030053

    const v1, 0x7f140b48

    goto :goto_16

    :cond_2d
    const v1, 0x7f14037e

    goto :goto_17

    :cond_2e
    const v5, 0x7f030044

    const v3, 0x7f03004c

    const v1, 0x7f140b40

    goto :goto_16

    :cond_2f
    const v5, 0x7f030049

    const v3, 0x7f030051

    move-object/from16 v1, v23

    move-object v2, v1

    move/from16 v16, v24

    goto :goto_18

    :goto_17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14039b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f03004a

    const v3, 0x7f030052

    const v4, 0x7f140b44

    move/from16 v16, v4

    goto :goto_18

    :cond_30
    move/from16 v16, v4

    goto :goto_15

    :cond_31
    const v1, 0x7f140382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140b4c

    move/from16 v16, v2

    move-object/from16 v2, v23

    :goto_18
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_32

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v27, 0x0

    aget-object v1, v1, v27

    :cond_32
    move-object v14, v1

    invoke-static {v14}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_33
    move-object/from16 v17, v23

    new-instance v9, Lcom/android/camera/fragment/settings/f;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x100

    invoke-direct/range {v9 .. v18}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v9

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unknown preference key: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->W0()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, LJe/c;->V()Z

    move-result v3

    if-eqz v3, :cond_36

    const v3, 0x7f140378

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_36
    const v3, 0x7f140377

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    const v4, 0x7f140375

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f140376

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f140379

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5, v9}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v24, Lcom/android/camera/fragment/settings/f;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v4

    if-eq v4, v2, :cond_38

    if-eq v4, v6, :cond_37

    const v4, 0x7f03003c

    goto :goto_1a

    :cond_37
    const v4, 0x7f03003e

    goto :goto_1a

    :cond_38
    const v4, 0x7f03003d

    :goto_1a
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v5

    if-eq v5, v2, :cond_3a

    if-eq v5, v6, :cond_39

    const v2, 0x7f03003f

    goto :goto_1b

    :cond_39
    const v2, 0x7f030041

    goto :goto_1b

    :cond_3a
    const v2, 0x7f030040

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14037e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v1

    if-ne v1, v6, :cond_3b

    move-object/from16 v32, v3

    goto :goto_1c

    :cond_3b
    move-object/from16 v32, v23

    :goto_1c
    const/16 v30, 0x1

    const/16 v33, 0x100

    const-string v25, "pref_camera_handle_wheel"

    const/16 v28, 0x0

    const v31, 0x7f140df9

    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    invoke-direct/range {v24 .. v33}, Lcom/android/camera/fragment/settings/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-object v24

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_12
        -0x51f313a9 -> :sswitch_11
        -0x4763edfa -> :sswitch_10
        -0x3cca3eb5 -> :sswitch_f
        -0x30498596 -> :sswitch_e
        -0x1c4a3ea9 -> :sswitch_d
        -0x19975cc7 -> :sswitch_c
        -0x2057773 -> :sswitch_b
        -0x15c19d5 -> :sswitch_a
        0xde9bb4c -> :sswitch_9
        0x1db10d93 -> :sswitch_8
        0x25690e6a -> :sswitch_7
        0x2e1d1903 -> :sswitch_6
        0x2e204d0c -> :sswitch_5
        0x41a64ba2 -> :sswitch_4
        0x602f5fdc -> :sswitch_3
        0x7349fa39 -> :sswitch_2
        0x75441957 -> :sswitch_1
        0x78a9a642 -> :sswitch_0
    .end sparse-switch
.end method
