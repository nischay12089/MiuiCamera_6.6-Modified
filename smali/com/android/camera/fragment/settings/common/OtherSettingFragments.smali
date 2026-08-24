.class public Lcom/android/camera/fragment/settings/common/OtherSettingFragments;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final DEFAULT_WATERMARK_ITEM:Ljava/lang/String; = "1"

.field private static final SWITCH_WATERMARK_ON:Ljava/lang/String; = "on"

.field private static final TAG:Ljava/lang/String; = "OtherSettingFragments"

.field public static sUseHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

.field private final mUpdateButtonListener:LF1/D4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_first_ai_scene_use_hint_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_first_portrait_use_hint_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_document_use_hint_shown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_lpl_selector_use_hint_shown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v0, LF1/D4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mUpdateButtonListener:LF1/D4;

    return-void
.end method

.method public static synthetic Dq(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->lambda$onPreferenceClick$2()V

    return-void
.end method

.method public static synthetic Eq(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->lambda$onPreferenceClick$0()V

    return-void
.end method

.method public static synthetic Fq()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->lambda$onPreferenceClick$3()V

    return-void
.end method

.method public static synthetic Gq(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->lambda$onPreferenceClick$1()V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;Lmiuix/appcompat/app/h;)Lmiuix/appcompat/app/h;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/h;

    return-object p1
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

.method private synthetic lambda$onPreferenceClick$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClick$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClick$2()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->restorePreferences()V

    const-string p0, "OtherSettingFragments"

    const-string v0, "restorePreferences onClick positive"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPreferenceClick$3()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_restore"

    invoke-static {v0, v1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OtherSettingFragments"

    const-string v1, "restorePreferences onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onReceiveResetCameraPrefBroadcast(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->restorePreferencesData(Z)V

    if-eqz p0, :cond_1

    const-string/jumbo v1, "watermark"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "on receive reset camera pref action, watermark: "

    invoke-static {v1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OtherSettingFragments"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LS8/d;->b(Z)LGg/P;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, LGg/P;->c(Z)V

    const-string p0, "1"

    invoke-virtual {v1, p0}, LGg/P;->j(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LGg/P;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_1
    return-void
.end method

.method private static readKeptValues(Z)Ljava/util/HashMap;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const-string v3, "pref_camera_first_use_permission_shown_key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3, v2}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v2, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "global"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lci/d;->a()Lci/a;

    move-result-object v2

    invoke-virtual {p0}, LJe/c;->B0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v2, p0, v3}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "direct"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static resetCloudWatermarkData()V
    .locals 8

    const-string v0, "OtherSettingFragments"

    const-string v1, "initWmManager cost = "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LS8/a;->a:[B

    const/4 v4, 0x0

    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v5

    iget-object v5, v5, LGg/P;->j:Ljava/nio/file/Path;

    invoke-interface {v5}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, LS8/a;->e(Ljava/io/File;)V

    :goto_0
    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v5

    invoke-virtual {v5}, LGg/P;->p()V

    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v5

    invoke-virtual {v5}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->b()V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->m0()V

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v5

    const-string v6, "pref_watermark_clear_mivi_data_key"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v6}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->E1()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    invoke-static {v5}, LS8/d;->b(Z)LGg/P;

    move-result-object v6

    iget-object v6, v6, LGg/P;->j:Ljava/nio/file/Path;

    invoke-interface {v6}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, LS8/a;->e(Ljava/io/File;)V

    :goto_2
    invoke-static {v5}, LS8/d;->b(Z)LGg/P;

    move-result-object v6

    invoke-virtual {v6}, LGg/P;->p()V

    invoke-static {v5}, LS8/d;->b(Z)LGg/P;

    move-result-object v5

    invoke-virtual {v5}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->b()V

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v5

    const-string v6, "pref_video_watermark_clear_mivi_data_key"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v6}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string v2, "resetCloudWatermarkData t: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static resetPreferences(Z)V
    .locals 13

    invoke-static {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->readKeptValues(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    invoke-virtual {v0, v1}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "pref_camera_global_guide_count_key"

    invoke-virtual {v0, v4}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4, v6}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    iget v7, v5, Lu2/Q;->u:I

    iget-object v8, v5, Lu2/Q;->m:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iput-boolean v6, v5, Lu2/Q;->i:Z

    new-instance v8, Lcom/android/camera/data/data/a;

    invoke-direct {v8}, Lcom/android/camera/data/data/a;-><init>()V

    iget-object v9, v5, LWh/b;->g:LWh/b$a;

    iget-object v9, v9, LWh/b$a;->c:Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/android/camera/data/data/o;

    if-eqz v12, :cond_2

    check-cast v11, Lcom/android/camera/data/data/o;

    invoke-interface {v11, v8}, Lcom/android/camera/data/data/o;->clear(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5}, LWh/a;->d()LWh/a;

    const-string v8, "pref_version_key"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v9

    invoke-virtual {v5, v9, v8}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LJe/e;->c:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-static {}, LJe/e;->G0()L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    :cond_4
    sget-object v8, LJe/e;->c:Ljava/lang/String;

    const-string v9, "pref_device_name_key"

    invoke-virtual {v5, v9, v8}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    const-string v8, "pref_open_more_mode_type"

    invoke-static {}, Lu2/Q;->H()I

    move-result v9

    invoke-virtual {v5, v9, v8}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v5}, LWh/a;->c()V

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v5

    check-cast v5, LA2/a$a;

    invoke-virtual {v5, v6, v7}, LA2/a$a;->c(II)Lr2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lr2/f1;->C()V

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v5

    check-cast v5, LA2/a$a;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v7}, LA2/a$a;->c(II)Lr2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lr2/f1;->C()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5}, LWh/a;->d()LWh/a;

    invoke-virtual {v5}, LWh/a;->c()V

    invoke-virtual {v5}, Lt2/j;->B()V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5}, LWh/a;->d()LWh/a;

    invoke-virtual {v5}, LWh/a;->c()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    invoke-virtual {v5}, Lv2/D0;->B()V

    sget-object v5, Lg2/a$a;->a:Lg2/a;

    iget-object v5, v5, Lg2/a;->a:LZ8/b;

    iget-object v5, v5, LZ8/b;->a:Ljava/lang/Object;

    check-cast v5, Lh2/a;

    iget-object v5, v5, Lh2/a;->a:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    :cond_5
    invoke-static {}, Lci/d;->a()Lci/a;

    move-result-object v5

    invoke-virtual {v5}, Lbi/b;->clear()V

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->setKeptValues(Lai/a$a;Ljava/util/HashMap;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, v1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, v4}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    :cond_7
    invoke-virtual {v0}, LWh/a;->c()V

    return-void
