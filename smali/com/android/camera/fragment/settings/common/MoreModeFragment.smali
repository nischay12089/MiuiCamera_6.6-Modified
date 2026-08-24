.class public Lcom/android/camera/fragment/settings/common/MoreModeFragment;
.super Lcom/android/camera/fragment/settings/b;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MoreModeFragment"


# instance fields
.field private mStylePreference:Lcom/android/camera/preferences/MoreModeTypePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/b;-><init>()V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 3

    new-instance v0, Lcom/android/camera/preferences/MoreModeTypePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/preferences/MoreModeTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/Preference;->t:Z

    const-string v1, ""

    const v2, 0x7f140b7f

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f141027

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LK2/b;->P()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_open_more_mode_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/MoreModeTypePreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/common/MoreModeFragment;->mStylePreference:Lcom/android/camera/preferences/MoreModeTypePreference;

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/b;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/MoreModeFragment;->mStylePreference:Lcom/android/camera/preferences/MoreModeTypePreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MoreModeStylePreference"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->h0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->i0:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/b;->onResume()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/MoreModeFragment;->mStylePreference:Lcom/android/camera/preferences/MoreModeTypePreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModeStylePreference"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d0:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e0:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->m0()V

    iget v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->j0:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d0:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e0:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerPreferenceListener()V
    .locals 0

    return-void
.end method
