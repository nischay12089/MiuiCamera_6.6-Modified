.class public Lcom/android/camera/fragment/settings/camcorder/ProParamsOfCamcorderFragment;
.super Lcom/android/camera/fragment/settings/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProParamsOfCamcorderFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/b;-><init>()V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 9

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->Q2(Lj9/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    const/4 v7, -0x1

    if-eqz v6, :cond_1

    const-string v1, "pref_category_camera_pro_histogram"

    invoke-virtual {p0, v1, v7}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    const-string v4, "pref_camera_pro_video_histogram"

    invoke-virtual {v3, v4, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, -0x1

    const-string v2, "pref_camera_pro_video_histogram_video_key"

    const v4, 0x7f140c29

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14104f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_1
    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, LJe/c;->t2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v8}, LJe/c;->s2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v6, :cond_3

    const-string v1, "pref_category_camera_waveform_graph"

    invoke-virtual {p0, v1, v7}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v2, "pref_camera_pro_video_waveform_graph"

    const/4 v3, 0x1

    const v4, 0x7f140c64

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14105c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, LJe/c;->t2()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, LJe/c;->s2()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->q3()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_category_camera_audio_map"

    invoke-virtual {p0, v1, v7}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v2, "pref_audio_map_key"

    const/4 v3, 0x1

    const v4, 0x7f14105a

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14104d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f141050

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "pref_camera_exposure_feedback_video_key"

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

    const-string v5, "ProParamsOfCamcorderFragment"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "pref_camera_peak_video_key"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v2, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v2}, Lcom/android/camera/fragment/settings/d;->c()LF1/j4;

    move-result-object v2

    iget-boolean v2, v2, LF1/j4;->a:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v4, Ls2/a;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a;

    invoke-virtual {v2, v1}, Ls2/a;->y(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getContraryConfig()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a;

    invoke-virtual {v2, v1}, Ls2/a;->y(Z)V

    :cond_5
    :goto_2
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x36d64096

    invoke-virtual {p0, v1, v0, p2}, Lcom/android/camera/fragment/settings/b;->reportDfs(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f6009e0 -> :sswitch_3
        -0x5333a854 -> :sswitch_2
        0x1ada0079 -> :sswitch_1
        0x5967b81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/b;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method
