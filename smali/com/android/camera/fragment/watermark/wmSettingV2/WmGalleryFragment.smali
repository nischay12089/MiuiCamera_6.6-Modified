.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lr5/b;
.implements Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference$a;
.implements LLh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\rH\u0014J\u0008\u0010\'\u001a\u00020\u0015H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0002J\u0008\u0010)\u001a\u00020\u0015H\u0002J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u0008\u0010+\u001a\u00020\u0015H\u0016J\u0008\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0016J\u0008\u0010.\u001a\u00020\rH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;",
        "Lcom/android/camera/fragment/settings/CameraPreferenceFragment;",
        "Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkStateListener;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference$WmItemClickListener;",
        "Lcom/xiaomi/camera/cloudwatermark/protocol/WmGalleryProtocol;",
        "<init>",
        "()V",
        "mWatermarkSwitchCategory",
        "Landroidx/preference/PreferenceCategory;",
        "mWatermarkTypeCategory",
        "mWatermarkType",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;",
        "isFirstResume",
        "",
        "curAllowShowLocationState",
        "Ljava/lang/Boolean;",
        "mWmManager",
        "Lcom/xiaomi/cam/watermark/WmBaseManager;",
        "getFragmentTitle",
        "",
        "registerPreferenceListener",
        "",
        "onCreate",
        "bundle",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "onDestroy",
        "addCurrentPreferences",
        "onStart",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onPreferenceChange",
        "preference",
        "Landroidx/preference/Preference;",
        "newValue",
        "",
        "handleTrackSettingClick",
        "onClick",
        "reInitLocationManager",
        "goToWatermarkSettingActivity",
        "onPunchInLocationChanged",
        "registerProtocol",
        "unRegisterProtocol",
        "refreshWmGallery",
        "isVideoWatermark",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment$a;

.field private static final TAG:Ljava/lang/String; = "WmGalleryFragment"


# instance fields
.field private curAllowShowLocationState:Ljava/lang/Boolean;

.field private isFirstResume:Z

.field private mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

.field private mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field private mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

.field private mWmManager:LGg/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->Companion:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstResume:Z

    return-void
.end method

