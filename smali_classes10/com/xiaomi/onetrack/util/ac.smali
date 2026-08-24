.class public Lcom/xiaomi/onetrack/util/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "app_config_region"

.field private static final B:Ljava/lang/String; = "loc_token"

.field private static final C:Ljava/lang/String; = "loc_config"

.field private static final D:Ljava/lang/String; = "sdk_token_init_time"

.field private static final E:Ljava/lang/String; = "get_remote_monitor_config_ticket_"

.field private static final F:Ljava/lang/String; = "monitor_config_data"

.field private static final G:Ljava/lang/String; = "last_track_ot_monitor_event_time"

.field private static final H:Ljava/lang/String; = "report_ot_failed_ticket_"

.field private static final I:Ljava/lang/String; = "check_request_token"

.field private static final a:Ljava/lang/String; = "onetrack"

.field private static final b:Ljava/lang/String; = "one_track_pref"

.field private static c:Landroid/content/SharedPreferences; = null

.field private static d:Landroid/content/SharedPreferences$Editor; = null

.field private static final e:Ljava/lang/String; = "last_upload_active_time"

.field private static final f:Ljava/lang/String; = "last_collect_crash_time"

.field private static final g:Ljava/lang/String; = "report_crash_ticket"

.field private static final h:Ljava/lang/String; = "last_secret_key_time"

.field private static final i:Ljava/lang/String; = "next_update_common_conf_time"

.field private static final j:Ljava/lang/String; = "common_cloud_data"

.field private static final k:Ljava/lang/String; = "common_config_hash"

.field private static final l:Ljava/lang/String; = "secret_key_data"

.field private static final m:Ljava/lang/String; = "region_rul"

.field private static final n:Ljava/lang/String; = "pref_instance_id"

.field private static final o:Ljava/lang/String; = "pref_instance_id_last_use_time"

.field private static final p:Ljava/lang/String; = "network_access_enabled"

.field private static final q:Ljava/lang/String; = "anonymous_enabled"

.field private static final r:Ljava/lang/String; = "onetrack_first_open"

.field private static final s:Ljava/lang/String; = "dau_last_time"

.field private static final t:Ljava/lang/String; = "onetrack_user_id"

.field private static final u:Ljava/lang/String; = "onetrack_user_type"

.field private static final v:Ljava/lang/String; = "custom_id"

.field private static final w:Ljava/lang/String; = "page_end"

.field private static final x:Ljava/lang/String; = "last_app_version"

.field private static final y:Ljava/lang/String; = "first_launch_time"

.field private static final z:Ljava/lang/String; = "pref_custom_privacy_policy_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()J
    .locals 3

    const-string v0, "sdk_token_init_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 3

    const-string v0, "last_track_ot_monitor_event_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()Ljava/lang/String;
    .locals 2

    const-string v0, "check_request_token"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static D()V
    .locals 4

    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/xiaomi/onetrack/util/ac;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "one_track_pref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/onetrack/util/ac;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a()J
    .locals 3

    .line 3
    const-string v0, "last_upload_active_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 8
    const-string p0, "custom_id"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)V
    .locals 1

    .line 4
    const-string v0, "last_upload_active_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 7
    const-string p0, "custom_id"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "secret_key_data"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->D()V

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 17
    const-string v0, "get_remote_monitor_config_ticket_"

    .line 18
    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    const-string v0, "monitor_config_data"

    .line 25
    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v0, "pref_custom_privacy_policy_"

    .line 11
    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 6
    const-string v0, "network_access_enabled"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;F)F
    .locals 1

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->D()V

    .line 6
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 3

    .line 8
    const-string v0, "last_collect_crash_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->D()V

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)V
    .locals 1

    .line 7
    const-string v0, "last_collect_crash_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "region_rul"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, "report_ot_failed_ticket_"

    .line 12
    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 10
    const-string v0, "anonymous_enabled"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->D()V

    .line 4
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()J
    .locals 3

    .line 8
    const-string v0, "report_crash_ticket"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->D()V

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)V
    .locals 1

    .line 7
    const-string v0, "report_crash_ticket"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "common_config_hash"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;J)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->D()V

    .line 4
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static c(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->D()V

    .line 6
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 10
    const-string v0, "onetrack_first_open"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "secret_key_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)V
    .locals 1

    .line 4
    const-string v0, "last_secret_key_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "common_cloud_data"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->D()V

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "region_rul"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)V
    .locals 1

    .line 2
    const-string v0, "next_update_common_conf_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "pref_instance_id"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->f(J)V

    return-void
.end method

.method public static f()J
    .locals 3

    .line 1
    const-string v0, "last_secret_key_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(J)V
    .locals 1

    .line 2
    const-string v0, "pref_instance_id_last_use_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "onetrack_user_id"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()J
    .locals 3

    .line 1
    const-string v0, "next_update_common_conf_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(J)V
    .locals 1

    .line 2
    const-string v0, "dau_last_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "onetrack_user_type"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "common_config_hash"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(J)V
    .locals 1

    .line 3
    const-string v0, "first_launch_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "page_end"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "common_cloud_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(J)V
    .locals 1

    .line 3
    const-string v0, "sdk_token_init_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "last_app_version"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_instance_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(J)V
    .locals 1

    .line 10
    const-string v0, "last_track_ot_monitor_event_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-string v0, "pref_custom_privacy_policy_"

    .line 4
    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v1}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k()J
    .locals 3

    .line 1
    const-string v0, "pref_instance_id_last_use_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "app_config_region"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "loc_token"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    const-string v0, "network_access_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "loc_config"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    const-string v0, "anonymous_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 2

    .line 2
    const-string v0, "get_remote_monitor_config_ticket_"

    .line 3
    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "onetrack_first_open"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()J
    .locals 3

    .line 1
    const-string v0, "dau_last_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "monitor_config_data"

    .line 3
    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "onetrack_user_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "report_ot_failed_ticket_"

    .line 3
    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q()V
    .locals 1

    .line 1
    const-string v0, "onetrack_user_id"

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ac;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "report_ot_failed_ticket_"

    .line 3
    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/ac;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "onetrack_user_type"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "check_request_token"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s()V
    .locals 1

    .line 3
    const-string v0, "onetrack_user_type"

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ac;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->D()V

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static t()J
    .locals 3

    const-string v0, "network_access_enabled"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    const-string v0, "page_end"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    const-string v0, "last_app_version"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()J
    .locals 3

    const-string v0, "first_launch_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    const-string v0, "app_config_region"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    const-string v0, "loc_token"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    const-string v0, "loc_config"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
