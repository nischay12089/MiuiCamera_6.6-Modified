.class public Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;
.super Lcom/android/camera/fragment/settings/b;
.source "SourceFile"


# static fields
.field private static final KEY_VALUE_LIST_TIPS:Ljava/lang/String; = "pref_value_list_tips_key"

.field private static final KEY_VALUE_LIST_TIPS_CATEGORY:Ljava/lang/String; = "pref_value_list_tips_category_key"

.field private static final TAG:Ljava/lang/String; = "ValueListPreferenceFragment"


# instance fields
.field private mSingleChoicePreferenceCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

.field private mTipsCategory:Landroidx/preference/PreferenceCategory;

.field private mValueListData:Lcom/android/camera/fragment/settings/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/b;-><init>()V

    return-void
.end method

.method public static synthetic Aq(Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;LQ6/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->lambda$onResume$1(LQ6/d0;)V

    return-void
.end method

.method public static synthetic Bq(Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->lambda$onResume$0(Z)V

    return-void
.end method

.method private getCurValueInSharePreference()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPause$2(LQ6/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/d0;->I1(LW5/g;)V

    return-void
.end method

.method private synthetic lambda$onResume$0(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$1(LQ6/d0;)V
    .locals 2

    new-instance v0, LL9/C;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LL9/C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LQ6/d0;->I1(LW5/g;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "value_list_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic zq(LQ6/d0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->lambda$onPause$2(LQ6/d0;)V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 6

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/f;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/fragment/settings/f;->b:[Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/fragment/settings/f;->c:[Ljava/lang/String;

    iget-boolean v5, v0, Lcom/android/camera/fragment/settings/f;->f:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addSingleChoicePreferenceCategory(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mSingleChoicePreferenceCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    const-string p0, "pref_value_list_tips_category_key"

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public getFragmentTitle()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFragmentTitle, title id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget v1, v1, Lcom/android/camera/fragment/settings/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ValueListPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget p0, p0, Lcom/android/camera/fragment/settings/f;->g:I

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/b;->onPause()V

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LCs/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v0, v0, Lcom/android/camera/fragment/settings/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mSingleChoicePreferenceCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->updateSharePreference(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v0, v0, Lcom/android/camera/fragment/settings/f;->i:Lcom/android/camera/fragment/settings/g;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/settings/g;->a(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_camera_image_format_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f141008

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mSingleChoicePreferenceCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, LPh/h;->l(I[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/b;->onResume()V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mSingleChoicePreferenceCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v3, v3, Lcom/android/camera/fragment/settings/f;->a:Ljava/lang/String;

    const-string v4, "onResume: "

    invoke-static {v4, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ValueListPreferenceFragment"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "pref_camera_handle_button_lite"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v5, "pref_camera_handle_zoom"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v5, "pref_camera_handle_snap"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v5, "pref_camera_handle_ring"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "pref_camera_handle_button"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v5, "pref_camera_handle_snap_lite"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_0

    :sswitch_6
    const-string v5, "pref_camera_handle_wheel"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LCs/h;

    invoke-direct {v4, p0, v0}, LCs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->getCurValueInSharePreference()Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v5, v4, Lcom/android/camera/fragment/settings/f;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    iget-object v4, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mSingleChoicePreferenceCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pref_camera_image_format_key_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v6, v6, Lcom/android/camera/fragment/settings/f;->c:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    iput-boolean v1, v4, Landroidx/preference/Preference;->t:Z

    iget-object v5, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v5, v5, Lcom/android/camera/fragment/settings/f;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mSingleChoicePreferenceCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v5, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->q0(Landroidx/preference/Preference;)V

    :cond_8
    add-int/2addr v3, v2

    goto :goto_2

    :cond_9
    iget-object v0, v4, Lcom/android/camera/fragment/settings/f;->d:[Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v0, v0, Lcom/android/camera/fragment/settings/f;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mSingleChoicePreferenceCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v3, v3, Lcom/android/camera/fragment/settings/f;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    :cond_a
    add-int/2addr v1, v2

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v0, v0, Lcom/android/camera/fragment/settings/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_value_list_tips_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    iget-object v3, v3, Lcom/android/camera/fragment/settings/f;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/settings/b;->addCommentPreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_6
        -0x30498596 -> :sswitch_5
        -0x15c19d5 -> :sswitch_4
        0x2e1c9369 -> :sswitch_3
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
        :pswitch_0
    .end packed-switch
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/b;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mSingleChoicePreferenceCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string/jumbo v0, "value_list_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/camera/fragment/settings/e;->b(Ljava/lang/String;)Lcom/android/camera/fragment/settings/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->mValueListData:Lcom/android/camera/fragment/settings/f;

    return-void
.end method
