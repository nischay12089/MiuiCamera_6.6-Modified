.class public Lcom/android/camera/fragment/settings/CameraHandleRingFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final KEY_CLOCKWISE:Ljava/lang/String; = "pref_ring_dir_clockwise"

.field public static final KEY_COUNTERCLOCKWISE:Ljava/lang/String; = "pref_ring_dir_counterclockwise"

.field public static final TAG:Ljava/lang/String; = "CameraHandleRingFragment"


# instance fields
.field private mDirectionClockwise:Lmiuix/preference/SingleChoicePreference;

.field private mDirectionCounterClockwise:Lmiuix/preference/SingleChoicePreference;

.field private mFunctionModeEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRingDirectionCategory:Landroidx/preference/PreferenceCategory;

.field private mRingFunctionCategory:Landroidx/preference/PreferenceCategory;

.field private mRingFunctionRingPureCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method

.method private getRingFunctionModeEntries()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140b26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140b4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140b42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140b44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140b48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140b32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140b27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140b40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140399

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private handleDirectionClockwise(Z)V
    .locals 3

    const-string v0, "handleDirectionClockwise: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraHandleRingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mDirectionClockwise:Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mDirectionCounterClockwise:Lmiuix/preference/SingleChoicePreference;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mDirectionCounterClockwise:Lmiuix/preference/SingleChoicePreference;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string p0, "pref_camera_handle_ring_direction"

    invoke-static {p0, p1}, LF1/K2;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private updateRingSwitchEnabled(Z)V
    .locals 3

    const-string/jumbo v0, "updateRingCategoryEnabled: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraHandleRingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingDirectionCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Y(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingFunctionCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Y(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingFunctionRingPureCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Y(Z)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string v0, "pref_camera_handle_ring_switch"

    invoke-virtual {p0, v0, p1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 14

    const-string v0, "pref_camera_handle_ring_switch_category"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v4, "pref_camera_handle_ring_switch"

    const/4 v5, 0x1

    const v6, 0x7f140dfd

    const/4 v7, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string p0, "pref_camera_handle_ring_pure_category"

    const v0, 0x7f14039c

    invoke-virtual {v2, p0, v0}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingFunctionRingPureCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v9, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingFunctionRingPureCategory:Landroidx/preference/PreferenceCategory;

    const-string v10, "pref_camera_handle_ring_pure_key"

    const/4 v11, 0x0

    const v12, 0x7f14039e

    const v13, 0x7f14039d

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string p0, "pref_camera_handle_ring_direction_category"

    const v0, 0x7f140dfe

    invoke-virtual {v2, p0, v0}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingDirectionCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingDirectionCategory:Landroidx/preference/PreferenceCategory;

    const v0, 0x7f140396

    const-string v1, "pref_ring_dir_clockwise"

    const v3, 0x7f140395

    invoke-virtual {v2, p0, v1, v3, v0}, Lcom/android/camera/fragment/settings/b;->addSingleChoicePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)Lmiuix/preference/SingleChoicePreference;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mDirectionClockwise:Lmiuix/preference/SingleChoicePreference;

    iget-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingDirectionCategory:Landroidx/preference/PreferenceCategory;

    const v0, 0x7f140398

    const-string v1, "pref_ring_dir_counterclockwise"

    const v3, 0x7f140397

    invoke-virtual {v2, p0, v1, v3, v0}, Lcom/android/camera/fragment/settings/b;->addSingleChoicePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)Lmiuix/preference/SingleChoicePreference;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mDirectionCounterClockwise:Lmiuix/preference/SingleChoicePreference;

    const-string p0, "pref_camera_handle_ring_function_category"

    const v0, 0x7f140dff

    invoke-virtual {v2, p0, v0}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingFunctionCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mFunctionModeEntries:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_0

    invoke-direct {v2}, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->getRingFunctionModeEntries()Ljava/util/LinkedHashMap;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mFunctionModeEntries:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object p0, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mFunctionModeEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v2, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mRingFunctionCategory:Landroidx/preference/PreferenceCategory;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pref_camera_handle_ring_function_mode_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_camera_handle_ring_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->updateRingSwitchEnabled(Z)V

    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f140dfd

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceChange: key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraHandleRingFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "click"

    const-string v4, "attr_ring_direction"

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "pref_camera_handle_ring_switch"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v6, "pref_ring_dir_counterclockwise"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "pref_ring_dir_clockwise"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->updateRingSwitchEnabled(Z)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mDirectionCounterClockwise:Lmiuix/preference/SingleChoicePreference;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->d0:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->handleDirectionClockwise(Z)V

    const-string v0, "negative"

    invoke-static {v0, v4, v3}, Liq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->mDirectionClockwise:Lmiuix/preference/SingleChoicePreference;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->d0:Z

    if-eqz v2, :cond_5

    :goto_1
    return v0

    :cond_5
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->handleDirectionClockwise(Z)V

    const-string v0, "positive"

    invoke-static {v0, v4, v3}, Liq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7952dbb3 -> :sswitch_2
        0x23a2983b -> :sswitch_1
        0x4eef28ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-string v0, "onPreferenceClickKeyHandle: key = "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraHandleRingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_camera_handle_ring_function_mode_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/b;->goToValueListPreferenceActivity(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceClickKeyHandle(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_handle_ring_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->updateRingSwitchEnabled(Z)V

    return-void
.end method

.method public updateCheckBoxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_camera_handle_ring_direction"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "pref_ring_dir_clockwise"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_0
    const-string v0, "pref_ring_dir_counterclockwise"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
