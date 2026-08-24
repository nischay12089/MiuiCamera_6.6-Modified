.class public Lcom/android/camera/fragment/cai/CaiSettingFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaiSettingFragment"


# instance fields
.field private caiDescribePreference:Lcom/android/camera/fragment/cai/CaiDescribePreference;

.field private contentCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method

.method private addContentPreferences()V
    .locals 3

    const-string v0, "category_cai_content_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/cai/CaiSettingFragment;->contentCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/cai/CaiSettingFragment;->contentCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_cai_copyright_key"

    const v2, 0x7f140cf3

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/CaiSettingFragment;->contentCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_cai_username_key"

    const v2, 0x7f140cf8

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    new-instance v0, Lcom/android/camera/fragment/cai/CaiDescribePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/cai/CaiDescribePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/camera/fragment/cai/CaiSettingFragment;->caiDescribePreference:Lcom/android/camera/fragment/cai/CaiDescribePreference;

    iget-object v1, p0, Lcom/android/camera/fragment/cai/CaiSettingFragment;->contentCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-static {}, Lcom/android/camera/data/data/w;->K()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/cai/CaiSettingFragment;->setContentEnable(Z)V

    return-void
.end method

.method private addSwitchPreferences()V
    .locals 8

    const-string v0, "category_cai_switch_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v4, "pref_cai_switch_key"

    const/4 v5, 0x0

    const v6, 0x7f140cf6

    const/4 v7, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    return-void
.end method

.method private static getCustomValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "pref_cai_copyright_key"

    const-string v1, "pref_cai_username_key"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object p0

    check-cast p0, LA2/a$a;

    iget-object p0, p0, LA2/a$a;->b:Lu2/Q;

    invoke-virtual {p0, v0, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object p0

    check-cast p0, LA2/a$a;

    iget-object p0, p0, LA2/a$a;->b:Lu2/Q;

    invoke-virtual {p0, v1, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private gotoCustomCaiActivity(Lcom/android/camera/fragment/cai/CustomCaiActivity$a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const-class v2, Lcom/android/camera/fragment/cai/CustomCaiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CUSTOM_EDIT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StartActivityWhenLocked"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-static {v0, p0}, LDf/d;->p(Landroid/content/Intent;Landroidx/fragment/app/l;)Z

    return-void
.end method

.method private setContentEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiSettingFragment;->contentCategory:Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Y(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/CaiSettingFragment;->caiDescribePreference:Lcom/android/camera/fragment/cai/CaiDescribePreference;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/cai/CaiDescribePreference;->Y(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiSettingFragment;->contentCategory:Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Y(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/CaiSettingFragment;->caiDescribePreference:Lcom/android/camera/fragment/cai/CaiDescribePreference;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/cai/CaiDescribePreference;->Y(Z)V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/cai/CaiSettingFragment;->addSwitchPreferences()V

    invoke-direct {p0}, Lcom/android/camera/fragment/cai/CaiSettingFragment;->addContentPreferences()V

    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f140cf7

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceChange: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaiSettingFragment"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "pref_cai_switch_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "on"

    goto :goto_0

    :cond_1
    const-string v1, "off"

    :goto_0
    const-string v2, "attr_credential"

    invoke-static {v1, v2}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/cai/CaiSettingFragment;->setContentEnable(Z)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    const-string v0, "pref_cai_copyright_key"

    const-string v1, "pref_cai_username_key"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick edit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaiSettingFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/fragment/cai/CustomCaiActivity$a;

    const v2, 0x7f140cf3

    const-string v3, "pref_cai_custom_copyright_history_list"

    const-string v4, "attr_copyrightedit"

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/camera/fragment/cai/CustomCaiActivity$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "copyrightedit"

    invoke-static {v0, v4}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/cai/CaiSettingFragment;->gotoCustomCaiActivity(Lcom/android/camera/fragment/cai/CustomCaiActivity$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/cai/CustomCaiActivity$a;

    const v2, 0x7f140cf8

    const-string v3, "pref_cai_custom_username_history_list"

    const-string v4, "attr_produceredit"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/camera/fragment/cai/CustomCaiActivity$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "produceredit"

    invoke-static {v1, v4}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/cai/CaiSettingFragment;->gotoCustomCaiActivity(Lcom/android/camera/fragment/cai/CustomCaiActivity$a;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceClickKeyHandle(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public updateValuePreference(Lcom/android/camera/ui/ValuePreference;)V
    .locals 3

    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v0, "pref_cai_copyright_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cai_username_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateValuePreference: key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaiSettingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/fragment/settings/e;->b(Ljava/lang/String;)Lcom/android/camera/fragment/settings/f;

    move-result-object v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/settings/f;->e:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/android/camera/fragment/cai/CaiSettingFragment;->getCustomValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/settings/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    return-void
.end method
