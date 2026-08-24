.class public Lcom/android/camera/fragment/settings/CameraHandleFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final MI_CHARGE:Ljava/lang/String; = "miui.util.IMiCharge"

.field private static final MI_CHARGE_GET_HANDLE_INFO:Ljava/lang/String; = "getTypeCCommonInfo"

.field private static final MI_CHARGE_GET_INSTANCE:Ljava/lang/String; = "getInstance"

.field private static final MI_CHARGE_HANDLE_COLOR_NODE:Ljava/lang/String; = "getHandleColor"

.field public static final TAG:Ljava/lang/String; = "CameraHandleFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method

.method private static getMiChargeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "CameraHandleFragment"

    const-string v1, "getMiChargeValue: methodName: "

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "miui.util.IMiCharge"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, LOx/f;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, p0, v4, v5}, LOx/f;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", nodeName: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getMiChargeValue: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraHandleFragment"

    const-string v3, "addCurrentPreferences: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pref_camera_handle"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v4

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/preference/Preference;->P:Z

    iput-boolean v0, v4, Landroidx/preference/Preference;->Q:Z

    iget-object v3, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v3, LJe/c;->k:Z

    sget-object v9, LJe/c$b;->a:LJe/c;

    invoke-virtual {v9}, LJe/c;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v5, "pref_camera_handle_equip_street"

    const/4 v6, 0x1

    const v7, 0x7f140369

    const v8, 0x7f14036b

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const-string p0, "getTypeCCommonInfo"

    const-string v5, "getHandleColor"

    invoke-static {p0, v5}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->getMiChargeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    move p0, v0

    :goto_1
    const v0, 0x7f140df8

    const v1, 0x7f140352

    if-eqz p0, :cond_3

    const-string v5, "pref_camera_handle_snap"

    invoke-virtual {v3, v4, v5, v1}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    const-string v1, "pref_camera_handle_zoom"

    const v5, 0x7f140dfa

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    const-string v1, "pref_camera_handle_wheel"

    const v5, 0x7f140df9

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    const-string v1, "pref_camera_handle_button"

    invoke-virtual {v3, v4, v1, v0}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string v5, "pref_camera_handle_snap_lite"

    invoke-virtual {v3, v4, v5, v1}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    const-string v1, "pref_camera_handle_button_lite"

    invoke-virtual {v3, v4, v1, v0}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    :goto_2
    iget-object v0, v9, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x0()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    const-string v0, "pref_camera_handle_desc"

    invoke-virtual {v3, v0, v2}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, v3, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v1, v3, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_4

    const p0, 0x7f140dfb

    goto :goto_3

    :cond_4
    const p0, 0x7f141017

    :goto_3
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "pref_camera_handle_tips"

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/android/camera/fragment/settings/b;->addCommentPreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V
    .locals 3

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->d0(I)V

    iget-object p0, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmiuix/preference/DropDownPreference;->k0([Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p2, v0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/ArrayAdapter;

    instance-of p3, p2, Lmiuix/preference/DropDownPreference$f;

    if-eqz p3, :cond_0

    check-cast p2, Lmiuix/preference/DropDownPreference$f;

    iput-object p0, p2, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    iget-object p2, v0, Lmiuix/preference/DropDownPreference;->m0:Ljx/b;

    invoke-virtual {p2}, Ljx/b;->notifyDataSetChanged()V

    iput-object p0, v0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f1413ee

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_need_highlight"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/b;->needHighlight:Z

    const-string v1, "highlight_preference_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/b;->targetPreference:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceClickKeyHandle(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pref_camera_handle_button_lite"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "pref_camera_handle_zoom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "pref_camera_handle_snap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "pref_camera_handle_button"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "pref_camera_handle_snap_lite"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :sswitch_5
    const-string v2, "pref_camera_handle_wheel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceClickKeyHandle(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/b;->goToValueListPreferenceActivity(Ljava/lang/String;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_5
        -0x30498596 -> :sswitch_4
        -0x15c19d5 -> :sswitch_3
        0x2e1d1903 -> :sswitch_2
        0x2e204d0c -> :sswitch_1
        0x78a9a642 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->needHighlight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->targetPreference:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/p;->requestHighlight(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 0

    return-void
.end method

.method public updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    iget-object v5, v4, Landroidx/preference/Preference;->m:Ljava/lang/String;

    iget-boolean v6, v4, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-boolean v0, v3, Landroidx/preference/Preference;->t:Z

    goto :goto_2

    :cond_1
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lcom/android/camera/ui/ValuePreference;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->updateValuePreference(Lcom/android/camera/ui/ValuePreference;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need update preference for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraHandleFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public updateSharePreference(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/b;->updateSharePreference(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_camera_handle_equip_street"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0xe5

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu2/Q;->c0(I)V

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p2, p0, Lu2/Q;->u:I

    invoke-virtual {p0, p2}, Lu2/Q;->E(I)I

    move-result p0

    if-ne p0, p1, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const/16 p1, 0xe1

    invoke-virtual {p0, p1}, Lu2/Q;->c0(I)V

    :cond_1
    return-void
.end method
