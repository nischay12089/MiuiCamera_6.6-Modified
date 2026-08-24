.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"

# interfaces
.implements LQ6/E1;
.implements Lr5/b;
.implements Lu5/a;
.implements Lz5/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "WmSettingFragment"


# instance fields
.field private curMinute:I

.field private curSecond:I

.field private final galleryImageLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final gallerySignatureLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private isAllowShowLocation:Z

.field private isFirstUpdateLocation:Z

.field private final isGlobalDevice:Z

.field private locationAddress:Ljava/lang/String;

.field private locationLatlng:Ljava/lang/String;

.field private mIsAddressSelectDialogShowing:Z

.field private mIsToastShowed:Z

.field private mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

.field private mProviderCategory:Landroidx/preference/PreferenceCategory;

.field private mTipsCategory:Landroidx/preference/PreferenceCategory;

.field private mWmManager:LGg/P;

.field private mWmPatterningMenuPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

.field private onWmSettingPreviewListener:Lu5/b;

.field private selectLocationType:I

.field private selectMixPreferenceId:Ljava/lang/String;

.field private final signatureByHandLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLocationServiceLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final timerHandler:Landroid/os/Handler;

.field private timerRunnable:Ljava/lang/Runnable;

.field private watermarkContentCategory:Landroidx/preference/PreferenceCategory;

.field private watermarkItem:Lcom/xiaomi/cam/watermark/a;

.field private watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

.field private wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

