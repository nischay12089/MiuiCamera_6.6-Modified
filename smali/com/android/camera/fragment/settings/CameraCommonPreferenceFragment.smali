.class public Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mCameraVolumeSetting:Landroidx/preference/Preference;

.field private mCustomShutterSound:Lcom/android/camera/ui/ValuePreference;

.field private mRecordLocation:Landroidx/preference/Preference;

.field private final mUpdateButtonListener:LF1/D4;

.field private mVideoCastDialog:Lmiuix/appcompat/app/h;

.field private mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

.field private final sysLocationServiceLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v0, LF1/D4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mUpdateButtonListener:LF1/D4;

    new-instance v0, LFs/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFs/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LDf/d;->k(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->sysLocationServiceLauncher:Lg/b;

    return-void
.end method

.method public static synthetic Dq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$new$8(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Eq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceClickKeyHandle$4()V

    return-void
.end method

.method public static synthetic Fq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceClickKeyHandle$6()V

    return-void
.end method

.method public static synthetic Gq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onRequestPermissionsResult$0()V

    return-void
.end method

.method public static synthetic Hq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceChange$3()V

    return-void
.end method

.method public static synthetic Iq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceClickKeyHandle$5()V

    return-void
.end method

.method public static synthetic Jq(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceChange$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Kq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceChange$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Lq()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceClickKeyHandle$7()V

    return-void
.end method

.method public static bridge synthetic Mq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)Lmiuix/appcompat/app/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastDialog:Lmiuix/appcompat/app/h;

    return-object p0
.end method

.method public static bridge synthetic Nq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastDialog:Lmiuix/appcompat/app/h;

    return-void
.end method

.method private addCheckUpgradePreference(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    sget-object p0, Lrr/i;->a:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lrr/i;->c(Landroid/app/Application;)Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private static getDescOfAutoHibernation()I
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140d1f

    return v0

    :cond_0
    const v0, 0x7f1408fc

    return v0
.end method

.method private lambda$new$8(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lh6/b;->b:Z

    invoke-virtual {p1}, Lh6/b;->i()V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$1(Ljava/lang/Boolean;)V
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

    invoke-static {p1, p0}, LH6/d;->r(LH6/a;LH6/c;)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onPreferenceChange$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPreferenceFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$3()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onPreferenceClickKeyHandle$4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClickKeyHandle$5()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClickKeyHandle$6()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->restorePreferences()V

    const-string p0, "CameraPreferenceFragment"

    const-string v0, "restorePreferences onClick positive"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPreferenceClickKeyHandle$7()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_restore"

    invoke-static {v0, v1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CameraPreferenceFragment"

    const-string v1, "restorePreferences onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onRequestPermissionsResult$0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private restorePreferences()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_restore"

    invoke-static {v0, v1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CameraPreferenceFragment"

    const-string v1, "restorePreferences onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->restorePreferencesData(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/CameraPreferenceActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v0}, Lcom/android/camera/CameraPreferenceActivity;->Aq()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation()V

    return-void
.end method

.method private showVideoCastDialog()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastDialog:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f141474

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->B(I)V

    sget-boolean v1, LJe/d;->m:Z

    if-eqz v1, :cond_1

    const v1, 0x7f140bd5

    goto :goto_0

    :cond_1
    const v1, 0x7f140bd6

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->m(I)V

    new-instance v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f140603

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->t(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$e;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$e;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->u(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastDialog:Lmiuix/appcompat/app/h;

    return-void
.end method

.method private updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mPreferences:LJ6/a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p0

    .line 3
    iget-boolean p0, p0, Lh6/b;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, LH6/d;->c()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-static {v0}, Lcom/android/camera/data/data/w;->h1(Z)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v1}, LWh/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    invoke-static {p0}, Lcom/android/camera/data/data/w;->h1(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public addCommonPreferences1()V
    .locals 8

    const-string v0, "category_common_setting_group1"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const v0, 0x7f140eb0

    const-string v2, "pref_camera_referenceline_function_key"

    const v4, 0x7f140eaf

    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/d;->a()LF1/j4;

    move-result-object v0

    iget-boolean v0, v0, LF1/j4;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_camera_auto_hibernation_key_v2"

    const/4 v5, 0x1

    const v6, 0x7f140d24

    const v7, 0x7f140d22

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const v0, 0x7f140d23

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a6()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "pref_front_mirror_boolean_key"

    const/4 v5, 0x1

    const v6, 0x7f140ff3

    const v7, 0x7f140fec

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    iget-object v0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF1/j4;

    invoke-direct {v0}, LF1/j4;-><init>()V

    const-string v4, "pref_camera_volume_function_key"

    const v5, 0x7f140f5b

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    iget-object v1, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1, v4, v0}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/j4;)V

    invoke-virtual {p0}, LJe/c;->R()V

    invoke-static {}, LDr/f;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v4, "pref_video_cast"

    const/4 v5, 0x0

    const v6, 0x7f1410f2

    const v7, 0x7f1410f1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2
    invoke-static {}, Lk7/K;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050015

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const/4 v7, -0x1

    const-string v4, "pref_priority_storage"

    const v6, 0x7f141045

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    const p0, 0x7f14107a

    const-string v0, "pref_retain_camera_status_key"

    const v1, 0x7f14107b

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public addCommonPreferences2()V
    .locals 8

    const-string v0, "category_common_setting_group2"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lvr/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140fbe

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f140fbf

    goto :goto_0

    :goto_1
    const v6, 0x7f140eec

    const-string v4, "pref_camerasound_key"

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_2

    :cond_1
    move-object v2, p0

    :goto_2
    const-string p0, "custom_shutter_sound_key"

    const v0, 0x7f140fc5

    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public addCommonPreferences3()V
    .locals 8

    const-string v0, "category_common_setting_group3"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E()V

    const v1, 0x7f140d00

    const-string v2, "pref_camera_antibanding_key"

    const v4, 0x7f140d09

    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    invoke-virtual {v0}, LJe/c;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_camera_proximity_lock_key"

    const/4 v5, 0x1

    const v6, 0x7f140e9b

    const v7, 0x7f140e9a

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string v4, "pref_camera_recordlocation_key"

    const/4 v5, 0x0

    const v6, 0x7f140ea8

    const v7, 0x7f140ea4

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-boolean p0, LJe/d;->m:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, LJe/c;->F()V

    const p0, 0x7f140ce4

    const-string v0, "pref_auto_boot"

    const v1, 0x7f140ce3

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public addCommonPreferences4()V
    .locals 5

    const-string v0, "category_common_setting_group4"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->B0()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pref_privacy"

    const v4, 0x7f141046

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {v2}, LJe/c;->F()V

    invoke-virtual {v2}, LJe/c;->E()V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCheckUpgradePreference(Landroidx/preference/PreferenceCategory;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public addCommonPreferences5()V
    .locals 4

    const-string v0, "category_common_setting_group5"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v2, "pref_restore"

    const v3, 0x7f140579

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public addCurrentPreferences()V
    .locals 1

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->d()Lp9/f;

    move-result-object v0

    invoke-interface {v0}, Lp9/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addHandleRingPreferences()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences1()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCustomizationPreferences()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences2()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences3()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences4()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences5()V

    return-void
.end method

.method public addCustomizationPreferences()V
    .locals 5

    const-string v0, "category_customization"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_where"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->B1()V

    const v2, 0x7f140fbc

    const-string v3, "pref_custom_menu_layout"

    const v4, 0x7f140b85

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L2()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_custom_feature_layout"

    const v3, 0x7f140fbd

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    invoke-static {}, LK2/e;->E()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pref_custom_more_mode"

    const v3, 0x7f141027

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_1
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->d()Lp9/f;

    move-result-object v2

    invoke-interface {v2}, Lp9/f;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pref_tint_color"

    const v3, 0x7f140f27

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public addHandleRingPreferences()V
    .locals 4

    const-string v0, "category_common_setting_handle_ring"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v2, "pref_camera_handle_ring"

    const v3, 0x7f140dfd

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x5

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

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v7, "pref_priority_storage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "pref_video_cast"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v3, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-static {p2, v3}, LF1/j3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LH6/d;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LQa/i;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    invoke-static {v3}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    new-instance v4, LFs/j;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, LFs/j;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LF1/o2;

    invoke-direct {v5, v0}, LF1/o2;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getPermissionProxy()LH6/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LH6/a;->Kj(LH6/b;)LH6/a;

    move-result-object v0

    invoke-static {v0, p0}, LH6/d;->r(LH6/a;LH6/c;)Z

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v1

    :cond_6
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v2

    iget-boolean v2, v2, Lh6/b;->b:Z

    if-nez v2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance p2, LAs/f;

    invoke-direct {p2, p0, v0}, LAs/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LF1/g4;->b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    return v1

    :cond_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const-string v3, "pref_cv_watermark_location"

    invoke-virtual {v0, v3, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    const-string v3, "pref_leica100_watermark_location"

    invoke-virtual {v0, v3, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    sget-object v0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v0, Lt5/a$b;->a:Lt5/a;

    iget-object v3, v0, Lt5/a;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lt5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v4, v0, Lt5/a;->e:Ljava/util/ArrayList;

    :cond_8
    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0, v2}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGg/H;

    iget-object v2, v2, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/a;

    invoke-static {v3, v1}, LN5/c;->b(Lcom/xiaomi/cam/watermark/a;Z)V

    goto :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a(Z)V

    return v2

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "args"

    const-class v2, Lcom/xiaomi/camera/videocast/VideoCastService;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LLp/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, LLp/b;->a:Ljava/lang/String;

    const-string v1, "Bluetooth not enabled"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->showVideoCastDialog()V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_e
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x105c3be1 -> :sswitch_2
        0x3175697c -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClickKeyHandle(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 20
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

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "enter"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "CameraPreferenceFragment"

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v12, "pref_auto_boot"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v12, "custom_shutter_sound_key"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v12, "pref_other_setting"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v11, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v12, "pref_custom_shutter_button"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v11, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v12, "pref_camera_handle_ring"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v11, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v12, "pref_camera_smart_fov_key"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v11, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v12, "pref_camera_referenceline_function_key"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_0

    :cond_6
    move v11, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v12, "pref_tint_color"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v12, "pref_camera_antibanding_key"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v11, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v12, "pref_camera_volume_function_key"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_0

    :cond_9
    move v11, v4

    goto :goto_0

    :sswitch_a
    const-string v12, "pref_restore"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_0

    :cond_a
    const/4 v11, 0x6

    goto :goto_0

    :sswitch_b
    const-string v12, "pref_retain_camera_status_key"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_0

    :cond_b
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_c
    const-string v12, "pref_custom_more_mode"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_0

    :cond_c
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_d
    const-string v12, "pref_custom_feature_layout"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_0

    :cond_d
    move v11, v5

    goto :goto_0

    :sswitch_e
    const-string v12, "pref_upgrade"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_0

    :cond_e
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_f
    const-string v12, "pref_privacy"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_0

    :cond_f
    move v11, v7

    goto :goto_0

    :sswitch_10
    const-string v12, "pref_custom_menu_layout"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_0

    :cond_10
    move v11, v10

    :goto_0
    packed-switch v11, :pswitch_data_0

    return v10

    :pswitch_0
    invoke-static {}, LQa/i;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f1407bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f14097f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LDr/c;

    invoke-direct {v15, v0, v5}, LDr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f1405fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, LDr/d;

    invoke-direct {v1, v0, v4}, LDr/d;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    invoke-virtual {v1, v10}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    return v7

    :cond_11
    const-string v1, "attr_auto_boot"

    invoke-static {v8, v1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v7, v0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    return v7

    :pswitch_1
    const-string v1, "onPreferenceClickKeyHandle: goto FragmentCustomShutterSound"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_edit_sound"

    invoke-static {v6, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v10

    :pswitch_2
    const-string v1, "onPreferenceClickKeyHandle: goto OtherSettingFragments"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v7

    :pswitch_3
    const-string v1, "onPreferenceClickKeyHandle: goto CustomShutterActivity"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/shutterstyle/CustomShutterActivity;

    invoke-virtual {v0, v1, v8}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v10

    :pswitch_4
    const-string v1, "onPreferenceClickKeyHandle: goto CameraHandleRingFragment"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_handle_ring"

    invoke-static {v6, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v10

    :pswitch_5
    const-string v0, "attr_auto_cut"

    invoke-static {v8, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    :pswitch_6
    const-string v1, "onPreferenceClickKeyHandle: goto ReferenceFragment"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/ReferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_reference_line"

    invoke-static {v6, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v10

    :pswitch_7
    const-string v1, "onPreferenceClickKeyHandle: goto TintColorFragment"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/TintColorFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_color"

    invoke-static {v6, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v10

    :pswitch_8
    const-string v2, "onPreferenceClickKeyHandle: goto ValueListPreferenceActivity for AntiBanding"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/settings/b;->goToValueListPreferenceActivity(Ljava/lang/String;)V

    return v10

    :pswitch_9
    const-string v1, "onPreferenceClickKeyHandle: goto VolumeFunctionFragment"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_volume_camera_fuction"

    invoke-static {v6, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v10

    :pswitch_a
    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/h;

    if-eqz v1, :cond_12

    return v7

    :cond_12
    const-string v1, "attr_restore"

    invoke-static {v8, v1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f140579

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f140578

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LDr/e;

    invoke-direct {v13, v0, v5}, LDr/e;-><init>(Ljava/lang/Object;I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LF1/n2;

    invoke-direct {v1, v7}, LF1/n2;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/h;

    new-instance v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v7

    :pswitch_b
    const-string v1, "onPreferenceClickKeyHandle: goto RetainCameraStatusFragment"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v7

    :pswitch_c
    const-string v1, "onPreferenceClickKeyHandle: goto MoreModeFragment"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/MoreModeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_more_mode"

    invoke-static {v8, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v10

    :pswitch_d
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/VMFeature;->inDownloadingOrWaiting()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140651

    invoke-static {v0, v1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return v10

    :cond_13
    const-string v1, "onPreferenceClickKeyHandle: goto ModeEditorActivity"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {v0, v1, v8}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_edit_mode_setting"

    invoke-static {v8, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v10

    :pswitch_e
    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mUpdateButtonListener:LF1/D4;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iput-object v2, v1, LF1/D4;->a:Landroidx/preference/PreferenceScreen;

    sget-object v1, Lrr/i;->a:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lrr/a;->b:Lrr/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mUpdateButtonListener:LF1/D4;

    invoke-static {v1, v2, v3, v9, v0}, Lrr/i;->a(Landroid/app/Application;Lrr/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ltr/c$a;)V

    const-string v0, "attr_upgrade"

    invoke-static {v8, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    :pswitch_f
    sget-boolean v1, LQa/b;->a:Z

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "debug.info"

    invoke-static {v1, v2}, Lvr/Q;->g(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, " miuicamera apk : "

    invoke-static {v2, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, LF1/C4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, Lvr/d;->d(Landroidx/fragment/app/l;)V

    const-string v0, "attr_privacy"

    invoke-static {v8, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    :pswitch_10
    const-string v1, "onPreferenceClickKeyHandle: goto CustomMenuLayoutActivity"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "attr_edit_function_setting"

    invoke-static {v8, v1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/android/camera/MenuEditorActivity;

    invoke-virtual {v0, v1, v8}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v10

    :sswitch_data_0
    .sparse-switch
        -0x72db1a28 -> :sswitch_10
        -0x66616694 -> :sswitch_f
        -0x6169f000 -> :sswitch_e
        -0x5b4ad9fb -> :sswitch_d
        -0x4c34e465 -> :sswitch_c
        -0x43b60032 -> :sswitch_b
        -0x1237b78e -> :sswitch_a
        -0xa236a01 -> :sswitch_9
        -0x2057773 -> :sswitch_8
        0x144a8cbb -> :sswitch_7
        0x16038236 -> :sswitch_6
        0x225b7c79 -> :sswitch_5
        0x2e1c9369 -> :sswitch_4
        0x3d15c136 -> :sswitch_3
        0x57579f05 -> :sswitch_2
        0x6263e00f -> :sswitch_1
        0x6dd4d866 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, LH6/d;->m([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-boolean p1, p1, Lh6/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance p2, LDr/b;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LDr/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LF1/g4;->b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/w;->h1(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-static {p2, p1}, LH6/d;->t(Landroidx/fragment/app/l;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->toshowPermissionNotAskDialog(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-static {}, LDr/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, LQa/a;->d()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "pref_camerasound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mCustomShutterSound:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_2

    invoke-static {}, Lf2/c;->a()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    iget v1, v1, Lf2/c;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->needHighlight:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->targetPreference:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/p;->requestHighlight(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updatePreferenceEntries()V

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerPreferenceListener()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_handle_ring"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_referenceline_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    const-string v0, "pref_custom_menu_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_4
    const-string v0, "pref_tint_color"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_5
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mCustomShutterSound:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_6

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    invoke-static {}, Lf2/c;->a()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c;

    iget v0, v0, Lf2/c;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mCustomShutterSound:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mCameraVolumeSetting:Landroidx/preference/Preference;

    if-eqz v0, :cond_7

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_7
    const-string v0, "pref_custom_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_other_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    if-eqz v0, :cond_b

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_e
    sget-object v0, Lrr/i;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrr/i;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iput-object p0, v1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_10
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_antibanding_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_11
    return-void
.end method

.method public updateCheckBoxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->updateCheckBoxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const-string p3, "pref_camera_recordlocation_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    :cond_0
    const-string p3, "pref_video_cast"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_antibanding_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f03002d

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v1, v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateRecordLocation()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method
