.class public Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mEarPhoneRadio:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic Dq(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->lambda$checkNeedRequestBluetoothPermission$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Eq(Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->lambda$checkNeedRequestBluetoothPermission$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private checkNeedRequestBluetoothPermission(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt p1, v1, :cond_3

    invoke-static {}, LH6/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, LQa/i;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    invoke-static {p1}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    new-instance v3, LF1/i2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LF1/i2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LF1/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getPermissionProxy()LH6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LH6/a;->Kj(LH6/b;)LH6/a;

    move-result-object p1

    invoke-static {p1, p0}, LH6/d;->q(LH6/a;LH6/c;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private checkTrueColorPreference(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    invoke-virtual {v0, p1}, Ls2/c;->u(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    invoke-virtual {v0, p1}, Ls2/c;->u(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Ls2/a;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ls2/a;->y(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object p1

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/a;

    invoke-virtual {p1, v1}, Ls2/a;->y(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Ls2/b;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/b;

    invoke-virtual {p1, v1}, Ls2/b;->r(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object p1

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/b;

    invoke-virtual {p1, v1}, Ls2/b;->r(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string p1, "pref_hlg_video_mode_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private dealAudioFocusMutex()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isNeedDolbyVisionForMenu"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/fragment/settings/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "pref_ai_audio_focus"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/b;->updateSharePreference(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private dealHDR10Mutex()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->dealAudioFocusMutex()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "pref_camera_peak_video_key"

    invoke-virtual {p0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_0
    const-string v1, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->Q2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {p0, v3, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_1
    invoke-virtual {v0}, LJe/c;->t2()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LJe/c;->s2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, v0, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_3
    invoke-virtual {p0}, LWh/a;->c()V

    return-void
.end method

.method private dealTrackFocusMutex()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Ls2/c;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ls2/c;->u(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/c;

    invoke-virtual {p0, v3}, Ls2/c;->u(Z)V

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static getHDR10PlusDescriptionResId(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const p0, 0x7f140ffd

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x7f140ffc

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f140fff

    return p0

    :cond_2
    const p0, 0x7f140ffe

    return p0
.end method

.method private synthetic lambda$checkNeedRequestBluetoothPermission$0(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LQa/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getPermissionProxy()LH6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LH6/a;->Kj(LH6/b;)LH6/a;

    move-result-object p1

    invoke-static {p1, p0}, LH6/d;->q(LH6/a;LH6/c;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$checkNeedRequestBluetoothPermission$1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkNeedRequestBluetoothPermission: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPreferenceFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateEarPhoneRadio(Landroidx/preference/CheckBoxPreference;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mPreferences:LJ6/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->Y(Z)V

    invoke-static {}, LH6/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/w;->f1(Z)V

    return-void

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateVideoModeSetting(Ljava/lang/String;)V
    .locals 11

    const-string v0, "pref_hlg_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pref_hdr10_video_mode_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_hdr10plus_video_mode_key"

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pref_camera_video_cclock"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v9

    const-class v10, Ls2/b;

    invoke-virtual {v9, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/b;

    invoke-virtual {v9, v1}, Ls2/b;->r(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object v9

    invoke-virtual {v9, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/b;

    invoke-virtual {v9, v1}, Ls2/b;->r(Z)V

    iget-object v9, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    invoke-virtual {v0, v2}, Ls2/a;->y(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    invoke-virtual {v0, v2}, Ls2/a;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    invoke-virtual {v0, v5}, Ls2/c;->u(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    invoke-virtual {v0, v5}, Ls2/c;->u(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/i;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/i;

    invoke-virtual {v0, v7}, Lr2/i;->s(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/i;

    invoke-virtual {v0, v7}, Lr2/i;->s(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    if-nez v7, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Lcom/android/camera/fragment/settings/b;->updateSharePreference(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public addAudioPreference()V
    .locals 4

    const-string v0, "key_category_video_audio_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-static {}, Lcom/android/camera/data/data/w;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f14102e

    const-string v2, "pref_sound_setting_key"

    const v3, 0x7f14102f

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public addCurrentPreferences()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->addWatermarkPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->addVideoPreferences()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->addAudioPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->addProVideoPreference()V

    return-void
.end method

.method public addProVideoPreference()V
    .locals 4

    const-string v0, "key_category_video_encoder_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->t2()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LJe/c;->s2()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->Z()Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->Q2(Lj9/e;)Z

    move-result v3

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->q3()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const v1, 0x7f141051

    const-string v2, "pref_pro_params_of_camcorder_key"

    const v3, 0x7f141052

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public addVideoPreferences()V
    .locals 11

    const-string v0, "category_video_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->E5()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_camera_video_mode_live_photo_state"

    const v2, 0x7f14149b

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/d;->b()LF1/j4;

    move-result-object v1

    iget-boolean v1, v1, LF1/j4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "pref_video_encoder_key"

    const v2, 0x7f141101

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/d;->g()LF1/j4;

    move-result-object v1

    iget-boolean v2, v1, LF1/j4;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    const-string v4, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/fragment/settings/d;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f140fdb

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "pref_true_colour_video_mode_setting_key"

    const/4 v5, 0x0

    const v6, 0x7f1410e5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v2, p0, v4, v1}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/j4;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF1/j4;

    invoke-direct {v1}, LF1/j4;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->Q()Z

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_e

    iget p0, p0, Lcom/android/camera/fragment/settings/d;->a:I

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v4, Ls2/b;

    invoke-virtual {p0, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/b;

    iget-boolean v4, p0, Ls2/b;->a:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v4, p0, Ls2/b;->d:Z

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v4, p0, Ls2/b;->c:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v4, p0, Ls2/b;->b:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v9, v1, LF1/j4;->a:Z

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Ls2/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit p0

    :goto_2
    move v4, v9

    goto :goto_3

    :cond_8
    :try_start_1
    iget-boolean v4, p0, Ls2/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_9

    monitor-exit p0

    goto :goto_2

    :cond_9
    :try_start_2
    iget-boolean v4, p0, Ls2/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_a

    monitor-exit p0

    goto :goto_2

    :cond_a
    :try_start_3
    iget-boolean v4, p0, Ls2/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_3
    if-eqz v4, :cond_b

    iput-boolean v9, v1, LF1/j4;->b:Z

    :cond_b
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->c0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->A()I

    move-result p0

    goto :goto_4

    :cond_c
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->f()I

    move-result p0

    :goto_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->N4(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_d

    iput-boolean v8, v1, LF1/j4;->a:Z

    goto :goto_6

    :cond_d
    iget-object p0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "persist.camera.settings.hlg"

    invoke-static {p0, v8}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_f

    iput-boolean v8, v1, LF1/j4;->a:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_e
    :goto_5
    iput-boolean v8, v1, LF1/j4;->a:Z

    :cond_f
    :goto_6
    iget-boolean p0, v1, LF1/j4;->a:Z

    if-eqz p0, :cond_10

    const-string v4, "pref_hlg_video_mode_key"

    const v7, 0x7f141004

    const/4 v5, 0x0

    const v6, 0x7f141497

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_hlg_video_mode_key"

    invoke-virtual {v2, p0, v4, v1}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/j4;)V

    :cond_10
    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/d;->c()LF1/j4;

    move-result-object p0

    iget-boolean v1, p0, LF1/j4;->a:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V5()Z

    move-result v1

    invoke-virtual {v0}, LJe/c;->t2()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->getHDR10PlusDescriptionResId(ZZ)I

    move-result v7

    const-string v4, "pref_hdr10plus_video_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f141496

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v1, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v2, v1, v4, p0}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/j4;)V

    :cond_11
    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->U()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->i5(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v1, "pref_camera_tele_fallback_key"

    invoke-virtual {p0, v1, v9}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "pref_camera_tele_fallback_for_video_key"

    const v6, 0x7f141235

    const v7, 0x7f141234

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/w;->e1()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    const-string v1, "pref_camera_track_focus_key_video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/fragment/settings/d;->f(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-virtual {v0}, LJe/c;->t2()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V4()Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v9

    goto :goto_7

    :cond_13
    move v4, v8

    :goto_7
    invoke-virtual {v0}, LJe/c;->t2()Z

    move-result v5

    invoke-static {v1}, Lj9/f;->c2(Lj9/e;)Z

    move-result v6

    const v7, 0x7f141149

    const v10, 0x7f14114a

    if-nez v4, :cond_14

    if-eqz v5, :cond_18

    :goto_8
    move v7, v10

    goto :goto_9

    :cond_14
    iget-object v4, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v5, :cond_16

    if-eqz v6, :cond_15

    goto :goto_8

    :cond_15
    const v7, 0x7f141151

    goto :goto_9

    :cond_16
    const v7, 0x7f141150

    goto :goto_9

    :cond_17
    if-eqz v5, :cond_18

    goto :goto_8

    :cond_18
    :goto_9
    invoke-static {v1}, Lj9/f;->p4(Lj9/e;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v1}, Lj9/f;->k4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v9

    goto :goto_a

    :cond_19
    move v1, v8

    :goto_a
    if-eqz v1, :cond_1b

    if-eqz v5, :cond_1a

    const v7, 0x7f141153

    goto :goto_b

    :cond_1a
    const v7, 0x7f141152

    :cond_1b
    :goto_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    shr-int/lit8 v4, p0, 0x8

    invoke-static {v4}, Lr2/j1;->c(I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "pref_camera_track_focus_key_video"

    const/4 v5, 0x0

    const v6, 0x7f140f33

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)Landroidx/preference/CheckBoxPreference;

    :cond_1c
    invoke-static {}, Lcom/android/camera/data/data/w;->A()LF1/j4;

    move-result-object p0

    iget-boolean v1, p0, LF1/j4;->a:Z

    if-eqz v1, :cond_1d

    const-string v4, "pref_camera_dynamic_frame_rate_key"

    const v7, 0x7f140d64

    const/4 v5, 0x1

    const v6, 0x7f140d66

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v1, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v2, v1, v4, p0}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/j4;)V

    :cond_1d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->Z()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->x4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xa

    invoke-static {p0}, Lj9/f;->I0(Lj9/e;)I

    move-result p0

    if-ne v1, p0, :cond_1e

    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    const-string v1, "pref_camera_video_cclock"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/fragment/settings/d;->f(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v4, 0x7f140fb9

    invoke-virtual {v1, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "pref_camera_video_cclock"

    const/4 v5, 0x0

    const v6, 0x7f1403c5

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)Landroidx/preference/CheckBoxPreference;

    :cond_1e
    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF1/j4;

    invoke-direct {v1}, LF1/j4;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->Q()Z

    move-result v4

    if-eqz v4, :cond_1f

    iput-boolean v9, v1, LF1/j4;->b:Z

    :cond_1f
    iget p0, p0, Lcom/android/camera/fragment/settings/d;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G0(I)Z

    move-result v4

    if-eqz v4, :cond_20

    iput-boolean v9, v1, LF1/j4;->b:Z

    :cond_20
    const/16 v4, 0xb4

    if-eq p0, v4, :cond_21

    const/16 v4, 0xa4

    if-eq p0, v4, :cond_21

    const/16 v4, 0xa2

    if-eq p0, v4, :cond_21

    const/16 v4, 0xd6

    if-eq p0, v4, :cond_21

    iput-boolean v9, v1, LF1/j4;->b:Z

    :cond_21
    iget-object v4, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G5()Z

    move-result v4

    if-nez v4, :cond_22

    iput-boolean v8, v1, LF1/j4;->a:Z

    goto :goto_d

    :cond_22
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_c

    :cond_23
    invoke-static {p0}, Lcom/android/camera/data/data/E;->S(I)Z

    move-result v4

    if-eqz v4, :cond_24

    iput-boolean v9, v1, LF1/j4;->b:Z

    goto :goto_d

    :cond_24
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/f0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/f0;

    invoke-virtual {v4, p0}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3001"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "3001,24"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result p0

    if-nez v5, :cond_25

    if-nez v4, :cond_25

    if-eqz p0, :cond_27

    :cond_25
    iput-boolean v9, v1, LF1/j4;->b:Z

    goto :goto_d

    :cond_26
    :goto_c
    iput-boolean v9, v1, LF1/j4;->b:Z

    :cond_27
    :goto_d
    const-string p0, "pref_camera_video_tag_key"

    invoke-virtual {v1, p0}, LF1/j4;->a(Ljava/lang/String;)V

    iget-boolean p0, v1, LF1/j4;->a:Z

    if-eqz p0, :cond_28

    const-string v4, "pref_camera_video_tag_key"

    const v7, 0x7f140f47

    const/4 v5, 0x1

    const v6, 0x7f140f46

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_camera_video_tag_key"

    invoke-virtual {v2, p0, v4, v1}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/j4;)V

    :cond_28
    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L3()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->M3()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->N3()Z

    move-result v0

    if-nez v0, :cond_2a

    iget p0, p0, Lcom/android/camera/fragment/settings/d;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_e

    :cond_29
    move v8, v9

    :cond_2a
    :goto_e
    if-eqz v8, :cond_2b

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->addVideoTimeLapsePreference(Landroidx/preference/PreferenceCategory;)V

    :cond_2b
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public addVideoTimeLapsePreference(Landroidx/preference/PreferenceCategory;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionButNotEnhance"
        type = 0x0
    .end annotation

    const v0, 0x7f141136

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    array-length v2, v0

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v5, v2, -0x3

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    goto :goto_1

    :cond_0
    aget-object v3, v0, v2

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    goto :goto_1

    :cond_2
    aget-object v3, v0, v2

    const v5, 0x3d75c28f    # 0.06f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    const-string v3, "pref_video_time_lapse_frame_interval_key"

    const v5, 0x7f141144

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/Object;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addWatermarkPreference()V
    .locals 4

    const-string/jumbo v0, "video_watermark_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->E1()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f141158

    const-string v2, "pref_camera_video_watermark_type_key"

    const v3, 0x7f141160

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "pref_hdr10plus_video_mode_key"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceChange: key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraPreferenceFragment"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "pref_camera_track_focus_key_video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "pref_hlg_video_mode_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v5, "pref_hdr10_video_mode_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v5, "pref_camera_movie_solid_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "pref_camera_video_cclock"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v5, "pref_earphone_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v5, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move v4, v2

    goto :goto_0

    :sswitch_8
    const-string v5, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->updateVideoModeSetting(Ljava/lang/String;)V

    return v2

    :pswitch_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->updateVideoModeSetting(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Ls2/b;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/b;

    invoke-virtual {p1, v1}, Ls2/b;->r(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/b;

    invoke-virtual {p0, v1}, Ls2/b;->r(Z)V

    :goto_1
    const-string p0, "attr_video_hlg"

    invoke-static {p2, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_2
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->updateVideoModeSetting(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->dealHDR10Mutex()V

    goto :goto_2

    :cond_b
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v4, Ls2/a;

    invoke-virtual {p1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/a;

    invoke-virtual {p1, v1}, Ls2/a;->y(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/a;

    invoke-virtual {p0, v1}, Ls2/a;->y(Z)V

    :goto_2
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->i5()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "pref_video_hdr10plus_operated"

    invoke-static {p0, v2}, LF1/K2;->c(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "attr_video_hdr10_plus"

    goto :goto_3

    :cond_d
    const-string p0, "attr_video_hdr10"

    :goto_3
    invoke-static {p2, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    iget v1, v1, Lcom/android/camera/fragment/settings/d;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_5

    :pswitch_4
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->updateVideoModeSetting(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/i;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/i;

    invoke-virtual {p1, v1}, Lr2/i;->s(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/i;

    invoke-virtual {p0, v1}, Lr2/i;->s(Z)V

    :goto_4
    const-string p0, "attr_master_video"

    invoke-static {p2, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->checkNeedRequestBluetoothPermission(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v1

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    :cond_f
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->updateVideoModeSetting(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->dealAudioFocusMutex()V

    goto :goto_6

    :cond_10
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Ls2/c;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/c;

    invoke-virtual {p1, v1}, Ls2/c;->u(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/c;

    invoke-virtual {p0, v1}, Ls2/c;->u(Z)V

    :goto_6
    const-string p0, "attr_video_true_colour"

    invoke-static {p2, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x570c4cea -> :sswitch_8
        -0x551845b0 -> :sswitch_7
        -0x4f0969ec -> :sswitch_6
        -0x4e07fb73 -> :sswitch_5
        -0x44ba2702 -> :sswitch_4
        -0x3eb410cd -> :sswitch_3
        0x22e72f8d -> :sswitch_2
        0x6b42607f -> :sswitch_1
        0x7663d002 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClickKeyHandle(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreferenceFragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_camera_video_watermark_type_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_video_encoder_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_sound_setting_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v4, "pref_pro_params_of_camcorder_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    const-string p1, "cameraSetting->startActivity->go to WmGalleryFragment"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    const-class v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "from_where"

    sget v0, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "is_video_watermark"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "target_tag"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "StartActivityWhenLocked"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_1
    const-string p1, "onPreferenceClickKeyHandle: goto SoundSettingFragment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "attr_sound_setting_click"

    invoke-virtual {p0, p1, p2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Liq/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lgq/h;->b(Lgq/e;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return v2

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/b;->goToValueListPreferenceActivity(Ljava/lang/String;)V

    return v2

    :pswitch_3
    const-string p1, "onPreferenceClickKeyHandle: goto ProParamsOfCamcorderFragment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, Lcom/android/camera/fragment/settings/camcorder/ProParamsOfCamcorderFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x509b5c83 -> :sswitch_4
        -0x3cca3eb5 -> :sswitch_3
        -0x1a885a5c -> :sswitch_2
        0x602f5fdc -> :sswitch_1
        0x75441957 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, LH6/d;->k([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "CameraPreferenceFragment"

    if-eqz p2, :cond_0

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->mEarPhoneRadio:Landroidx/preference/Preference;

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/w;->f1(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-static {p2, p1}, LH6/d;->t(Landroidx/fragment/app/l;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->toshowPermissionNotAskDialog(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->mEarPhoneRadio:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->updateEarPhoneRadio(Landroidx/preference/CheckBoxPreference;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->needHighlight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->targetPreference:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/p;->requestHighlight(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerPreferenceListener()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerPreferenceListener()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->mEarPhoneRadio:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_of_camcorder_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    return-void
.end method

.method public updateCheckBoxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->updateCheckBoxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const-string p0, "pref_hdr10_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p3

    const-class v0, Ls2/a;

    invoke-virtual {p3, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls2/a;

    invoke-virtual {p3, p4}, Ls2/a;->q(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string p3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v1

    :cond_2
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    const-string p0, "pref_hlg_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    const-string p0, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p3, Ls2/c;

    invoke-virtual {p0, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/c;

    iget p3, p0, Ls2/c;->b:I

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ON"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    const-string p0, "pref_camera_video_cclock"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p3, Lr2/i;

    invoke-virtual {p0, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/i;

    invoke-virtual {p0}, Lr2/i;->p()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/w;->B0(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method public updateValuePreference(Lcom/android/camera/ui/ValuePreference;)V
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v1, "pref_camera_video_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateValuePreference: key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

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
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->updateValuePreference(Lcom/android/camera/ui/ValuePreference;)V

    return-void
.end method
