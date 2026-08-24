.class public Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

.field private mQRCodePref:LAk/n;

.field private mWatermark:Lcom/android/camera/ui/ValuePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic Dq(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->lambda$onPreferenceClickKeyHandle$2()V

    return-void
.end method

.method public static synthetic Eq(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->lambda$onPreferenceClickKeyHandle$1()V

    return-void
.end method

.method public static synthetic Fq(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;Landroidx/preference/PreferenceCategory;Le5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->lambda$addPhotoPreferences$0(Landroidx/preference/PreferenceCategory;Le5/a;)V

    return-void
.end method

.method private getTraceFocusSupportedModesDesc()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140b26

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B7()Z

    move-result v2

    iget-object v3, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V4()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1405f4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, LJe/c;->W0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140b32

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y4()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f140b34

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const v1, 0x7f140fb3

    goto :goto_0

    :cond_3
    const v1, 0x7f140fb2

    goto :goto_0

    :cond_4
    const v1, 0x7f140fb1

    goto :goto_0

    :cond_5
    const v1, 0x7f140fb0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lambda$addPhotoPreferences$0(Landroidx/preference/PreferenceCategory;Le5/a;)V
    .locals 6

    iget-object v2, p2, Le5/a;->a:Ljava/lang/String;

    iget-object v0, p2, Le5/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, p2, Le5/a;->c:I

    iget-object v5, p2, Le5/a;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)Landroidx/preference/CheckBoxPreference;

    return-void
.end method

.method private synthetic lambda$onPreferenceClickKeyHandle$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClickKeyHandle$2()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public addCaptureMethodPreference()V
    .locals 4

    const-string v0, "key_category_capture_method_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const v1, 0x7f140ed2

    const-string v2, "pref_capture_method"

    const v3, 0x7f140ed3

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public addCurrentPreferences()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->addWatermarkPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->addPhotoPreferences()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->addPhotoQualityPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->addCaptureMethodPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->addProPhotoPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->addStreetShotPreference()V

    return-void
.end method

.method public addPhotoPreferences()V
    .locals 12

    const-string v0, "category_photo_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-static {v0}, Le5/a;->a(Lcom/android/camera/fragment/settings/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_0

    const-string v0, "pref_tips_guide"

    const v2, 0x7f140cdc

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_1

    new-instance v2, LV9/P;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0, v3}, LV9/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mQRCodePref:LAk/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_scan_qrcode_key"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_1

    new-instance v2, LAk/n;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {v2, v0}, LAk/n;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mQRCodePref:LAk/n;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LF1/j4;

    invoke-direct {v9}, LF1/j4;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lu6/f;->O(I)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->b2(Lj9/e;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-boolean v10, v9, LF1/j4;->a:Z

    goto/16 :goto_5

    :cond_2
    iget v0, v0, Lcom/android/camera/fragment/settings/d;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/w;->N(I)Z

    move-result v4

    if-nez v4, :cond_3

    iput-boolean v8, v9, LF1/j4;->b:Z

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v4

    invoke-static {v0}, Lcom/android/camera/data/data/m;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "101"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v8

    :goto_2
    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    iput-boolean v8, v9, LF1/j4;->b:Z

    :cond_7
    sget-boolean v4, LJe/d;->i:Z

    if-eqz v4, :cond_c

    invoke-static {v0}, Lcom/android/camera/data/data/j;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lj9/e;->u2:Landroid/util/Range;

    if-nez v4, :cond_a

    sget-object v4, Lga/w0;->r0:Lga/D0;

    invoke-virtual {v4}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "CameraCapabilities"

    if-eqz v5, :cond_9

    sget v5, Lga/E0;->a:I

    iget-object v11, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v4, v5}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    new-instance v6, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v6, v2, Lj9/e;->u2:Landroid/util/Range;

    goto :goto_3

    :cond_8
    const-string v4, "getSupportAiShutterRange support is null"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v2, Lj9/e;->u2:Landroid/util/Range;

    goto :goto_3

    :cond_9
    const-string v4, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v2, Lj9/e;->u2:Landroid/util/Range;

    :cond_a
    :goto_3
    iget-object v2, v2, Lj9/e;->u2:Landroid/util/Range;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v4

    if-eqz v2, :cond_c

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-boolean v8, v9, LF1/j4;->b:Z

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_c

    iput-boolean v8, v9, LF1/j4;->b:Z

    :cond_c
    :goto_4
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v4, Lr2/z;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/z;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2, v0}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr2/z;->q(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_d

    invoke-static {v0}, Lcom/android/camera/data/data/j;->r0(I)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v8, v9, LF1/j4;->b:Z

    :cond_d
    :goto_5
    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v2, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v9, LF1/j4;->a:Z

    if-eqz v2, :cond_e

    const-string v4, "pref_camera_ai_shutter_key"

    const/4 v5, 0x0

    const v6, 0x7f140e88

    const v7, 0x7f140e87

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_camera_ai_shutter_key"

    invoke-virtual {v2, p0, v4, v9}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/j4;)V

    goto :goto_6

    :cond_e
    move-object v2, p0

    :goto_6
    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->U()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->g5(Lj9/e;)Z

    move-result p0

    iget-object v4, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->U()Lj9/e;

    move-result-object v4

    invoke-static {v4}, Lj9/f;->i5(Lj9/e;)Z

    move-result v4

    if-eqz p0, :cond_f

    if-eqz v4, :cond_f

    const p0, 0x7f14122b

    const-string v4, "pref_camera_auto_fallback"

    const v5, 0x7f14122c

    invoke-virtual {v2, v3, v4, v5, p0}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    goto :goto_7

    :cond_f
    if-eqz p0, :cond_10

    const-string v4, "pref_camera_near_range_fallback_key"

    const/4 v5, 0x1

    const v6, 0x7f141230

    const v7, 0x7f14122f

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v4, "pref_camera_tele_fallback_key"

    invoke-virtual {p0, v4, v8}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    const v7, 0x7f141234

    const-string v4, "pref_camera_tele_fallback_for_capture_key"

    const v6, 0x7f141235

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_11
    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/w;->N0()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "pref_photo_selfie_setting"

    const v4, 0x7f141226

    invoke-virtual {v2, v3, p0, v4, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/w;->X()Z

    move-result p0

    if-eqz p0, :cond_13

    const-string v4, "pref_beautify_makeup_male_switch"

    const/4 v5, 0x1

    const v6, 0x7f140ce6

    const v7, 0x7f140ce5

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/w;->b0()Z

    move-result p0

    if-eqz p0, :cond_14

    const-string v4, "pref_beautify_nevus_wipe_switch"

    const/4 v5, 0x0

    const v6, 0x7f140cf1

    const v7, 0x7f140ce8

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/w;->E()Z

    move-result p0

    if-eqz p0, :cond_15

    const-string v4, "pref_ai_aperture_key"

    const/4 v5, 0x1

    const v6, 0x7f140cd5

    const v7, 0x7f140cd4

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_15
    :goto_8
    const/16 p0, 0xa3

    invoke-virtual {v0, p0}, LJe/c;->O1(I)Z

    move-result p0

    if-nez p0, :cond_16

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, LJe/c;->O1(I)Z

    move-result p0

    if-nez p0, :cond_16

    const/16 p0, 0xab

    invoke-virtual {v0, p0}, LJe/c;->O1(I)Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_16
    const-string p0, "pref_camera_main_back_default_focal"

    const v1, 0x7f1409a4

    invoke-virtual {v2, v3, p0, v1}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/w;->u0()Z

    move-result p0

    if-eqz p0, :cond_18

    const p0, 0x7f14071b

    const-string v1, "pref_metering_weight"

    const v4, 0x7f140710

    invoke-virtual {v2, v3, v1, v4, p0}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/w;->e1()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-direct {v2}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->getTraceFocusSupportedModesDesc()Ljava/lang/String;

    move-result-object v7

    const-string v4, "pref_camera_track_focus_key_capture"

    const/4 v5, 0x0

    const v6, 0x7f140f33

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)Landroidx/preference/CheckBoxPreference;

    :cond_19
    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/android/camera/fragment/settings/d;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result v4

    if-nez v4, :cond_1a

    const/16 v4, 0xba

    if-eq v1, v4, :cond_1a

    const/16 v4, 0xcd

    :cond_1a
    sget-boolean v1, LJe/c;->k:Z

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x2()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/d;->b:Z

    if-eqz p0, :cond_1c

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z3()Z

    move-result v10

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B5()Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_1d

    const-string v4, "pref_camera_ultra_wide_ldc_key"

    const/4 v5, 0x1

    const v6, 0x7f140d6d

    const v7, 0x7f140d67

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_a

    :cond_1d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->Z()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->C2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string v4, "pref_camera_edge_wide_ldc_key"

    const/4 v5, 0x0

    const v6, 0x7f140d6a

    const v7, 0x7f140d67

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1e
    :goto_a
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public addPhotoQualityPreference()V
    .locals 4

    const-string v0, "category_photo_quality_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/d;->d()LF1/j4;

    move-result-object v1

    const-string v2, "pref_camera_image_format_key"

    invoke-virtual {v1, v2}, LF1/j4;->a(Ljava/lang/String;)V

    iget-boolean v3, v1, LF1/j4;->a:Z

    if-eqz v3, :cond_0

    const v3, 0x7f140e74

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/j4;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/d;->e()LF1/j4;

    move-result-object v1

    iget-boolean v1, v1, LF1/j4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "pref_camera_jpegquality_key"

    const v2, 0x7f140e3f

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->a3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_camera_long_press_shutter_key"

    const v2, 0x7f140e49

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public addProPhotoPreference()V
    .locals 4

    const-string v0, "key_category_pro_photo_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B7()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f141055

    const-string v2, "pref_pro_params_of_capture_key"

    const v3, 0x7f141054

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public addStreetShotPreference()V
    .locals 4

    const-string v0, "category_street_shot_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a3()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1412dc

    const-string v2, "pref_street_shot"

    const v3, 0x7f140b48

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public addWatermarkPreference()V
    .locals 4

    const-string v0, "capture_watermark_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f141160

    invoke-static {v1}, Lcom/android/camera/data/data/w;->C(I)I

    move-result v1

    const v2, 0x7f141158

    const-string v3, "pref_camera_watermark_type_key"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    sget-boolean v1, LQa/b;->u:Z

    if-eqz v1, :cond_1

    const-string v1, "pref_cai_type_key"

    const v2, 0x7f140cf7

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "pref_camera_track_focus_key_capture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "attr_wide_ldc"

    invoke-static {p2, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mQRCodePref:LAk/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LAk/n;->a()V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x609904ec -> :sswitch_2
        0x6367e7e3 -> :sswitch_1
        0x72a2bd0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClickKeyHandle(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CameraPreferenceFragment"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "pref_camera_jpegquality_key"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "pref_camera_auto_fallback"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "pref_photo_selfie_setting"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v9, "pref_metering_weight"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "pref_capture_method"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v9, "pref_cai_type_key"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move v8, v3

    goto :goto_0

    :sswitch_6
    const-string v9, "pref_camera_watermark_type_key"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_7
    const-string v9, "pref_camera_long_press_shutter_key"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_8
    const-string v9, "pref_street_shot"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    move v8, v4

    goto :goto_0

    :sswitch_9
    const-string v9, "pref_camera_image_format_key"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_a
    const-string v9, "pref_tips_guide"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_b
    const-string v9, "pref_camera_main_back_default_focal"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_0

    :cond_b
    move v8, v6

    goto :goto_0

    :sswitch_c
    const-string v9, "pref_pro_params_of_capture_key"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_0

    :cond_c
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    return v7

    :pswitch_0
    const-string v1, "onPreferenceClickKeyHandle: goto AutoFallbackFragment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/AutoFallbackFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v6

    :pswitch_1
    const-string v1, "onPreferenceClickKeyHandle: goto SelfieSettingFragment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/capture/SelfieSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v6

    :pswitch_2
    const-string v1, "onPreferenceClickKeyHandle: goto CaptureMethodFragment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v6

    :pswitch_3
    const-string v1, "onPreferenceClickKeyHandle: goto CaiSettingFragment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/cai/CaiSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v7

    :pswitch_4
    const-string v1, "cameraSetting->startActivity->go to WmGalleryFragment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->E1()Z

    move-result v1

    const-class v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    if-eqz v1, :cond_e

    iput-boolean v6, v0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    const-class v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_where"

    sget v4, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "is_video_watermark"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "target_tag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v7

    :pswitch_5
    const-string v1, "attr_snap_enable"

    const-string v2, "on"

    invoke-static {v2, v1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQa/i;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f1407bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f14097f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LCc/m;

    invoke-direct {v12, v0, v4}, LCc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f1405fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LCc/n;

    invoke-direct {v1, v0, v3}, LCc/n;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    invoke-virtual {v1, v7}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    return v6

    :cond_f
    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->startQuickShotSettingActivity()V

    return v6

    :pswitch_6
    const-string v1, "onPreferenceClickKeyHandle: goto SmartGuideFragment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v6

    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/settings/b;->goToValueListPreferenceActivity(Ljava/lang/String;)V

    return v6

    :pswitch_8
    const-string v1, "onPreferenceClickKeyHandle: goto ProParamOfCaptureFragment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/capture/ProParamOfCaptureFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v6

    :sswitch_data_0
    .sparse-switch
        -0x67d05bd7 -> :sswitch_c
        -0x51f313a9 -> :sswitch_b
        -0x509e492f -> :sswitch_a
        -0x19975cc7 -> :sswitch_9
        -0xc4c4e66 -> :sswitch_8
        0xde9bb4c -> :sswitch_7
        0x1db10d93 -> :sswitch_6
        0x25690e6a -> :sswitch_5
        0x25eb4d96 -> :sswitch_4
        0x41a64ba2 -> :sswitch_3
        0x42cd08c2 -> :sswitch_2
        0x6a30dc74 -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->verifyPreferenceAndSetFallback()V

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerPreferenceListener()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mWatermark:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_cai_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_capture_method"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_auto_fallback"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_of_capture_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_7
    return-void
.end method

.method public startQuickShotSettingActivity()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.SubSettings"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:show_fragment"

    const-string v3, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:fragment_args_key"

    const-string/jumbo v3, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":android:no_headers"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f140f00

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":settings:show_fragment_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateValuePreference(Lcom/android/camera/ui/ValuePreference;)V
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "updateValuePreference: key is "

    const-string v2, "CameraPreferenceFragment"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140f6f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f140f6e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v4, "pref_cai_type_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/e;->b(Ljava/lang/String;)Lcom/android/camera/fragment/settings/f;

    move-result-object v1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/fragment/settings/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/w;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f141030

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/settings/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->updateValuePreference(Lcom/android/camera/ui/ValuePreference;)V

    return-void
.end method

.method public verifyPreferenceAndSetFallback()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->mQRCodePref:LAk/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, LAk/n;->a:Landroidx/preference/CheckBoxPreference;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, LF1/c3;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LJe/d;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, LQa/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