.method public static synthetic Dq(LV9/v4;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity$lambda$3(Lev/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Eq(Ljava/lang/Throwable;)LPu/A;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity$lambda$4(Ljava/lang/Throwable;)LPu/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fq(LV9/Y3;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity$lambda$5(Lev/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Gq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;Landroid/content/Intent;Z)LPu/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity$lambda$2(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;Landroid/content/Intent;Z)LPu/A;

    move-result-object p0

    return-object p0
.end method

.method private final goToWatermarkSettingActivity()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    const-class v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_where"

    sget v3, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "target_tag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_video_watermark"

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {}, LQa/i;->e()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "WmGalleryFragment"

    if-eqz v0, :cond_2

    const-string v0, "isOnSecureLockScreen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v2, LV9/v4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1}, LV9/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LCs/W;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, LCs/W;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LV9/Y3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LV9/Y3;-><init>(I)V

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "WmGalleryFragment->startActivity->go to WmSettingFragment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final goToWatermarkSettingActivity$lambda$2(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;Landroid/content/Intent;Z)LPu/A;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LQa/i;->d()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WmGalleryFragment"

    const-string v1, "WmGalleryFragment->startActivity->dismissLockScreenTask->go to WmSettingFragment"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method private static final goToWatermarkSettingActivity$lambda$3(Lev/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final goToWatermarkSettingActivity$lambda$4(Ljava/lang/Throwable;)LPu/A;
    .locals 0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method private static final goToWatermarkSettingActivity$lambda$5(Lev/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isVideoWatermark()Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment;

    return p0
.end method

.method private final reInitLocationManager()V
    .locals 2

    new-instance v0, Lvr/m;

    invoke-direct {v0}, Lvr/m;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr/m;->a(Landroidx/fragment/app/l;)Z

    move-result v0

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v1, Lh6/b;->b:Z

    iput-boolean v0, v1, Lh6/b;->c:Z

    const/4 p0, 0x1

    iput-boolean p0, v1, Lh6/b;->d:Z

    invoke-virtual {v1}, Lh6/b;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 9

    const-string v0, "category_watermark_switch"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_video_watermark_switch_key"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "pref_watermark_switch_key"

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f141157

    goto :goto_2

    :cond_1
    const v0, 0x7f14115f

    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/w;->C(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->f0(Z)V

    const-string p0, "category_watermark_type"

    invoke-virtual {v3, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, v3, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LGg/P;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, v4, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:LGg/P;

    iput-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Y(Z)V

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_2

    iget-object v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    :cond_2
    return-void

    :cond_3
    const-string p0, "mWmManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f1405f7

    invoke-static {p0}, Lcom/android/camera/data/data/w;->C(I)I

    move-result p0

    return p0
.end method

.method public handleTrackSettingClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onClick()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/preference/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "WmGalleryFragment"

    const-string v2, "onConfigurationChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LJe/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n0(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    const-string v1, "getWmManager(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LGg/P;

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WmGalleryFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->reInitLocationManager()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LGg/P;

    const/4 v0, 0x0

    const-string v1, "mWmManager"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LGg/P;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-static {p1}, LKh/h;->e(Landroidx/fragment/app/l;)V

    :cond_1
    invoke-static {}, LQ6/r1;->fq()V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LGg/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LGg/P;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->onPunchInLocationChanged()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmGalleryFragment"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->m0()V

    :cond_2
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause"

    const-string v3, "WmGalleryFragment"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A0:Lme/m;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A0:Lme/m;

    :cond_0
    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->g()V

    iput-boolean v0, p0, Lt5/a;->m:Z

    invoke-virtual {p0, v3}, Lt5/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "preference"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newValue"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPreferenceChange: key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", newValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WmGalleryFragment"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    const-string v5, "pref_watermark_switch_key"

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "pref_video_watermark_switch_key"

    invoke-static {v4, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    sget-object v1, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v1, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {v1}, Lt5/a;->g()V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "mWmManager"

    const/4 v9, 0x0

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LGg/P;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v3}, LGg/P;->c(Z)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LGg/P;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_3
    const-string/jumbo v6, "watermark_gallery"

    invoke-virtual {v1, v6}, Lt5/a;->c(Ljava/lang/String;)V

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, Lcom/android/camera/data/data/m;->K0(Z)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v4, Lr2/B;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/B;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr2/B;->m()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_camera_crop_preferred_key"

    invoke-static {v1, v9}, LF1/K2;->c(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_14

    iget-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:LGg/P;

    invoke-virtual {v4, v3}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v5, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_14

    iget-object v7, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    :cond_8
    const v8, 0x7f0b0c96

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGg/H;

    iget-object v8, v8, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/cam/watermark/a;

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    iget-object v15, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->s0:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v11}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    move v10, v9

    goto :goto_2

    :cond_c
    invoke-virtual {v12, v9}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v11, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->G0:Z

    if-eqz v11, :cond_d

    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_d
    const v11, 0x3e99999a    # 0.3f

    invoke-virtual {v12, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_e
    const v11, 0x3e99999a    # 0.3f

    if-eqz v10, :cond_10

    iget-boolean v8, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->G0:Z

    if-eqz v8, :cond_f

    invoke-virtual {v7, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_f
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_10
    invoke-virtual {v7, v14}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    add-int/2addr v6, v3

    goto :goto_1

    :cond_11
    invoke-static {v8}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_12
    invoke-static {v8}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_13
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LGg/P;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v9}, LGg/P;->c(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k0()V

    :cond_14
    :goto_4
    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "attr_watermark_video"

    goto :goto_5

    :cond_15
    const-string v0, "attr_watermark"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "on"

    goto :goto_6

    :cond_16
    const-string v1, "off"

    :goto_6
    invoke-static {v1, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :cond_17
    invoke-static {v8}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7
.end method

.method public onPunchInLocationChanged()V
    .locals 13

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "WmGalleryFragment"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v2

    iget-object v2, v2, Lh6/b;->a:Lh6/a;

    invoke-interface {v2}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v11

    invoke-static {v11}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, LN5/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "onPunchInLocationChanged->getLatlngStringCache"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v11, v4}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "complete_address"

    invoke-static {v2, v11, v1}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_4

    :cond_3
    move v4, v3

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    move v2, v3

    :goto_5
    const-string v6, "onPunchInLocationChanged->locationLatlng isEmpty->"

    const-string v7, ", locationAddress isEmpty->"

    const-string v12, ", locationCompleteAddress isEmpty->"

    invoke-static {v6, v7, v1, v4, v12}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v7, :cond_5

    iget-object p0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Landroid/os/Handler;

    new-instance v6, Lu5/l;

    invoke-direct/range {v6 .. v11}, Lu5/l;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    const-string v3, "WmGalleryFragment"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->m1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v1, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {v1, v3, p0}, Lt5/a;->d(Ljava/lang/String;Lr5/b;)V

    iput-boolean v2, v1, Lt5/a;->m:Z

    const-string/jumbo v3, "watermark_gallery"

    invoke-virtual {v1, v3}, Lt5/a;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstResume:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->curAllowShowLocationState:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lu5/i;

    invoke-direct {v5, v3, v1}, Lu5/i;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Z)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->curAllowShowLocationState:Ljava/lang/Boolean;

    :cond_5
    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstResume:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LF1/N;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, LF1/N;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:LGg/P;

    invoke-virtual {v3, v2}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGg/H;

    iget-object v3, v3, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0(Lcom/xiaomi/cam/watermark/a;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_a

    new-instance v2, Lme/m;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lme/m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A0:Lme/m;

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstResume:Z

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/preference/f;->onStart()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_video_watermark_switch_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_watermark_switch_key"

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LGg/P;

    const/4 v2, 0x0

    const-string v3, "mWmManager"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LGg/P;->g()Z

    move-result v1

    const-string v4, "getEnableWatermark: "

    invoke-static {v4, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "WmGalleryFragment"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LGg/P;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LGg/P;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic onWatermarkTypeChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public refreshWmGallery()V
    .locals 2

    const-string v0, "pref_watermark_switch_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->f0(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n0(Z)V

    :cond_1
    return-void
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LLh/b;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LLh/b;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