.end method

.method private restorePreferences()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_restore"

    invoke-static {v0, v1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OtherSettingFragments"

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

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->initializeActivity()V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->updateRecordLocation()V

    return-void
.end method

.method public static restorePreferencesData(Z)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->resetPreferences(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/a;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/a;

    if-eqz p0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lv2/a;->j:Ljava/lang/String;

    :cond_0
    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->e()V

    invoke-static {}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->resetCloudWatermarkData()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string v0, "pref_camera_ocr_enabled_default"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    invoke-virtual {p0, v1}, LF1/D3;->n(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LF1/D3;->n(I)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    iput-boolean v1, p0, Lt2/j;->n:Z

    return-void
.end method

.method private static setKeptValues(Lai/a$a;Ljava/util/HashMap;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "global"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p0

    check-cast v4, LWh/a;

    invoke-virtual {v4, v2, v3}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_0

    :cond_0
    const-string p0, "direct"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lci/d;->a()Lci/a;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateRecordLocation()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mPreferences:LJ6/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p0

    iget-boolean p0, p0, Lh6/b;->b:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LH6/d;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/android/camera/data/data/w;->h1(Z)V

    return-void

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v1}, LWh/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/data/data/w;->h1(Z)V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 10

    const-string v1, "category_other_setting"

    const/4 v8, -0x1

    invoke-virtual {p0, v1, v8}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v1, LJe/d;->m:Z

    if-nez v1, :cond_0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->F()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f140ce4

    const-string v3, "pref_auto_boot"

    const v4, 0x7f140ce3

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v9, LJe/c$b;->a:LJe/c;

    invoke-virtual {v9}, LJe/c;->n1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_camera_proximity_lock_key"

    const/4 v3, 0x1

    const v4, 0x7f140e9b

    const v5, 0x7f140e9a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v9}, LJe/c;->E()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f140cff

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f03002c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f03002d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    const v4, 0x7f140d09

    const v5, 0x7f140d00

    const-string v2, "pref_camera_antibanding_key"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/Object;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LJe/c;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_privacy"

    const v3, 0x7f141046

    invoke-virtual {p0, v1, v2, v3, v8}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v9}, LJe/c;->F()V

    invoke-virtual {v9}, LJe/c;->E()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->addCheckUpgradePreference(Landroidx/preference/PreferenceCategory;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_restore"

    const v3, 0x7f140579

    invoke-virtual {p0, v1, v2, v3, v8}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f14103d

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 13

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceClick: key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OtherSettingFragments"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "pref_auto_boot"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "pref_restore"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v6, "pref_upgrade"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v6, "pref_privacy"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-static {}, LQa/i;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f1407bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f14097f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LCc/l;

    const/16 p1, 0x8

    invoke-direct {v8, p0, p1}, LCc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f1405fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LCc/m;

    const/4 p1, 0x6

    invoke-direct {v12, p0, p1}, LCc/m;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/h;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    return v1

    :cond_5
    const-string p1, "attr_auto_boot"

    invoke-static {v3, p1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    const-string p1, "attr_restore"

    invoke-static {v3, p1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const p1, 0x7f140579

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f140578

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LCc/n;

    invoke-direct {v8, p0, v0}, LCc/n;-><init>(Ljava/lang/Object;I)V

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lf5/a;

    invoke-direct {v12, v2}, Lf5/a;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/h;

    new-instance v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;-><init>(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v1

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mUpdateButtonListener:LF1/D4;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iput-object v0, p1, LF1/D4;->a:Landroidx/preference/PreferenceScreen;

    sget-object p1, Lrr/i;->a:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, Lrr/a;->b:Lrr/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mUpdateButtonListener:LF1/D4;

    invoke-static {p1, v0, v2, v4, p0}, Lrr/i;->a(Landroid/app/Application;Lrr/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ltr/c$a;)V

    const-string p0, "attr_upgrade"

    invoke-static {v3, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :pswitch_3
    sget-boolean p1, LQa/b;->a:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v5, "debug.info"

    invoke-static {p1, v5}, Lvr/Q;->g(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    const/16 p1, 0x20

    invoke-virtual {v5, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, " miuicamera apk : "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, LF1/C4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Lvr/d;->d(Landroidx/fragment/app/l;)V

    const-string p0, "attr_privacy"

    invoke-static {v3, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_3
        -0x6169f000 -> :sswitch_2
        -0x1237b78e -> :sswitch_1
        0x6dd4d866 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->updatePreferenceEntries()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mUpdateButtonListener:LF1/D4;

    const/4 v0, 0x0

    iput-object v0, p0, LF1/D4;->a:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    sget-object v0, Lrr/i;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrr/i;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-object p0, v1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LQa/i;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Y(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method
