.class public final LT9/I;
.super LT9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/a<",
        "LT9/K;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/android/camera/data/observeable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/internal/operators/observable/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT9/a;-><init>()V

    return-void
.end method

.method public static x(LT9/r;Ljava/util/ArrayList;ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ManualWorkspace"

    if-nez p0, :cond_0

    const-string p0, "getComponentsChangeList: activeItem is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dateItems isEmpty: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "BYPASS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_6

    invoke-virtual {v3, p2, v0}, Lcom/android/camera/data/data/c;->reset(ILjava/lang/String;)V

    instance-of v1, v3, Lr2/m0;

    if-nez v1, :cond_5

    instance-of v1, v3, Lr2/I0;

    if-nez v1, :cond_5

    instance-of v1, v3, Lr2/c1;

    if-nez v1, :cond_5

    instance-of v1, v3, Lr2/B0;

    if-nez v1, :cond_5

    instance-of v1, v3, Lr2/L0;

    if-eqz v1, :cond_6

    :cond_5
    move-object v1, v3

    check-cast v1, Lcom/android/camera/data/data/z;

    invoke-interface {v1, p2, v0}, Lcom/android/camera/data/data/z;->i(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;II)LT9/r;
    .locals 10

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030023

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f1409c0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-class v2, LT9/K;

    const/4 v8, 0x1

    const-string v1, "Manual"

    const/4 v4, 0x0

    const-string v5, "0"

    move v7, p3

    invoke-static/range {v1 .. v9}, LT9/r;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)LT9/r;

    move-result-object p0

    check-cast p0, LT9/K;

    return-object p0
.end method

