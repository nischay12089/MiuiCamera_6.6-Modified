.class public final LNg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNg/f$a;,
        LNg/f$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LRu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "content://com.android.camera.settings.CameraSettingsSearchProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LNg/f;->a:Landroid/net/Uri;

    sget-object v0, LNg/d;->c:LNg/d;

    new-instance v1, LNg/f$a;

    const-string v2, "com.android.camera.fragment.settings.CameraCapturePreferenceFragment"

    const/16 v3, 0xa3

    invoke-direct {v1, v2, v3}, LNg/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNg/d;->d:LNg/d;

    new-instance v1, LNg/f$a;

    const-string v3, "com.android.camera.fragment.settings.CameraCamcorderPreferenceFragment"

    const/16 v4, 0xa2

    invoke-direct {v1, v3, v4}, LNg/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, LPu/j;

    invoke-direct {v3, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNg/d;->e:LNg/d;

    new-instance v1, LNg/f$a;

    const-string v4, "com.android.camera.fragment.settings.CameraCommonPreferenceFragment"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LNg/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v4, LPu/j;

    invoke-direct {v4, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LNg/f;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNg/f$a;

    iget-object v2, v2, LNg/f$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v1, LNg/f;->c:Ljava/util/LinkedHashSet;

    new-instance v6, LPu/j;

    const-string/jumbo v0, "\u4fdd\u5b58\u5730\u7406\u4f4d\u7f6e\u4fe1\u606f"

    const-string/jumbo v1, "\u5730\u7406\u4f4d\u7f6e\u4fe1\u606f"

    invoke-direct {v6, v1, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPu/j;

    const-string/jumbo v0, "\u5feb\u95e8\u58f0\u6548"

    const-string/jumbo v2, "\u5feb\u95e8\u97f3\u6548"

    invoke-direct {v7, v2, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LPu/j;

    const-string/jumbo v0, "\u9632\u8bef\u89e6"

    const-string/jumbo v3, "\u9632\u8bef\u89e6\u6a21\u5f0f"

    invoke-direct {v8, v3, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LPu/j;

    const-string/jumbo v0, "\u4e2d\u5fc3\u6807"

    const-string/jumbo v4, "\u4e2d\u5fc3\u6807\u8bb0"

    invoke-direct {v9, v4, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LPu/j;

    const-string/jumbo v0, "\u626b\u4e8c\u7ef4\u7801"

    const-string/jumbo v11, "\u626b\u63cf\u4e8c\u7ef4\u7801"

    invoke-direct {v10, v11, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v11

    new-instance v11, LPu/j;

    const-string/jumbo v12, "\u6a2a\u7ad6\u5c4f\u5f15\u5bfc"

    const-string/jumbo v13, "\u6a2a\u7ad6\u5c4f\u5f15\u5bfc\u63d0\u793a"

    invoke-direct {v11, v13, v12}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LPu/j;

    const-string/jumbo v14, "\u4e3b\u6444\u9ed8\u8ba4\u7126\u8ddd"

    invoke-direct {v12, v14, v14}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v13

    new-instance v13, LPu/j;

    const-string/jumbo v5, "\u4e07\u7269\u8ffd\u7126(\u62cd\u7167)"

    move-object/from16 v16, v0

    const-string/jumbo v0, "\u4e07\u7269\u8ffd\u7126"

    invoke-direct {v13, v5, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v14

    new-instance v14, LPu/j;

    move-object/from16 v18, v5

    const-string/jumbo v5, "\u4e07\u7269\u8ffd\u7126(\u5f55\u50cf)"

    invoke-direct {v14, v5, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    new-instance v15, LPu/j;

    move-object/from16 v19, v0

    const-string/jumbo v0, "\u7a7a\u95f4\u73af\u7ed5\u97f3"

    move-object/from16 v20, v5

    const-string/jumbo v5, "\u7a7a\u95f4\u73af\u7ed5\u58f0"

    invoke-direct {v15, v5, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v21, v17

    move-object/from16 v16, v5

    move-object/from16 v5, v19

    filled-new-array/range {v6 .. v15}, [LPu/j;

    move-result-object v6

    invoke-static {v6}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, LNg/f;->d:Ljava/lang/Object;

    const-string/jumbo v6, "\u89c6\u9891\u7f16\u7801"

    invoke-static {v6}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, LNg/f;->e:Ljava/util/Set;

    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object v7

    sget-object v8, LNg/d;->e:LNg/d;

    new-instance v9, LNg/c$d;

    const-string v10, "pref_camera_reference_line_key"

    const-string/jumbo v11, "\u53c2\u8003\u7ebf"

    invoke-direct {v9, v10, v11}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v9, LNg/c$b;

    sget-object v10, LNg/g;->a:Ljava/lang/Object;

    const-string v11, "-1"

    const-string v12, "pref_camera_referenceline_type_key"

    const-string/jumbo v13, "\u53c2\u8003\u7ebf\u7c7b\u578b"

    invoke-direct {v9, v12, v13, v11, v10}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v8, v9}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v9, LNg/c$a;

    const-string v10, "pref_camera_center_mark_key"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v9}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v9, "pref_camera_gradienter_key"

    const-string/jumbo v10, "\u6c34\u5e73\u4eea"

    invoke-direct {v4, v9, v10, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v9, "pref_camera_auto_hibernation_key_v2"

    const-string/jumbo v10, "\u606f\u5c4f\u5f55\u5236"

    const/4 v11, 0x1

    invoke-direct {v4, v9, v10, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v9, "pref_front_mirror_boolean_key"

    const-string/jumbo v10, "\u81ea\u62cd\u955c\u50cf"

    const/4 v12, 0x0

    invoke-direct {v4, v9, v10, v12}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$b;

    sget-object v10, LOg/h;->a:Ljava/lang/Object;

    const-string/jumbo v12, "timer"

    const-string v13, "pref_camera_volume_function_key"

    const-string/jumbo v14, "\u97f3\u91cf\u952e\u529f\u80fd"

    invoke-direct {v4, v13, v14, v12, v10}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$d;

    const-string/jumbo v10, "retain_camera_status"

    const-string/jumbo v12, "\u4fdd\u7559\u76f8\u673a\u72b6\u6001"

    invoke-direct {v4, v10, v12}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v10, "pref_retain_camera_mode_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u76f8\u673a\u6a21\u5f0f"

    const/4 v13, 0x0

    invoke-direct {v4, v10, v12, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v10, "pref_retain_camera_asd_night_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u81ea\u52a8\u591c\u666f"

    invoke-direct {v4, v10, v12, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v10, "pref_retain_live_shot"

    const-string/jumbo v12, "\u4fdd\u7559-\u52a8\u6001\u7167\u7247"

    invoke-direct {v4, v10, v12, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v10, "pref_retain_beauty_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u7f8e\u989c\u6548\u679c"

    invoke-direct {v4, v10, v12, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v10, "pref_retain_filter_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u6ee4\u955c"

    const/4 v13, 0x0

    invoke-direct {v4, v10, v12, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string/jumbo v10, "pref_retain_smart_composition_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u667a\u80fd\u6784\u56fe"

    invoke-direct {v4, v10, v12, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string/jumbo v10, "pref_retain_ultra_pixel_params_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u7167\u7247\u50cf\u7d20"

    const/4 v13, 0x0

    invoke-direct {v4, v10, v12, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string/jumbo v10, "pref_retain_portrait_zoom_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u4eba\u50cf\u7126\u6bb5"

    invoke-direct {v4, v10, v12, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string/jumbo v10, "pref_retain_manually_ev_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u66dd\u5149\u8865\u507f"

    const/4 v13, 0x0

    invoke-direct {v4, v10, v12, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v10, "pred_retain_pro_params_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u4e13\u4e1a\u53c2\u6570"

    invoke-direct {v4, v10, v12, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string/jumbo v10, "pref_retain_street_params_key"

    const-string/jumbo v12, "\u4fdd\u7559-\u8857\u62cd\u53c2\u6570"

    const/4 v13, 0x0

    invoke-direct {v4, v10, v12, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$d;

    const-string v10, "custom_top_bar"

    const-string/jumbo v12, "\u81ea\u5b9a\u4e49\u9876\u90e8\u680f"

    invoke-direct {v4, v10, v12}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$d;

    const-string v10, "function_layout"

    const-string/jumbo v12, "\u529f\u80fd\u5e03\u5c40"

    invoke-direct {v4, v10, v12}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$d;

    const-string v10, "more_mode"

    const-string/jumbo v12, "\u66f4\u591a\u6a21\u5f0f"

    invoke-direct {v4, v10, v12}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$d;

    const-string v10, "camera_color"

    const-string/jumbo v12, "\u76f8\u673a\u914d\u8272"

    invoke-direct {v4, v10, v12}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$a;

    const-string v10, "pref_camerasound_key"

    const-string/jumbo v12, "\u5feb\u95e8\u58f0\u97f3"

    invoke-direct {v4, v10, v12, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v4, LNg/c$b;

    sget-object v10, LOg/e;->a:Ljava/lang/Object;

    const-string v12, "custom_shutter_sound_key"

    const-string v13, "default"

    invoke-direct {v4, v12, v2, v13, v10}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v8, v4}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$b;

    sget-object v4, LOg/a;->a:Ljava/lang/Object;

    const-string v10, "1"

    const-string v12, "pref_camera_antibanding_key"

    const-string/jumbo v13, "\u9632\u6b62\u95ea\u70c1"

    invoke-direct {v2, v12, v13, v10, v4}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v8, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v4, "pref_camera_proximity_lock_key"

    const/4 v13, 0x0

    invoke-direct {v2, v4, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_recordlocation_key"

    invoke-direct {v2, v3, v1, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    sget-object v1, LNg/d;->c:LNg/d;

    new-instance v2, LNg/c$b;

    sget-object v3, LNg/g;->b:Ljava/util/LinkedHashMap;

    const-string/jumbo v4, "watermark_off"

    const-string v8, "pref_camera_watermark_type_key"

    const-string/jumbo v10, "\u6c34\u5370"

    invoke-direct {v2, v8, v10, v4, v3}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_cai_switch_key"

    const-string/jumbo v4, "\u5185\u5bb9\u51ed\u8bc1"

    const/4 v13, 0x0

    invoke-direct {v2, v3, v4, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$e;

    const-string v3, ""

    const-string v4, "pref_certificate_selected"

    const-string v8, "CAI\u51ed\u8bc1\u7b7e\u540d"

    invoke-direct {v2, v4, v8, v3}, LNg/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$d;

    const-string v3, "pref_photo_assistance_tips"

    const-string v4, "AI\u667a\u80fd\u63a8\u8350"

    invoke-direct {v2, v3, v4}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_asd_night_key"

    const-string/jumbo v4, "\u81ea\u52a8\u591c\u666f"

    invoke-direct {v2, v3, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_super_moon_key"

    const-string/jumbo v4, "\u8d85\u7ea7\u6708\u4eae"

    invoke-direct {v2, v3, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string/jumbo v3, "pref_smart_scene_card"

    const-string/jumbo v4, "\u573a\u666f\u63a8\u8350(\u62cd\u7167)"

    invoke-direct {v2, v3, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_crop_preferred_key"

    const-string v4, "AI\u6784\u56fe"

    const/4 v13, 0x0

    invoke-direct {v2, v3, v4, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_smart_fov_key"

    const-string/jumbo v4, "\u81ea\u52a8\u6784\u56fe"

    invoke-direct {v2, v3, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_depth_expand_key"

    const-string/jumbo v4, "\u666f\u6df1\u6269\u5c55"

    invoke-direct {v2, v3, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_sdsr_key"

    const-string/jumbo v4, "\u8d85\u7ea7\u957f\u7126"

    invoke-direct {v2, v3, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_lying_tip_switch_key"

    const/4 v13, 0x0

    invoke-direct {v2, v3, v5, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_beautify_nevus_wipe_switch"

    const-string/jumbo v4, "\u795b\u75e3"

    invoke-direct {v2, v3, v4, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_asd_group_key"

    const-string/jumbo v4, "\u8d85\u6e05\u5408\u5f71"

    invoke-direct {v2, v3, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_ocr_enabled"

    const-string/jumbo v4, "\u5b9e\u65f6\u63d0\u53d6\u6587\u672c"

    invoke-direct {v2, v3, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string v3, "pref_camera_ai_detect_doc"

    const-string/jumbo v4, "\u6587\u6863\u6a21\u5f0f"

    invoke-direct {v2, v3, v4, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v2, LNg/c$a;

    const-string/jumbo v3, "pref_scan_qrcode_key"

    invoke-direct {v2, v3, v0, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v2}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$a;

    const-string v2, "pref_camera_dirt_detection"

    const-string/jumbo v3, "\u955c\u5934\u810f\u6c61\u68c0\u6d4b"

    invoke-direct {v0, v2, v3, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$d;

    const-string/jumbo v2, "\u81ea\u9002\u5e94\u955c\u5934"

    const-string v3, "pref_camera_near_range_fallback_key"

    invoke-direct {v0, v3, v2}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$a;

    const-string/jumbo v2, "\u8fd1\u8ddd\u81ea\u9002\u5e94"

    invoke-direct {v0, v3, v2, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$a;

    const-string v2, "pref_camera_tele_fallback_for_capture_key"

    const-string/jumbo v3, "\u957f\u7126\u81ea\u9002\u5e94(\u62cd\u7167)"

    invoke-direct {v0, v2, v3, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$d;

    const-string/jumbo v2, "\u81ea\u62cd\u8bbe\u7f6e"

    invoke-direct {v0, v9, v2}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$e;

    const-string v2, "23"

    const-string v3, "pref_camera_main_back_default_focal"

    move-object/from16 v4, v21

    invoke-direct {v0, v3, v4, v2}, LNg/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$b;

    sget-object v2, LOg/d;->a:Ljava/lang/Object;

    const-string v3, "0"

    const-string v4, "pref_metering_weight"

    const-string/jumbo v5, "\u6d4b\u5149\u6743\u91cd"

    invoke-direct {v0, v4, v5, v3, v2}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$a;

    const-string v2, "pref_camera_track_focus_key_capture"

    move-object/from16 v3, v18

    const/4 v13, 0x0

    invoke-direct {v0, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$b;

    sget-object v2, LOg/b;->a:Ljava/lang/Object;

    const-string v3, "JPG"

    const-string v4, "pref_camera_image_format_key"

    const-string/jumbo v5, "\u7167\u7247\u683c\u5f0f"

    invoke-direct {v0, v4, v5, v3, v2}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$b;

    sget-object v2, LOg/c;->a:Ljava/lang/Object;

    const-string v3, "high"

    const-string v4, "pref_camera_jpegquality_key"

    const-string/jumbo v5, "\u7167\u7247\u8d28\u91cf"

    invoke-direct {v0, v4, v5, v3, v2}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$d;

    const-string/jumbo v2, "\u62cd\u7167\u65b9\u5f0f"

    const-string v3, "pref_camera_tap_shoot_key"

    invoke-direct {v0, v3, v2}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$a;

    const-string/jumbo v2, "\u89e6\u5c4f\u62cd\u7167"

    const/4 v13, 0x0

    invoke-direct {v0, v3, v2, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$a;

    const-string v2, "pref_hand_gesture"

    const-string/jumbo v3, "\u624b\u52bf\u62cd\u7167"

    invoke-direct {v0, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$a;

    const-string/jumbo v2, "pref_speech_shutter"

    const-string/jumbo v3, "\u58f0\u63a7\u62cd\u7167"

    invoke-direct {v0, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$a;

    const-string/jumbo v2, "pref_suspend_shutter_button"

    const-string/jumbo v3, "\u60ac\u6d6e\u5feb\u95e8\u952e"

    invoke-direct {v0, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v0, LNg/c$d;

    const-string/jumbo v2, "pro_capture_settings"

    const-string/jumbo v3, "\u4e13\u4e1a\u62cd\u7167\u6a21\u5f0f\u8bbe\u7f6e"

    invoke-direct {v0, v2, v3}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    sget-object v0, LNg/d;->d:LNg/d;

    new-instance v1, LNg/c$b;

    sget-object v2, LOg/g;->a:Ljava/lang/Object;

    const-string v3, "DYNAMIC"

    const-string v4, "pref_camera_video_mode_live_photo_state"

    const-string/jumbo v5, "\u5f55\u50cf\u4e2d\u62cd\u7167"

    invoke-direct {v1, v4, v5, v3, v2}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$b;

    sget-object v2, LOg/f;->a:Ljava/lang/Object;

    const-string/jumbo v3, "pref_video_encoder_key"

    const-string v4, "h265"

    invoke-direct {v1, v3, v6, v4, v2}, LNg/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "pref_camera_tele_fallback_for_video_key"

    const-string/jumbo v3, "\u957f\u7126\u81ea\u9002\u5e94"

    invoke-direct {v1, v2, v3, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string/jumbo v2, "pref_smart_scene_video_card"

    const-string/jumbo v3, "\u573a\u666f\u63a8\u8350"

    invoke-direct {v1, v2, v3, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "pref_camera_track_focus_key_video"

    move-object/from16 v3, v20

    const/4 v13, 0x0

    invoke-direct {v1, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "pref_camera_dynamic_frame_rate_key"

    const-string/jumbo v3, "\u81ea\u52a8\u5e27\u7387"

    invoke-direct {v1, v2, v3, v11}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$d;

    const-string/jumbo v2, "\u5f55\u97f3\u8bbe\u7f6e"

    const-string v3, "pref_ai_audio"

    invoke-direct {v1, v3, v2}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "AI\u97f3\u9891"

    const/4 v13, 0x0

    invoke-direct {v1, v3, v2, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "pref_earphone_key"

    const-string/jumbo v3, "\u8033\u673a\u6536\u97f3"

    invoke-direct {v1, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "pref_ai_audio_new"

    const-string/jumbo v3, "\u97f3\u6e90\u53d8\u7126"

    invoke-direct {v1, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "pref_ai_audio_focus"

    const-string/jumbo v3, "\u97f3\u6e90\u8ffd\u7126"

    invoke-direct {v1, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "pref_ai_audio_3d"

    move-object/from16 v3, v16

    invoke-direct {v1, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "pref_intelligent_noise_reduction_key"

    const-string/jumbo v3, "\u667a\u80fd\u964d\u566a"

    invoke-direct {v1, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$a;

    const-string v2, "pref_karaoke_key"

    const-string/jumbo v3, "\u8033\u673a\u8fd4\u542c"

    invoke-direct {v1, v2, v3, v13}, LNg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    new-instance v1, LNg/c$d;

    const-string/jumbo v2, "pro_video_settings"

    const-string/jumbo v3, "\u4e13\u4e1a\u5f55\u50cf\u6a21\u5f0f\u8bbe\u7f6e"

    invoke-direct {v1, v2, v3}, LNg/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0, v1}, LNg/f;->a(LRu/b;LNg/d;LNg/c;)V

    invoke-static {v7}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object v0

    sput-object v0, LNg/f;->f:LRu/b;

    return-void
.end method

.method public static a(LRu/b;LNg/d;LNg/c;)V
    .locals 3

    new-instance v0, LNg/b;

    invoke-virtual {p2}, LNg/c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LNg/f;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1}, LNg/b;-><init>(LNg/c;LNg/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LRu/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;LNg/h;Ljava/util/LinkedHashSet;)V
    .locals 3

    iget-object v0, p1, LNg/h;->b:LNg/d;

    iget-object v0, v0, LNg/d;->a:Ljava/lang/String;

    iget-object v1, p1, LNg/h;->a:LNg/c;

    invoke-virtual {v1}, LNg/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;LNg/d;)LNg/d;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const-string v2, "com.android.camera.fragment.settings.CameraCamcorderPreferenceFragment"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "camcorder"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "video"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SoundSetting"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ValueListPreferenceActivity_encoder"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "com.android.camera.fragment.settings.CameraCapturePreferenceFragment"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "capture"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "SmartGuide"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "CaptureMethod"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "SelfieSetting"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "WmGalleryFragment"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ValueListPreferenceActivity_jpegquality"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_focal"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ValueListPreferenceActivity"

    invoke-static {p0, v2, v0}, Lww/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.android.camera.fragment.settings.CameraCommonPreferenceFragment"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "common"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ReferenceFragment"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "RetainCameraStatus"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "CustomShutterSound"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VolumeFunction"

    invoke-static {p0, v2, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_0
    const/16 p0, 0xa3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p0, 0xa2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    invoke-static {}, LNg/d;->values()[LNg/d;

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    iget v5, v4, LNg/d;->b:I

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_7

    move-object v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    return-object p1

    :cond_9
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "="

    invoke-static {p0, v0}, Lww/p;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u76f8\u673a\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u8bbe\u7f6e\u9875"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u76f8\u673a\u8bbe\u7f6e\u9875"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, LNg/f;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "="

    invoke-static {p1, v0}, Lww/p;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {}, LNg/d;->values()[LNg/d;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-object v7, v6, LNg/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_3
    sget-object v3, LNg/f;->b:Ljava/lang/Object;

    if-eqz v6, :cond_5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNg/f$a;

    goto :goto_5

    :cond_5
    invoke-static {p0}, LNg/f;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNg/h;

    iget-object v6, v6, LNg/h;->a:LNg/c;

    invoke-virtual {v6}, LNg/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    check-cast v5, LNg/h;

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v5, LNg/h;->c:LNg/a;

    if-eqz v0, :cond_9

    new-instance v3, LNg/f$a;

    iget-object v4, v0, LNg/a;->b:LNg/d;

    iget v4, v4, LNg/d;->b:I

    iget-object v0, v0, LNg/a;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, LNg/f$a;-><init>(Ljava/lang/String;I)V

    move-object v0, v3

    goto :goto_5

    :cond_9
    iget-object v0, v5, LNg/h;->b:LNg/d;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNg/f$a;

    :goto_5
    invoke-static {p1}, LNg/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    return v2

    :cond_a
    if-nez v0, :cond_b

    new-instance v0, LNg/f$a;

    invoke-direct {v0, v1, v2}, LNg/f$a;-><init>(Ljava/lang/String;I)V

    :cond_b
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.android.camera.CameraPreferenceActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "from_where"

    iget v2, v0, LNg/f$a;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, LNg/f$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string/jumbo v1, "target_tag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v3, LNg/f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    const-string/jumbo v4, "title"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "extras"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    const-string v7, ""

    if-ltz v4, :cond_0

    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :goto_1
    move-object v1, v0

    goto/16 :goto_13

    :cond_0
    :goto_2
    move-object v9, v7

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v10

    :cond_4
    :goto_3
    new-instance v10, LNg/f$b;

    new-array v11, v1, [C

    const/16 v12, 0x20

    aput-char v12, v11, v0

    invoke-static {v7, v11}, Lww/p;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string/jumbo v12, "target_tag:"

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v12, v0}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-static {v11, v12}, Lww/p;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    move-object v8, v7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-direct {v10, v9, v8}, LNg/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v7, LNg/f;->f:LRu/b;

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNg/f$b;

    iget-object v9, v5, LNg/f$b;->b:Ljava/lang/String;

    sget-object v10, LNg/d;->e:LNg/d;

    invoke-static {v9, v10}, LNg/f;->c(Ljava/lang/String;LNg/d;)LNg/d;

    move-result-object v9

    invoke-virtual {v7, v0}, LRu/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_7
    move-object v11, v10

    check-cast v11, LRu/b$b;

    invoke-virtual {v11}, LRu/b$b;->hasNext()Z

    move-result v12

    iget-object v13, v5, LNg/f$b;->a:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v12, :cond_d

    invoke-virtual {v11}, LRu/b$b;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LNg/b;

    iget-object v15, v12, LNg/b;->b:LNg/d;

    if-ne v15, v9, :cond_b

    iget-object v15, v12, LNg/b;->a:LNg/c;

    invoke-virtual {v15}, LNg/c;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v12, LNg/b;->c:Ljava/lang/String;

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move/from16 v16, v1

    move v1, v0

    :goto_8
    if-ge v1, v14, :cond_a

    aget-object v8, v12, v1

    if-eqz v8, :cond_9

    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_b
    move/from16 v16, v1

    :cond_c
    move/from16 v1, v16

    goto :goto_7

    :cond_d
    move/from16 v16, v1

    const/4 v11, 0x0

    :goto_9
    check-cast v11, LNg/b;

    if-nez v11, :cond_12

    invoke-virtual {v7, v0}, LRu/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_e
    move-object v7, v1

    check-cast v7, LRu/b$b;

    invoke-virtual {v7}, LRu/b$b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, LRu/b$b;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LNg/b;

    iget-object v9, v8, LNg/b;->a:LNg/c;

    invoke-virtual {v9}, LNg/c;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, LNg/b;->c:Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    move v10, v0

    :goto_a
    if-ge v10, v14, :cond_10

    aget-object v11, v8, v10

    if-eqz v11, :cond_f

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    move-object v11, v7

    check-cast v11, LNg/b;

    :cond_12
    if-nez v11, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v11, v5}, LNg/f;->g(LNg/b;LNg/f$b;)LNg/h;

    move-result-object v1

    invoke-static {v2, v1, v3}, LNg/f;->b(Ljava/util/ArrayList;LNg/h;Ljava/util/LinkedHashSet;)V

    :goto_c
    move/from16 v1, v16

    goto/16 :goto_6

    :cond_14
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNg/f$b;

    iget-object v5, v5, LNg/f$b;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, LRu/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_16
    :goto_e
    move-object v5, v0

    check-cast v5, LRu/b$b;

    invoke-virtual {v5}, LRu/b$b;->hasNext()Z

    move-result v6

    sget-object v7, LNg/f;->e:Ljava/util/Set;

    if-eqz v6, :cond_17

    invoke-virtual {v5}, LRu/b$b;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNg/b;

    iget-object v6, v6, LNg/b;->a:LNg/c;

    invoke-virtual {v6}, LNg/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNg/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNg/h;

    iget-object v10, v9, LNg/h;->a:LNg/c;

    invoke-virtual {v10}, LNg/c;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LNg/b;->a:LNg/c;

    invoke-virtual {v11}, LNg/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v9, v9, LNg/h;->b:LNg/d;

    iget-object v10, v6, LNg/b;->b:LNg/d;

    if-ne v9, v10, :cond_19

    goto :goto_f

    :cond_1a
    :goto_10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNg/b;

    iget-object v8, v6, LNg/b;->c:Ljava/lang/String;

    iget-object v6, v6, LNg/b;->a:LNg/c;

    if-nez v8, :cond_1d

    invoke-virtual {v6}, LNg/c;->a()Ljava/lang/String;

    move-result-object v8

    :cond_1d
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v6}, LNg/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNg/b;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LNg/f;->g(LNg/b;LNg/f$b;)LNg/h;

    move-result-object v1

    invoke-static {v2, v1, v3}, LNg/f;->b(Ljava/util/ArrayList;LNg/h;Ljava/util/LinkedHashSet;)V

    goto :goto_12

    :cond_20
    return-object v2

    :goto_13
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u67e5\u8be2\u76f8\u673a\u8bbe\u7f6e\u641c\u7d22 Provider \u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(LNg/b;LNg/f$b;)LNg/h;
    .locals 4

    new-instance v0, LNg/h;

    iget-object v1, p0, LNg/b;->a:LNg/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LNg/f$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p0, p0, LNg/b;->b:LNg/d;

    if-eqz p1, :cond_1

    new-instance v2, LNg/a;

    invoke-static {p1, p0}, LNg/f;->c(Ljava/lang/String;LNg/d;)LNg/d;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LNg/a;-><init>(Ljava/lang/String;LNg/d;)V

    goto :goto_1

    :cond_1
    instance-of p1, v1, LNg/c$d;

    if-eqz p1, :cond_2

    new-instance p1, LNg/a;

    invoke-direct {p1, v2, p0}, LNg/a;-><init>(Ljava/lang/String;LNg/d;)V

    move-object v2, p1

    :cond_2
    :goto_1
    invoke-direct {v0, v1, p0, v2}, LNg/h;-><init>(LNg/c;LNg/d;LNg/a;)V

    return-object v0
.end method