.field private wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curSecond:I

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curMinute:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isFirstUpdateLocation:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->G()Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isGlobalDevice:Z

    new-instance v0, LMf/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LMf/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LDf/d;->k(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->galleryImageLauncher:Lg/b;

    new-instance v0, LCs/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LCs/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LDf/d;->k(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->gallerySignatureLauncher:Lg/b;

    new-instance v0, LAs/B;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAs/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LDf/d;->k(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->signatureByHandLauncher:Lg/b;

    new-instance v0, LAs/C;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAs/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LDf/d;->k(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    return-void
.end method

.method public static synthetic Dq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$toshowPermissionNotAskDialog$24()V

    return-void
.end method

.method public static synthetic Eq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showLocationPermissionDialog$28(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Fq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$1(Landroid/net/Uri;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Gq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$updateLocationData$7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Hq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$toshowPermissionNotAskDialog$26()V

    return-void
.end method

.method public static synthetic Iq(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showLocationPermissionDialog$29(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$18()V

    return-void
.end method

.method public static synthetic Kq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Lq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$toshowPermissionNotAskDialog$25()V

    return-void
.end method

.method public static synthetic Mq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$22()V

    return-void
.end method

.method public static synthetic Nq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$16(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Oq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Pq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$23(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Qq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$setMixTextViewOnItemSelectListen$10(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic Rq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$openLocation$31(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onRequestPermissionsResult$30()V

    return-void
.end method

.method public static synthetic Tq(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$13(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Uq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$19()V

    return-void
.end method

.method public static synthetic Vq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$initMixTextPreferenceState$11(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Wq(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$14(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Xq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$20()V

    return-void
.end method

.method public static synthetic Yq(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$3(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zq(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$0(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private addPreferenceFromStyleEditContent()V
    .locals 10

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_custom_text_key"

    const v3, 0x7f141174

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ValuePreference;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    invoke-virtual {v2}, LGg/a0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v1

    invoke-virtual {v1}, LZr/a;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_greeting_key"

    const v3, 0x7f14117e

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ValuePreference;

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    invoke-virtual {v2}, LGg/a0;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/cam/watermark/a;->x0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    const/4 v7, 0x1

    const-string v8, "location_address_list"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_punch_in_location_key"

    const v3, 0x7f141168

    invoke-virtual {p0, v1, v2, v3, v7}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;IZ)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->b0(Ljava/lang/String;)Z

    move-result v1

    const-string v9, "2"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f14118e

    const v4, 0x7f14118c

    const-string v2, "pref_watermark_mix_text_1_key"

    const v5, 0x7f030070

    const v6, 0x7f030060

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v1, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v9}, Lcom/xiaomi/cam/watermark/a;->b0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f141199

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1, v9}, Lcom/xiaomi/cam/watermark/a;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f14118e

    const v4, 0x7f14118d

    const-string v2, "pref_watermark_mix_text_2_key"

    const v5, 0x7f030071

    const v6, 0x7f030061

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v1, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14118d

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    const-string v7, "location_latlng_switch"

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isGlobalDevice:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_switch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f14119f

    const v4, 0x7f1411a6

    const-string v2, "pref_watermark_position_key"

    const v5, 0x7f030072

    const v6, 0x7f030073

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isGlobalDevice:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_latlng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_latlng_switch_key"

    const/4 v3, 0x0

    const v4, 0x7f141183

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->W()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_photo_parameter_key"

    const/4 v3, 0x0

    const v4, 0x7f14119e

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_b
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_time_watermark_key"

    const/4 v3, 0x0

    const v4, 0x7f1411bf

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_dualcamera_watermark_key"

    const/4 v3, 0x1

    const v4, 0x7f14119a

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->R()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->X()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lvr/l;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_dynamic_effect_key"

    const/4 v3, 0x0

    const v4, 0x7f14117a

    const v5, 0x7f141179

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_e
    :goto_0
    return-void
.end method

.method private addPreferenceFromStyleEditLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Y()Z

    move-result v0

    const-string v1, "listener"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;-><init>(Landroid/content/Context;LGg/P;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->n0:Lu5/b;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;-><init>(Landroid/content/Context;LGg/P;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->i0:Lu5/b;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result v0

    const-string v2, "onWmSettingPreviewListener"

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;-><init>(Landroid/content/Context;LGg/P;)V

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-static {v3, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->g0:Lu5/b;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;LGg/P;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->l0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->m0:Lu5/b;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;LGg/P;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->m0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->n0:Lu5/b;

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v0

    invoke-virtual {v0}, LZr/a;->A()Lcs/e;

    move-result-object v0

    iget-object v0, v0, Lcs/e;->f:Les/b;

    iget-object v0, v0, Les/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmPatterningMenuPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmPatterningMenuPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->e0:Lu5/b;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-direct {v0, v1, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;-><init>(Landroid/content/Context;LGg/P;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->e0:Lu5/b;

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-direct {v0, v1, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;-><init>(Landroid/content/Context;LGg/P;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->e0:Lu5/b;

    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic ar(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$17(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic br(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$setMixTextViewOnItemSelectListen$9(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private closeLocationPreference()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_punch_in_location_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    const v1, 0x7f140f6d

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic cr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$6(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic dr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceClick$12()V

    return-void
.end method

.method public static synthetic er(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$21()V

    return-void
.end method

.method public static synthetic fr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$15(Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getLocationData()V
    .locals 8

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WmSettingFragment"

    if-eqz v1, :cond_0

    sget-object v1, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v1, Lt5/a$b;->a:Lt5/a;

    iget-object v1, v1, Lt5/a;->f:Ljava/lang/String;

    const-string v4, "getLatlngString(...)"

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    const-string v1, "getLocationData->getLatlngStringCache"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v4}, LGg/P;->n()Z

    move-result v4

    const-string v5, "context"

    invoke-static {v1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v5

    invoke-virtual {v5}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v7, "location_address_list"

    invoke-static {v5, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v4

    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const-string v5, "complete_address"

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v0, v5}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1, v0, v6}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v4, v6, v0}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationAddress isEmpty->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getStringForRes(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$updateMixTimeData$8(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$toshowPermissionNotAskDialog$27()V

    return-void
.end method

.method private iniLatlngPreferenceState()V
    .locals 2

    const-string v0, "pref_watermark_latlng_switch_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, v1}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "location_latlng_switch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private initDevicePreferenceState()V
    .locals 1

    const-string v0, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private initDynamicEffectPreferenceState()V
    .locals 1

    const-string v0, "pref_dynamic_effect_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGg/a0;->d(LGg/a0;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private initMixTextPreferenceState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lu5/s;

    invoke-direct {v1, p0}, Lu5/s;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private initPhotoParameterPreferenceState()V
    .locals 1

    const-string v0, "pref_photo_parameter_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private initPositionPreferenceState()V
    .locals 4

    const-string v0, "pref_watermark_position_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    const-string v3, "0"

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    return-void

    :cond_1
    const-string p0, "location_latlng"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "location_address"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, v3}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "2"

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "1"

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private initPreferenceState()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPreferenceState-> current wmId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wmName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WmSettingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initPositionPreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->iniLatlngPreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateTagAddressData()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initTimePreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initDevicePreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initPhotoParameterPreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initMixTextPreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setMixTextViewOnItemSelectListen()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initDynamicEffectPreferenceState()V

    return-void
.end method

.method private initTimePreferenceState()V
    .locals 1

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ir(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$4(Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic jr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic kr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/xiaomi/cam/watermark/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    return-object p0
.end method

.method private synthetic lambda$initMixTextPreferenceState$11(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "location_latlng"

    const-string v2, "2"

    const-string v3, "1"

    const/16 v4, 0x5f

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    goto :goto_0

    :cond_1
    const-string v4, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    :goto_0
    if-eqz v4, :cond_8

    iget-boolean v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    const-string v7, "0"

    if-nez v6, :cond_3

    const-string v6, "off"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "location_address"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v4, v7}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, p0

    goto :goto_2

    :sswitch_0
    const-string/jumbo p1, "time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string p1, "exif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_2

    :sswitch_3
    const-string p1, "custom_text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4, v7}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v4, v3}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "4"

    invoke-virtual {v4, p0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {v4, v2}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "3"

    invoke-virtual {v4, p0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f30ec5 -> :sswitch_3
        -0xbd31f10 -> :sswitch_2
        0x2fb910 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static lambda$new$0(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    invoke-static {p0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap decode stream error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapUtil"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$new$1(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const p1, 0x7f14155d

    invoke-static {p0, p1}, LF1/C4;->g(Landroid/app/Activity;I)V

    return-void

    :cond_0
    sget-object p2, Lw5/h$b;->a:Lw5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {p0}, LGg/P;->n()Z

    move-result p0

    iput-object v1, p2, Lw5/h;->a:Lw5/h$a;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_video_watermark"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmImageCropActivity;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private lambda$new$2(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->q0:Z

    :cond_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/camera/module/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Lgg/a;

    invoke-direct {v2, v1}, Lgg/a;-><init>(Landroidx/lifecycle/n;)V

    new-instance v1, Leg/g;

    invoke-direct {v1, v2}, Leg/g;-><init>(Lgg/a;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LFs/o;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, p1}, LFs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Leg/c;

    invoke-direct {p0, v0, v2}, Leg/c;-><init>(Lio/reactivex/internal/operators/observable/C;Lio/reactivex/internal/operators/completable/c;)V

    invoke-virtual {p0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private lambda$new$23(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lh6/b;->b:Z

    invoke-virtual {p1}, Lh6/b;->i()V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-boolean p1, p1, Lh6/b;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/w;->h1(Z)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/b;->g(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->openLocation()V

    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->g()V

    const-string/jumbo p1, "watermark_setting"

    invoke-virtual {p0, p1}, Lt5/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$new$3(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BitmapUtil"

    const-string v1, "bitmap outWidth: "

    const-string/jumbo v2, "uri"

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    invoke-static {p0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outHeight: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v3, v3

    div-float v5, v1, v3

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    div-float/2addr v3, v1

    const v1, 0x409f6c8b    # 4.982f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    :cond_1
    const/4 v4, -0x2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    move v4, v2

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitmap decode stream error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lambda$new$4(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const p1, 0x7f14155d

    invoke-static {p0, p1}, LF1/C4;->g(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const p1, 0x7f14155e

    invoke-static {p0, p1}, LF1/C4;->g(Landroid/app/Activity;I)V

    return-void

    :cond_1
    sget-object p2, Lw5/h$b;->a:Lw5/h;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v0}, LGg/P;->n()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v2, p2, Lw5/h;->a:Lw5/h$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_video_watermark"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private lambda$new$5(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lhi/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhi/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Lgg/a;

    invoke-direct {v2, v1}, Lgg/a;-><init>(Landroidx/lifecycle/n;)V

    new-instance v1, Leg/g;

    invoke-direct {v1, v2}, Leg/g;-><init>(Lgg/a;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lu5/w;

    invoke-direct {v1, p0, p1}, Lu5/w;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;)V

    new-instance p0, Leg/c;

    invoke-direct {p0, v0, v2}, Leg/c;-><init>(Lio/reactivex/internal/operators/observable/C;Lio/reactivex/internal/operators/completable/c;)V

    invoke-virtual {p0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private lambda$new$6(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_write_save"

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private lambda$onPreferenceChange$18()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$19()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$20()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$21()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$22()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceClick$12()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onRequestPermissionsResult$30()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$openLocation$31(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_latlng"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "location_address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private lambda$setMixTextViewOnItemSelectListen$10(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p2, "2"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p4, "custom_text"

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p5}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p5

    invoke-virtual {p5, p2}, LGg/a0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p2, p5}, Lcom/xiaomi/cam/watermark/a;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p4

    const-class p5, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p1, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "mixId"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {p2}, LGg/P;->n()Z

    move-result p2

    const-string p4, "is_video_watermark"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "StartActivityWhenLocked"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options2_customize"

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private lambda$setMixTextViewOnItemSelectListen$9(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p2, "1"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p4, "custom_text"

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p5}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p5

    invoke-virtual {p5, p2}, LGg/a0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p2, p5}, Lcom/xiaomi/cam/watermark/a;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p4

    const-class p5, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p1, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {p4}, LGg/P;->n()Z

    move-result p4

    const-string p5, "is_video_watermark"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "mixId"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "StartActivityWhenLocked"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options1_customize"

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showAddressSelectDialog$13(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static synthetic lambda$showAddressSelectDialog$14(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "WmSettingFragment"

    const-string p1, "on cancel click."

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$showAddressSelectDialog$15(Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "showLocationDialog: mSelectedTag -> "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", finalSelectPos -> "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    invoke-static {v1, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    const/4 v0, 0x1

    if-lez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    sub-int/2addr p4, v0

    array-length v2, p3

    sub-int/2addr v2, v0

    if-ge p4, v2, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    aget-object p3, p3, p4

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v2, "location_address_list"

    invoke-virtual {p4, v2}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p4}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p4

    invoke-virtual {p4}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "poi_on"

    invoke-static {v2, p4}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-gez p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {p3}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p3

    invoke-virtual {p3}, LGg/a0;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, "pref_watermark_punch_in_location_key"

    invoke-virtual {p0, p3}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/ValuePreference;

    if-eqz p3, :cond_3

    iget-object p4, p3, Lmiuix/preference/TextPreference;->n0:Lmiuix/preference/TextPreference$a;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lmiuix/preference/TextPreference$a;->a()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p3, p3, Lmiuix/preference/TextPreference;->m0:Ljava/lang/String;

    :goto_0
    const p4, 0x7f140f6d

    invoke-direct {p0, p4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p3}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {p3}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p3

    invoke-virtual {p3}, LGg/a0;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f1411bb

    invoke-static {p4, v2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p4, "location_off"

    invoke-virtual {p3, p4}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p3}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p3

    invoke-virtual {p3}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "poi_off"

    invoke-static {p4, p3}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    :goto_1
    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-interface {p4, v0}, Lu5/b;->dd(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showLocationDialog: selectLocation isEmpty > "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v1, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    if-gez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    :goto_2
    invoke-direct {p0, p3, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$showAddressSelectDialog$16(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsAddressSelectDialogShowing:Z

    return-void
.end method

.method private synthetic lambda$showAddressSelectDialog$17(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsAddressSelectDialogShowing:Z

    return-void
.end method

.method private synthetic lambda$showLocationPermissionDialog$28(Ljava/lang/Boolean;)V
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

.method private static synthetic lambda$showLocationPermissionDialog$29(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLocationPermissionDialog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$24()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->closeLocationPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dismissPermissionNotAskDialog()V

    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$25()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->closeLocationPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dismissPermissionNotAskDialog()V

    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$26()V
    .locals 3

    const-string v0, "WmSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dismissPermissionNotAskDialog()V

    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$27()V
    .locals 2

    const-string v0, "WmSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->closeLocationPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dismissPermissionNotAskDialog()V

    return-void
.end method

.method private synthetic lambda$updateLocationData$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    const-string v1, "location_address"

    const-string v2, "location_latlng"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/xiaomi/cam/watermark/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-nez v0, :cond_3

    const-string v0, "off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$updateMixTimeData$8(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x5f

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_1

    const-string/jumbo v0, "time"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p4, p3}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p4, p3}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curSecond:I

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, p3}, Lcom/xiaomi/cam/watermark/a;->I0(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-interface {p0, v0}, Lu5/b;->dd(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p1, p3}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p1, p3}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curMinute:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, p3}, Lcom/xiaomi/cam/watermark/a;->I0(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-interface {p0, v0}, Lu5/b;->dd(Z)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic lr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    return-object p0
.end method

.method public static bridge synthetic mr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    return-object p0
.end method

.method public static newInstance(Z)Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;-><init>()V

    invoke-static {p0}, LS8/d;->b(Z)LGg/P;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    return-object v0
.end method

.method public static bridge synthetic nr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curMinute:I

    return-void
.end method

.method private openLocation()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    const-string v1, "location_latlng"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v3, "location_address"

    invoke-virtual {v0, v3}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v3, "location_latlng_switch"

    invoke-virtual {v0, v3}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectMixPreferenceId:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lu5/t;

    invoke-direct {v1, p0}, Lu5/t;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-interface {p0, v2}, Lu5/b;->dd(Z)V

    return-void
.end method

.method public static bridge synthetic or(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curSecond:I

    return-void
.end method

.method public static bridge synthetic pr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateMixTimeData(II)V

    return-void
.end method

.method public static bridge synthetic qr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateTimeData(ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private rollbackCheckBoxPreference(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private rollbackValuePreference(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void
.end method

.method private setAddressValue(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addressValue isEmpty:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addressIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    invoke-virtual {v2}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f140f6d

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/cam/watermark/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-interface {p2, v1}, Lu5/b;->dd(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setSelectedLocationData(Ljava/lang/String;)V

    return-void
.end method

.method private setGradientTransitionListen()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0497

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$c;

    invoke-direct {v2, v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$c;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setGradientTransitionListenGL()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0497

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$d;

    invoke-direct {v2, v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method private setMixTextData(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LN5/b;->a()LN5/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v5, "1/1000"

    const/16 v3, 0xc8

    iget v2, v0, LN5/b$a;->a:I

    iget v6, v0, LN5/b$a;->b:F

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/cam/watermark/a;->E0(IILjava/lang/String;Ljava/lang/String;F)V

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LJe/c;->y()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, LJe/d;->b()Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/xiaomi/cam/watermark/a;->J0(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, v0, v1, v4}, Lcom/xiaomi/cam/watermark/a;->I0(JLjava/lang/String;)V

    return-void
.end method

.method private setMixTextViewOnItemSelectListen()V
    .locals 2

    const-string v0, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v0, :cond_0

    new-instance v1, Lu5/n;

    invoke-direct {v1, p0}, Lu5/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v1, v0, Lmiuix/preference/DropDownPreference;->w0:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_0
    const-string v0, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v0, :cond_1

    new-instance v1, Lu5/o;

    invoke-direct {v1, p0}, Lu5/o;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v1, v0, Lmiuix/preference/DropDownPreference;->w0:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_1
    return-void
.end method

.method private setSelectedLocationData(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, LGg/a0;->A(Ljava/lang/String;)V

    return-void
.end method

.method private showAddressSelectDialog()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsAddressSelectDialogShowing:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v2

    iget-object v2, v2, Lh6/b;->a:Lh6/a;

    invoke-interface {v2}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v2

    sget-object v3, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v3, Lt5/a$b;->a:Lt5/a;

    iget-object v4, v3, Lt5/a;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Lt5/a;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v3, v3, Lt5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    const-string v0, ""

    invoke-direct {p0, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsToastShowed:Z

    if-eqz v3, :cond_2

    const v3, 0x7f1411eb

    goto :goto_0

    :cond_2
    const v3, 0x7f14021c

    :goto_0
    invoke-static {v0, v3}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v0}, LGg/P;->n()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {v0, v3, v2}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsToastShowed:Z

    return-void

    :cond_3
    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v4

    invoke-virtual {v4}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v4

    const-string v6, "location_off"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v4}, LGg/P;->n()Z

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {v4, v7, v2}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setSelectedLocationData(Ljava/lang/String;)V

    move v7, v0

    move v4, v6

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v7, v4, 0x1

    :cond_5
    add-int/2addr v4, v1

    goto :goto_1

    :cond_6
    :goto_2
    const-string/jumbo v2, "showLocationDialog: init selectPos -> "

    invoke-static {v7, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const-string v8, "WmSettingFragment"

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v4, v2, [Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v6, v4, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v9, 0x7f140f6d

    invoke-direct {p0, v9}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    new-instance v9, Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v10

    invoke-direct {v9, v10}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v10, 0x7f14021a

    invoke-virtual {v9, v10}, Lmiuix/appcompat/app/h$a;->B(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v5, Lcom/xiaomi/xms/base/l;

    invoke-direct {v5, v10, v0}, Lcom/xiaomi/xms/base/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4, v7, v5}, Lmiuix/appcompat/app/h$a;->A([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/xiaomi/xms/base/m;

    invoke-direct {v0, v1}, Lcom/xiaomi/xms/base/m;-><init>(I)V

    const v1, 0x7f141276

    invoke-virtual {v9, v1, v0}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLocationDialog: locs sizes -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locStrs length -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu5/p;

    invoke-direct {v0, p0, v10, v7, v4}, Lu5/p;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;)V

    const v1, 0x7f140610

    invoke-virtual {v9, v1, v0}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lu5/q;

    invoke-direct {v0, p0}, Lu5/q;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v9, v0}, Lmiuix/appcompat/app/h$a;->u(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lu5/r;

    invoke-direct {v0, p0}, Lu5/r;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v9, v0}, Lmiuix/appcompat/app/h$a;->w(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v9}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    return-void
.end method

.method private showLocationPermissionDialog()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LQa/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    invoke-static {v0}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    new-instance v2, LT9/G;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LT9/G;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LF1/t2;

    const/4 v3, 0x7

    invoke-direct {p0, v3}, LF1/t2;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getPermissionProxy()LH6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LH6/a;->Kj(LH6/b;)LH6/a;

    move-result-object v0

    invoke-static {v0, p0}, LH6/d;->r(LH6/a;LH6/c;)Z

    :cond_1
    return-void
.end method

.method private updateLocationData()V
    .locals 8

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "WmSettingFragment"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v1, Lt5/a$b;->a:Lt5/a;

    iget-object v1, v1, Lt5/a;->f:Ljava/lang/String;

    const-string v4, "getLatlngString(...)"

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    const-string/jumbo v1, "updateLocationData->getLatlngStringCache"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v4}, LGg/P;->n()Z

    move-result v4

    const-string v5, "context"

    invoke-static {v1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v5

    invoke-virtual {v5}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v7, "location_address_list"

    invoke-static {v5, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v4

    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const-string v5, "complete_address"

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v0, v5}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1, v0, v6}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v4, v6, v0}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationAddress isEmpty->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0, v3}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lu5/v;

    invoke-direct {v1, p0}, Lu5/v;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isFirstUpdateLocation:Z

    if-nez v1, :cond_7

    invoke-interface {v0, v3}, Lu5/b;->dd(Z)V

    :cond_7
    iput-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isFirstUpdateLocation:Z

    return-void
.end method

.method private updateMixTimeData(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lu5/u;

    invoke-direct {v1, p0, p1, p2}, Lu5/u;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;II)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private updateTagAddressData()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v0}, LGg/P;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v2

    iget-object v2, v2, Lh6/b;->a:Lh6/a;

    invoke-interface {v2}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v2

    invoke-static {v0, v1, v2}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTagAddressData->address isEmpty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private updateTimeData(ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curSecond:I

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-interface {p0, v1}, Lu5/b;->dd(Z)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curMinute:I

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-interface {p0, v1}, Lu5/b;->dd(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCommentPreferenceFromTips()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v2}, LGg/P;->n()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;-><init>(Landroidx/fragment/app/l;Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/preference/BasePreference;->e0:Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public addCurrentPreferences()V
    .locals 3

    const-string v0, "category_watermark_style_provider"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->addProviderPreference()V

    const-string v0, "category_watermark_style_edit_layout"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->addPreferenceFromStyleEditLayout()V

    const-string v0, "category_watermark_style_edit_content"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->addPreferenceFromStyleEditContent()V

    const-string v0, "category_watermark_style_edit_tips"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->addCommentPreferenceFromTips()V

    return-void
.end method

.method public addProviderPreference()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;-><init>(Landroidx/fragment/app/l;LGg/P;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/preference/BasePreference;->e0:Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public dismissPermissionNotAskDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f14115d

    return p0
.end method

.method public handleTrackSettingClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    const-string v2, "onAttach"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lu5/b;

    if-eqz v0, :cond_0

    check-cast p1, Lu5/b;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->startTimer()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnWmSettingPreviewListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsToastShowed:Z

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    sget-object v0, Lw5/h$b;->a:Lw5/h;

    iput-object v1, v0, Lw5/h;->a:Lw5/h$a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerRunnable:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lmiuix/preference/p;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WmSettingFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->g()V

    invoke-virtual {p0, v0}, Lt5/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "4"

    const-string v5, "1"

    const-string v6, "2"

    const-string v9, "0"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v13, p1

    iget-object v14, v13, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "onPreferenceChange: key="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", newValue="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v15}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    return v12

    :cond_0
    instance-of v15, v1, Ljava/lang/String;

    move/from16 v17, v12

    const v12, 0x7f1411bb

    if-eqz v15, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return v11

    :cond_1
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return v11

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "off"

    const-string/jumbo v12, "time"

    const-string v7, "exif"

    const-string v11, "location_off"

    const-string v13, "location_latlng"

    move/from16 v20, v15

    const-string v15, "context"

    move-object/from16 v21, v4

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "pref_dynamic_effect_key"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    const-string v4, "pref_dualcamera_watermark_key"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_time_watermark_key"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "pref_watermark_latlng_switch_key"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_photo_parameter_key"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_watermark_mix_text_2_key"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "pref_watermark_mix_text_1_key"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v4, v17

    goto :goto_1

    :sswitch_7
    const-string v4, "pref_watermark_position_key"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->j(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "live_background_on"

    goto :goto_2

    :cond_b
    const-string v3, "live_background_off"

    :goto_2
    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->n(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "device_on"

    goto :goto_3

    :cond_c
    const-string v3, "device_off"

    :goto_3
    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->o(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "time_on"

    goto :goto_4

    :cond_d
    const-string/jumbo v3, "time_off"

    :goto_4
    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    const/4 v3, 0x3

    iput v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LH6/d;->c()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackCheckBoxPreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_e
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, LL5/b;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LL5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/g4;->b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackCheckBoxPreference(Ljava/lang/String;)V

    return v19

    :cond_f
    invoke-static {}, LA3/g;->f()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14118b

    invoke-static {v2, v3}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_10
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_longitude_on"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/w;->h1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v11, v17

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v3, "location_latlng_switch"

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_longitude_off"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v11}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->k(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "lens_parameters_on"

    goto :goto_6

    :cond_13
    const-string v3, "lens_parameters_off"

    :goto_6
    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_5
    const/4 v3, 0x3

    iput-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectMixPreferenceId:Ljava/lang/String;

    if-eqz v20, :cond_2f

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    :goto_7
    :pswitch_6
    const/16 v16, -0x1

    goto :goto_8

    :pswitch_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v16, v3

    goto :goto_8

    :pswitch_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    const/16 v16, 0x2

    goto :goto_8

    :pswitch_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    move/from16 v16, v17

    goto :goto_8

    :pswitch_a
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    const/16 v16, 0x0

    :goto_8
    packed-switch v16, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_b
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move/from16 v3, v17

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_lens_parameter"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_c
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    invoke-static {}, LH6/d;->c()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_18
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, LC4/t;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LC4/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/g4;->b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    return v19

    :cond_19
    invoke-static {}, LA3/g;->f()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14118b

    invoke-static {v2, v3}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_1a
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/w;->h1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v11, 0x1

    goto :goto_9

    :cond_1b
    const/4 v11, 0x0

    :goto_9
    iput-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v6, v13}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v6, v13}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/xiaomi/cam/watermark/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_latitude_longitude"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v6, v12}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_time"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_e
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object/from16 v4, v21

    invoke-virtual {v2, v6, v4}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_off"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-direct {v0, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setMixTextData(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_f
    move-object/from16 v4, v21

    const/4 v3, 0x3

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectMixPreferenceId:Ljava/lang/String;

    if-eqz v20, :cond_2f

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_3

    :goto_b
    :pswitch_10
    const/16 v16, -0x1

    goto :goto_c

    :pswitch_11
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    move/from16 v16, v3

    goto :goto_c

    :pswitch_12
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/16 v16, 0x2

    goto :goto_c

    :pswitch_13
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v16, 0x1

    goto :goto_c

    :pswitch_14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v16, 0x0

    :goto_c
    packed-switch v16, :pswitch_data_4

    goto/16 :goto_e

    :pswitch_15
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v5, v7}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_lens_parameter"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_16
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    invoke-static {}, LH6/d;->c()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_20
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, LCs/u;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LCs/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/g4;->b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    return v19

    :cond_21
    invoke-static {}, LA3/g;->f()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14118b

    invoke-static {v2, v3}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_22
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/w;->h1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v11, 0x1

    goto :goto_d

    :cond_23
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v5, v13}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v5, v13}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/xiaomi/cam/watermark/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_latitude_longitude"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_17
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v5, v12}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_time"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_18
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v5, v4}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_off"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-direct {v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setMixTextData(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_19
    if-eqz v20, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    :goto_f
    const/4 v8, -0x1

    goto :goto_10

    :pswitch_1a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    const/4 v8, 0x2

    goto :goto_10

    :pswitch_1b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    const/4 v8, 0x1

    goto :goto_10

    :pswitch_1c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    const/4 v8, 0x0

    :goto_10
    packed-switch v8, :pswitch_data_6

    const-string v2, "onPreferenceChange: KEY_WATERMARK_POSITION error value: "

    invoke-static {v1, v2}, LF1/j3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1d
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_poi"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_27
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, LEc/m;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LEc/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/g4;->b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    return v19

    :cond_28
    invoke-static {}, LA3/g;->f()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14118b

    invoke-static {v2, v3}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_29
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/w;->h1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v11, 0x1

    goto :goto_11

    :cond_2a
    const/4 v11, 0x0

    :goto_11
    iput-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v3, "location_address"

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1e
    const/4 v3, 0x1

    iput v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_latitude_longitude"

    invoke-static {v3, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_2b
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, LCs/q;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LCs/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/g4;->b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    invoke-direct {v0, v14}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    return v19

    :cond_2c
    invoke-static {}, LA3/g;->f()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14118b

    invoke-static {v2, v3}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_2d
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/w;->h1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v11, 0x1

    goto :goto_12

    :cond_2e
    const/4 v11, 0x0

    :goto_12
    iput-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v13}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_1f
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v11}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    :goto_13
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    if-eqz v2, :cond_30

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lu5/b;->dd(Z)V

    :cond_30
    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x505c0c20 -> :sswitch_7
        -0xa1c2a7 -> :sswitch_6
        -0x93ab26 -> :sswitch_5
        0xdee9560 -> :sswitch_4
        0xe1c8056 -> :sswitch_3
        0x2110d1ae -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x746db24d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceClick: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_watermark_greeting_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_watermark_punch_in_location_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_watermark_custom_text_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 p1, 0x0

    const-class v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;

    invoke-static {p0, v1, p1}, Lvr/d;->c(Landroid/app/Activity;Ljava/lang/Class;Lvr/a;)V

    return v0

    :pswitch_1
    invoke-static {}, LH6/d;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    return v0

    :cond_3
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-boolean p1, p1, Lh6/b;->b:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance v2, LC4/n;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LC4/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LF1/g4;->b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showAddressSelectDialog()V

    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/w;->h1(Z)V

    return v0

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    const-class v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v2}, LGg/P;->n()Z

    move-result v2

    const-string v3, "is_video_watermark"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xfea9b9c -> :sswitch_2
        0x59f916e7 -> :sswitch_1
        0x79e5d2f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPunchInLocationChanged()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "WmSettingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateTagAddressData()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateLocationData()V

    :cond_2
    return-void
.end method

.method public onRequestGalleryPickImage()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->q0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->galleryImageLauncher:Lg/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvr/d;->f(Lg/b;LF1/r1;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestGalleryPickImage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->q0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const v0, 0x7f1413e5

    invoke-static {p0, v0}, LF1/C4;->g(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, LH6/d;->m([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-boolean p1, p1, Lh6/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance p2, LH3/j;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LH3/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LF1/g4;->b(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/w;->h1(Z)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh6/b;->g(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result p2

    if-eqz p2, :cond_1

    move v1, p1

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->openLocation()V

    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->g()V

    const-string/jumbo p1, "watermark_setting"

    invoke-virtual {p0, p1}, Lt5/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-static {p2, p1}, LH6/d;->t(Landroidx/fragment/app/l;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "pref_cv_watermark_location"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->toshowPermissionNotAskDialog(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onRequestSignatureByHand()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const-class v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v1}, LGg/P;->n()Z

    move-result v1

    const-string v2, "is_video_watermark"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, LQa/i;->a:LQa/i;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQa/i;->a:LQa/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQa/i;->b:[Lmv/j;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, LQa/i;->d:Lxr/a;

    invoke-virtual {v3, v2}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v1}, LQa/i;->a(Landroid/app/Activity;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->signatureByHandLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestSignatureByKeyboard()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-interface {p0}, Lu5/b;->onRequestSignatureByKeyboard()V

    return-void
.end method

.method public onRequestSignatureByPicture()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->gallerySignatureLauncher:Lg/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvr/d;->f(Lg/b;LF1/r1;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestSignatureByPicture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WmSettingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const v0, 0x7f1413e5

    invoke-static {p0, v0}, LF1/C4;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmSettingFragment"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/data/data/j;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v1, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {v1, v2, p0}, Lt5/a;->d(Ljava/lang/String;Lr5/b;)V

    const-string/jumbo v2, "watermark_setting"

    invoke-virtual {v1, v2}, Lt5/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initPreferenceState()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    invoke-interface {p0, v0}, Lu5/b;->dd(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/f;->onStart()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/preference/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, LJe/d;->m:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setGradientTransitionListenGL()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setGradientTransitionListen()V

    return-void
.end method

.method public bridge synthetic onWatermarkTypeChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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

    const-class v1, LQ6/E1;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public setItem(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_keyboard_save"

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startTimer()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toshowPermissionNotAskDialog(Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQa/i;->d()Z

    move-result p1

    const v0, 0x7f1405fe

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const p1, 0x7f140961

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f14097f

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LC4/d;

    const/16 p1, 0xf

    invoke-direct {v5, p0, p1}, LC4/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LF1/q0;

    const/16 p1, 0x10

    invoke-direct {v9, p0, p1}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    goto :goto_0

    :cond_1
    move p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140963

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f14097d

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LV9/W4;

    const/16 v1, 0xc

    invoke-direct {v4, p0, v1}, LV9/W4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LF1/x1;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p1}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/E1;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public updateCustomText(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    const-string p1, "pref_watermark_custom_text_key"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ValuePreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, LGg/a0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/xiaomi/cam/watermark/a;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu5/b;->dd(Z)V

    return-void
.end method

.method public updateGreetingText()V
    .locals 4

    const-string v0, "pref_watermark_greeting_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/cam/watermark/a;->x0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lu5/b;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu5/b;->dd(Z)V

    return-void
.end method