.method public final f(I)[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/m;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const-string v1, "p_pref_camera_raw_key_JPEG"

    const-string v2, "p_pref_focus_position_key_1000"

    const-string v3, "p_pref_camera_zoom_retain_key_1.0"

    const-string v4, "p_pref_camera_manually_lens_wide"

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "p_pref_camera_ultra_pixel_167_OFF"

    filled-new-array {v4, v3, v2, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "p_pref_camera_ultra_pixel_167_BYPASS"

    filled-new-array {v4, v3, v2, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)[Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "BYPASS"

    const-string v2, "OFF"

    if-nez p0, :cond_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->J1()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/m;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    const-string p0, "p_pref_camera_ultra_pixel_167_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "p_pref_camera_raw_key_JPEG"

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "Manual"

    return-object p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LT9/K;",
            ">;"
        }
    .end annotation

    const-class p0, LT9/K;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_first_manual_official_loaded_3_key"

    return-object p0
.end method

.method public final m(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-string p0, "humanities"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    const-string/jumbo p0, "starlight"

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    const-string/jumbo p0, "snap"

    return-object p0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    const-string/jumbo p0, "slow"

    return-object p0

    :cond_3
    const-wide/16 v0, 0x3e8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_4

    const-string p0, "agent"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final rollbackData()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rollbackData finish trace = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ManualWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LT9/I;->z()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/app/Application;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/m0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/m0;

    iget-boolean v3, v3, Lv2/h;->U:Z

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "0"

    const v10, 0x7f141579

    const-string v11, "1"

    const v12, 0x7f1405cc

    const/4 v13, 0x0

    const-string v14, "3"

    if-eqz v3, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/m0;

    invoke-virtual {v3}, Lv2/h;->getItems()Ljava/util/List;

    move-result-object v3

    sget-object v4, Le2/a;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/data/data/d;

    iget-object v15, v15, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v15, "p_pref_camera_pro_aperture_key_"

    invoke-static {v15, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v24, "p_pref_camera_zoom_retain_key_1.0"

    const-string v25, "p_pref_camera_cv_type_key_1"

    const-string v16, "p_pref_qc_camera_style_tone_key_15"

    const-string v17, "p_pref_qc_camera_style_vibrance_key_8"

    const-string v18, "p_pref_qc_camera_style_texture_key_18"

    const-string v19, "p_pref_qc_camera_pro_exposure_value_key_-0.3"

    const-string v20, "p_pref_qc_camera_exposuretime_key_66700000"

    const-string v22, "p_pref_camera_manually_lens_wide"

    const-string v23, "p_pref_focus_position_key_1000"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v4}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v23, "p_pref_camera_zoom_retain_key_1.0"

    const-string v24, "p_pref_camera_cv_type_key_1"

    const-string v16, "p_pref_qc_camera_style_tone_key_12"

    const-string v17, "p_pref_qc_camera_style_vibrance_key_-6"

    const-string v18, "p_pref_qc_camera_style_texture_key_40"

    const-string v19, "p_pref_qc_camera_exposuretime_key_1000000"

    const-string v21, "p_pref_camera_manually_lens_wide"

    const-string v22, "p_pref_focus_position_key_1000"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v24, "p_pref_camera_zoom_retain_key_2.0"

    const-string v25, "p_pref_camera_cv_type_key_1"

    const-string v16, "p_pref_qc_camera_style_tone_key_28"

    const-string v17, "p_pref_qc_camera_style_vibrance_key_-50"

    const-string v18, "p_pref_qc_camera_style_texture_key_30"

    const-string v19, "p_pref_qc_camera_pro_exposure_value_key_-0.3"

    const-string v20, "p_pref_qc_camera_exposuretime_key_0"

    const-string v22, "p_pref_camera_manually_lens_wide"

    const-string v23, "p_pref_focus_position_key_1000"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v13}, LT9/a;->k(Ljava/lang/String;Ljava/lang/String;)LT9/r;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5, v12, v2, v3}, LT9/I;->w(ILjava/lang/String;I[Ljava/lang/String;)LT9/K;

    move-result-object v3

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v5, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v11, v13}, LT9/a;->k(Ljava/lang/String;Ljava/lang/String;)LT9/r;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3, v2, v4}, LT9/I;->w(ILjava/lang/String;I[Ljava/lang/String;)LT9/K;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v4, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v9, v13}, LT9/a;->k(Ljava/lang/String;Ljava/lang/String;)LT9/r;

    move-result-object v3

    if-nez v3, :cond_7

    const v3, 0x7f141578

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v2, v8}, LT9/I;->w(ILjava/lang/String;I[Ljava/lang/String;)LT9/K;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/m;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/m;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "OFF"

    goto :goto_1

    :cond_4
    const-string v3, "BYPASS"

    :goto_1
    const-string v4, "p_pref_camera_ultra_pixel_167_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v20, "p_pref_camera_manually_lens_wide"

    const-string v23, "p_pref_camera_cv_type_key_1"

    const-string v15, "p_pref_qc_camera_style_tone_key_15"

    const-string v16, "p_pref_qc_camera_style_vibrance_key_8"

    const-string v17, "p_pref_qc_camera_style_texture_key_18"

    const-string v18, "p_pref_qc_camera_pro_exposure_value_key_-0.3"

    const-string v19, "p_pref_qc_camera_exposuretime_key_66700000"

    const-string v21, "p_pref_focus_position_key_1000"

    const-string v22, "p_pref_camera_zoom_retain_key_1.0"

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v19, "p_pref_camera_manually_lens_wide"

    const-string v22, "p_pref_camera_cv_type_key_1"

    const-string v15, "p_pref_qc_camera_style_tone_key_12"

    const-string v16, "p_pref_qc_camera_style_vibrance_key_-6"

    const-string v17, "p_pref_qc_camera_style_texture_key_40"

    const-string v18, "p_pref_qc_camera_exposuretime_key_1000000"

    const-string v20, "p_pref_focus_position_key_1000"

    const-string v21, "p_pref_camera_zoom_retain_key_1.0"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v21, "p_pref_camera_manually_lens_wide"

    const-string v24, "p_pref_camera_cv_type_key_1"

    const-string v16, "p_pref_qc_camera_style_tone_key_28"

    const-string v17, "p_pref_qc_camera_style_vibrance_key_-50"

    const-string v18, "p_pref_qc_camera_style_texture_key_30"

    const-string v19, "p_pref_qc_camera_pro_exposure_value_key_-0.3"

    const-string v20, "p_pref_qc_camera_exposuretime_key_0"

    const-string v22, "p_pref_focus_position_key_1000"

    const-string v23, "p_pref_camera_zoom_retain_key_2.0"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v13}, LT9/a;->k(Ljava/lang/String;Ljava/lang/String;)LT9/r;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v2, v3}, LT9/I;->w(ILjava/lang/String;I[Ljava/lang/String;)LT9/K;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v4, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v11, v13}, LT9/a;->k(Ljava/lang/String;Ljava/lang/String;)LT9/r;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3, v2, v15}, LT9/I;->w(ILjava/lang/String;I[Ljava/lang/String;)LT9/K;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v4, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v9, v13}, LT9/a;->k(Ljava/lang/String;Ljava/lang/String;)LT9/r;

    move-result-object v3

    if-nez v3, :cond_7

    const v3, 0x7f141578

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v2, v8}, LT9/I;->w(ILjava/lang/String;I[Ljava/lang/String;)LT9/K;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final t(I)V
    .locals 5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "Workspace"

    const-string v4, "Style"

    invoke-static {v1, v2, v3, v2, v4}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LT9/H;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LT9/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvr/z;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-super {p0, p1}, LT9/a;->t(I)V

    return-void
.end method

.method public final w(ILjava/lang/String;I[Ljava/lang/String;)LT9/K;
    .locals 9

    invoke-virtual {p0}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-class v1, LT9/K;

    const/4 v3, 0x0

    const-string v0, "Manual"

    const/4 v7, 0x1

    move-object v5, p2

    move v6, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, LT9/r;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)LT9/r;

    move-result-object p0

    check-cast p0, LT9/K;

    return-object p0
.end method

.method public final y(ILcom/android/camera/fragment/t;Lio/reactivex/functions/d;)V
    .locals 3

    iget-object v0, p0, LT9/I;->c:Lcom/android/camera/data/observeable/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/data/observeable/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/b;-><init>(Ljava/io/Serializable;)V

    iput-object v0, p0, LT9/I;->c:Lcom/android/camera/data/observeable/b;

    iget-object v0, p0, LT9/I;->d:Lio/reactivex/internal/operators/observable/h;

    if-nez v0, :cond_0

    new-instance v0, LX6/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX6/u;->c:I

    invoke-virtual {v0, p0}, LX6/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;

    move-result-object p1

    iput-object p1, p0, LT9/I;->d:Lio/reactivex/internal/operators/observable/h;

    :cond_0
    iget-object p1, p0, LT9/I;->d:Lio/reactivex/internal/operators/observable/h;

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v0, LF1/k0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LF1/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LT9/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT9/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_1
    iget-object p0, p0, LT9/I;->c:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/x;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p0

    new-instance p1, LF1/t2;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF1/t2;-><init>(I)V

    invoke-virtual {p0, p3, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LT9/I;->c:Lcom/android/camera/data/observeable/b;

    iput-object v0, p0, LT9/I;->d:Lio/reactivex/internal/operators/observable/h;

    return-void
.end method
