.class public final Lut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lut/a;

.field public static final i:Lio/reactivex/disposables/a;


# instance fields
.field public final a:Lxt/d;

.field public final b:LBt/b;

.field public final c:LBt/a;

.field public d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LFt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lut/a;

    invoke-direct {v0}, Lut/a;-><init>()V

    sput-object v0, Lut/a;->h:Lut/a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lut/a;->i:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFt/a;

    invoke-direct {v0}, LFt/a;-><init>()V

    iput-object v0, p0, Lut/a;->g:LFt/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LBt/b;

    invoke-direct {v0}, LBt/b;-><init>()V

    iput-object v0, p0, Lut/a;->b:LBt/b;

    new-instance v1, LBt/a;

    invoke-direct {v1, v0}, LBt/a;-><init>(LBt/b;)V

    iput-object v1, p0, Lut/a;->c:LBt/a;

    new-instance v0, Lxt/d;

    invoke-direct {v0}, Lxt/d;-><init>()V

    iput-object v0, p0, Lut/a;->a:Lxt/d;

    return-void
.end method


# virtual methods
.method public final a(LUs/d;)V
    .locals 18

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {}, LA3/g;->f()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "downVersionJson: network is unavailable"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lut/a;->b()V

    return-void

    :cond_0
    invoke-static {}, LAv/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAv/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LUs/a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lut/a;->b()V

    return-void

    :cond_1
    if-nez v0, :cond_4

    sget-boolean v0, LUs/a;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, LUs/a;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "https://preview.i.ai.mi.com"

    goto :goto_1

    :cond_3
    const-string v0, "https://i.ai.mi.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "https://preview4test.i.ai.mi.com"

    :goto_1
    const-string v5, "/api/mengpai/materials"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "FUDataCenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "version json url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LUs/b;

    invoke-direct {v5, v0}, LX6/q;-><init>(Ljava/lang/String;)V

    new-instance v0, LBg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, LBg/a;->a:Ljava/lang/Object;

    const-string v6, "aivs.env"

    invoke-virtual {v0, v4, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "auth.req_token_mode"

    invoke-virtual {v0, v4, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "auth.support_multiply_client_id"

    invoke-virtual {v0, v6, v4}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.connect_timeout"

    const/16 v8, 0xf

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.max_reconnect_interval"

    const/16 v8, 0x708

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.http_dns_expire_in"

    const v8, 0x93a80

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.refresh_http_dns_interval"

    const/16 v8, 0x1e

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.keep_alive_type"

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.max_keep_alive_time"

    const/16 v10, 0x384

    invoke-virtual {v0, v10, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.ping_interval"

    const/16 v10, 0x5a

    invoke-virtual {v0, v10, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.xmd_ping_interval"

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.quit_if_new_token_invalid"

    invoke-virtual {v0, v6, v4}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_http_dns"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_abroad_url"

    invoke-virtual {v0, v6, v4}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_instruction_ack"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_refresh_token_limit"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.refresh_token_min_interval"

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.max_refresh_times_during_limit"

    invoke-virtual {v0, v3, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.enable_refresh_token_ahead"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_ipv6_http_dns"

    invoke-virtual {v0, v6, v4}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_cloud_control"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_horse_race"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.tcp_horse_num"

    invoke-virtual {v0, v3, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.horse_race_timeout"

    const/16 v10, 0x1388

    invoke-virtual {v0, v10, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.horse_race_interval"

    const/16 v11, 0x12c

    invoke-virtual {v0, v11, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.xmd_event_resend_count"

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.xmd_binary_resend_count"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.xmd_resend_delay"

    invoke-virtual {v0, v11, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.xmd_stream_wait_time"

    invoke-virtual {v0, v10, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.xmd_conn_resend_count"

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.xmd_conn_resend_delay"

    const/16 v10, 0xc8

    invoke-virtual {v0, v10, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.enable_lite_crypt"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.xmd_ws_expire_in"

    const v13, 0x15180

    invoke-virtual {v0, v13, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.net_available_wait_time"

    const/16 v13, 0xbb8

    invoke-virtual {v0, v13, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.dns_fail_count"

    invoke-virtual {v0, v2, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.dns_fail_time"

    const/16 v14, 0x7d0

    invoke-virtual {v0, v14, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "connection.xmd_slice_size"

    const/16 v14, 0x528

    invoke-virtual {v0, v14, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "connection.try_again_threshold"

    invoke-virtual {v0, v13, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "auth.device.id.use.imei"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "asr.codec"

    const-string v13, "OPUS"

    invoke-virtual {v0, v6, v13}, LBg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "asr.bits"

    const/16 v13, 0x10

    invoke-virtual {v0, v13, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "asr.bitrate"

    const/16 v13, 0x3e80

    invoke-virtual {v0, v13, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "asr.channel"

    invoke-virtual {v0, v9, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "asr.vad_type"

    invoke-virtual {v0, v9, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "asr.enable_new_vad"

    invoke-virtual {v0, v6, v4}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "asr.recv_timeout"

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "asr.minvoice"

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "asr.minsil"

    const/16 v14, 0x32

    invoke-virtual {v0, v14, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "asr.maxvoice"

    const/16 v14, 0x5dc

    invoke-virtual {v0, v14, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "asr.max_length_reset"

    const/16 v14, 0x1770

    invoke-virtual {v0, v14, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "asr.lang"

    const-string v14, "zh-CN"

    invoke-virtual {v0, v6, v14}, LBg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "asr.enable_partial_result"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "asr.remove_end_punctuation"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "asr.enable_smart_volume"

    invoke-virtual {v0, v6, v4}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "tts.codec"

    const-string v15, "MP3"

    invoke-virtual {v0, v6, v15}, LBg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.lang"

    invoke-virtual {v0, v6, v14}, LBg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.audio_type"

    const-string v14, "stream"

    invoke-virtual {v0, v6, v14}, LBg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.enable_internal_player"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "tts.recv_timeout"

    invoke-virtual {v0, v1, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "track.enable"

    invoke-virtual {v0, v6, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v6, "track.max_track_data_size"

    const/16 v14, 0x5f

    invoke-virtual {v0, v14, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "track.max_track_internal_data_size"

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "track.max_local_track_length"

    const-wide/32 v16, 0x200000

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, LBg/a;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "track.max_track_times"

    const/16 v14, 0x64

    invoke-virtual {v0, v14, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "track.max_wait_time"

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "track.cache_period_check_interval"

    invoke-virtual {v0, v8, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "track.disk_period_check_interval"

    const/16 v15, 0x4b0

    invoke-virtual {v0, v15, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "continuousdialog.head_timeout"

    invoke-virtual {v0, v3, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "continuousdialog.pause_timeout"

    invoke-virtual {v0, v3, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v6, "continuousdialog.max_cache_size"

    const/16 v2, 0x2580

    invoke-virtual {v0, v2, v6}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "continuousdialog.max_segment_num"

    invoke-virtual {v0, v7, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "continuousdialog.enable_timeout"

    invoke-virtual {v0, v2, v9}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v2, "logupload.enable"

    invoke-virtual {v0, v2, v4}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v2, "logupload.max_track_data_size"

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "logupload.max_data_track_times"

    invoke-virtual {v0, v14, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "logupload.max_entrance_track_times"

    invoke-virtual {v0, v11, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "logupload.period_check_interval"

    invoke-virtual {v0, v8, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "logupload.disk_period_check_interval"

    invoke-virtual {v0, v15, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "logupload.max_local_track_length"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v11, v0, LBg/a;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "general_track.max_track_data_size"

    const/16 v6, 0x2d

    invoke-virtual {v0, v6, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "general_track.max_track_times"

    invoke-virtual {v0, v14, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "general_track.period_check_interval"

    invoke-virtual {v0, v8, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "general_track.disk_period_check_interval"

    const/16 v6, 0x78

    invoke-virtual {v0, v6, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "general_track.max_local_track_length"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, v0, LBg/a;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LimitedDiskCache.enable"

    invoke-virtual {v0, v2, v4}, LBg/a;->d(Ljava/lang/String;Z)V

    const-string v2, "LimitedDiskCache.max_disk_save_times"

    const/16 v6, 0x1f4

    invoke-virtual {v0, v6, v2}, LBg/a;->e(ILjava/lang/String;)V

    const-string v2, "\u3d12\u3d06\u3d07\u3d1b\u3d5d\u3d10\u3d1f\u3d1a\u3d16\u3d1d\u3d07\u3d2c\u3d1a\u3d17"

    const v6, -0x378fc28d

    invoke-static {v6, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "\u3d4b\u3d45\u3d46\u3d40\u3d40\u3d43\u3d45\u3d42\u3d43\u3d45\u3d4b\u3d41\u3d47\u3d45\u3d40\u3d41\u3d40\u3d41"

    invoke-static {v6, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, LBg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u3d12\u3d06\u3d07\u3d1b\u3d5d\u3d12\u3d1d\u3d1c\u3d1d\u3d0a\u3d1e\u3d1c\u3d06\u3d00\u3d5d\u3d00\u3d1a\u3d14\u3d1d\u3d2c\u3d00\u3d16\u3d10\u3d01\u3d16\u3d07"

    invoke-static {v6, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "\u3d38\u3d3a\u3d3b\u3d3b\u3d24\u3d04\u3d24\u3d35\u3d10\u3d02\u3d45\u3d43\u3d01\u3d03\u3d02\u3d47\u3d32\u3d3b\u3d4b\u3d3f\u3d18\u3d47\u3d10\u3d09\u3d1d\u3d47\u3d01\u3d02\u3d3a\u3d15\u3d17\u3d15\u3d00\u3d1e\u3d46\u3d15\u3d30\u3d09\u3d3d\u3d40\u3d02\u3d3e\u3d17\u3d19\u3d01\u3d2a\u3d24\u3d32\u3d3c\u3d03\u3d14\u3d42\u3d16\u3d3b\u3d35\u3d3f\u3d3a\u3d32\u3d3b\u3d19\u3d38\u3d4a\u3d3d\u3d18\u3d2c\u3d32\u3d5e\u3d38\u3d1c\u3d35\u3d00\u3d4b\u3d16\u3d32\u3d5e\u3d42\u3d4b\u3d4a\u3d30\u3d2b\u3d1f\u3d01\u3d3b\u3d1e\u3d2a\u3d32"

    invoke-static {v6, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, LBg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LWd/h;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "\u3d12\u3d06\u3d07\u3d1b\u3d5d\u3d12\u3d1d\u3d1c\u3d1d\u3d0a\u3d1e\u3d1c\u3d06\u3d00\u3d5d\u3d12\u3d03\u3d1a\u3d2c\u3d18\u3d16\u3d0a"

    invoke-static {v6, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\u3d24\u3d00\u3d11\u3d27\u3d16\u3d2b\u3d37\u3d11\u3d44\u3d30\u3d3c\u3d19\u3d01\u3d04\u3d4a\u3d30\u3d37\u3d04\u3d41\u3d41\u3d1d\u3d2a\u3d15\u3d2b\u3d01\u3d24\u3d43\u3d02\u3d24\u3d1e\u3d11\u3d03\u3d20\u3d36\u3d36\u3d3b\u3d39\u3d06\u3d3c\u3d3a\u3d39\u3d3f\u3d32"

    invoke-static {v6, v11}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, LBg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v8, "\u3d12\u3d06\u3d07\u3d1b\u3d5d\u3d12\u3d1d\u3d1c\u3d1d\u3d0a\u3d1e\u3d1c\u3d06\u3d00\u3d5d\u3d12\u3d03\u3d1a\u3d2c\u3d18\u3d16\u3d0a"

    invoke-static {v6, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\u3d31\u3d15\u3d3f\u3d31\u3d22\u3d16\u3d38\u3d30\u3d09\u3d3b\u3d23\u3d31\u3d3a\u3d38\u3d44\u3d31\u3d32\u3d22\u3d44\u3d02\u3d4a\u3d11\u3d0b\u3d18\u3d07\u3d02\u3d24\u3d19\u3d20\u3d32\u3d3d\u3d30\u3d03\u3d34\u3d31\u3d32\u3d22\u3d11\u3d37\u3d41\u3d29\u3d07\u3d2a"

    invoke-static {v6, v11}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, LBg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v8, Lyg/E4;

    invoke-direct {v8}, Lyg/E4;-><init>()V

    sget v11, Ltg/a;->a:I

    new-instance v11, Ltg/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Ltg/d;->b:LBg/a;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v11, Ltg/d;->l:Landroid/content/Context;

    new-instance v14, LAr/g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sput-object v14, LDg/a;->a:LDg/b;

    iget-object v14, v8, Lyg/E4;->d:LKr/a;

    invoke-virtual {v14}, LKr/a;->b()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object v14

    iput-object v14, v8, Lyg/E4;->d:LKr/a;

    :cond_6
    iget-object v14, v8, Lyg/E4;->e:LKr/a;

    invoke-virtual {v14}, LKr/a;->b()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v2}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lyg/E3;

    move-result-object v14

    invoke-static {v14}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object v14

    iput-object v14, v8, Lyg/E4;->e:LKr/a;

    :cond_7
    const-string v14, "auth.support_multiply_client_id"

    invoke-virtual {v0, v14, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v8, Lyg/E4;->a:LKr/a;

    invoke-virtual {v14}, LKr/a;->b()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v8, Lyg/E4;->a:LKr/a;

    :goto_3
    invoke-virtual {v14}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "EngineImpl"

    const-string v1, "error: device id not set!!!"

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device id not set!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v14, Lwg/a;->a:Ljava/util/HashSet;

    const-class v14, Lwg/a;

    monitor-enter v14

    :try_start_0
    invoke-static {v2}, Lwg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    invoke-static {v15}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object v14

    iput-object v14, v8, Lyg/E4;->a:LKr/a;

    goto :goto_3

    :goto_4
    iget-object v14, v8, Lyg/E4;->a:LKr/a;

    invoke-virtual {v14}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v8, v11, Ltg/d;->n:Lyg/E4;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v11, Ltg/d;->g:Ljava/util/HashMap;

    new-instance v8, Lug/b;

    const-string v14, "aivs.env"

    invoke-virtual {v0, v14, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v14

    invoke-direct {v8, v11, v14}, Lug/b;-><init>(Ltg/d;I)V

    invoke-virtual {v11, v8}, Ltg/d;->e(Lsg/b;)V

    new-instance v8, Lug/c;

    invoke-direct {v8, v11}, Lug/c;-><init>(Ltg/d;)V

    invoke-virtual {v11, v8}, Ltg/d;->e(Lsg/b;)V

    const-string v8, "LimitedDiskCache.enable"

    invoke-virtual {v0, v8, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lvg/e;->b()Lvg/e;

    move-result-object v8

    const-string v14, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v0, v14, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v14

    iget-boolean v15, v8, Lvg/e;->d:Z

    if-eqz v15, :cond_a

    const-string v8, "setMaxDiskSaveTimes fail,has been init"

    const-string v14, "LimitedDiskCacheManager"

    invoke-static {v14, v8}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iput v14, v8, Lvg/e;->c:I

    :cond_b
    :goto_5
    sget-object v8, Lzg/a;->a:Lqb/t;

    new-instance v8, Ltg/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v14, v8, Ltg/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v8, Ltg/e;->c:Ljava/util/HashSet;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iput-object v15, v8, Ltg/e;->d:Ljava/util/HashSet;

    const-string v6, "SpeechRecognizer.Cancel"

    const-string v1, "System.Ack"

    const-string v3, "Settings.GlobalConfig"

    const-string v7, "General.ContextUpdate"

    invoke-static {v14, v6, v1, v3, v7}, LCb/p;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "General.Push"

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v8, v11, Ltg/d;->d:Ltg/e;

    new-instance v1, Ltg/f;

    invoke-direct {v1, v11}, Ltg/f;-><init>(Ltg/d;)V

    iput-object v1, v11, Ltg/d;->c:Ltg/f;

    new-instance v1, Ltg/b;

    invoke-direct {v1, v4}, LBg/c;-><init>(I)V

    iput v4, v1, Ltg/b;->c:I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Ltg/b;->f:Ljava/util/HashSet;

    iput-object v11, v1, Ltg/b;->b:Ltg/d;

    const-string v6, "SpeechSynthesizer.Speak"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v1, v11, Ltg/d;->e:Ltg/b;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "DownloadThread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, Ltg/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ltg/c;

    iget-object v3, v11, Ltg/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v1, Ltg/c;->a:Ltg/d;

    iput-object v1, v11, Ltg/d;->h:Ltg/c;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "UploadThread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, Ltg/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ltg/j;

    iget-object v3, v11, Ltg/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Ltg/j;->f:Ljava/util/LinkedList;

    iput-object v11, v1, Ltg/j;->a:Ltg/d;

    const-string v3, "asr.codec"

    invoke-virtual {v0, v3}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "PCM"

    :cond_c
    iput-object v3, v1, Ltg/j;->e:Ljava/lang/String;

    const-string v6, "asr.encoded_by_client"

    invoke-virtual {v0, v6, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_e

    const-string v6, "BV32_FLOAT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "OPUS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    new-instance v3, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:Ltg/d;

    iput-object v3, v1, Ltg/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    iput-object v7, v1, Ltg/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_e
    const-string v3, "asr.vad_type"

    invoke-virtual {v0, v3, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v9, :cond_f

    move v3, v9

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_6
    iput-boolean v3, v1, Ltg/j;->d:Z

    if-eqz v3, :cond_11

    const-string v3, "asr.enable_new_vad"

    invoke-virtual {v0, v3, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "UploadHandler"

    if-eqz v3, :cond_10

    new-instance v3, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v8, "asr.minvoice"

    invoke-virtual {v0, v8, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "asr.minsil"

    invoke-virtual {v0, v10, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v10

    const-string v13, "asr.maxvoice"

    invoke-virtual {v0, v13, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "asr.max_length_reset"

    invoke-virtual {v0, v14, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v12, v12, [I

    iput-object v12, v3, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v12, 0x280

    new-array v12, v12, [B

    iput-object v12, v3, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iput v4, v3, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/4 v12, -0x1

    iput v12, v3, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    iput v9, v3, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iput-boolean v4, v3, Lcom/xiaomi/ai/android/vad/Vad2;->i:Z

    iput v8, v3, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput v10, v3, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput v13, v3, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput v0, v3, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput-object v3, v1, Ltg/j;->c:Lxg/a;

    const-string v0, "use new vad"

    :goto_7
    invoke-static {v6, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v3, v13, [B

    iput-object v3, v0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    const/16 v3, 0x258

    iput v3, v0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput v10, v0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    iput-object v0, v1, Ltg/j;->c:Lxg/a;

    const-string v0, "use default vad"

    goto :goto_7

    :cond_11
    :goto_8
    iput-object v1, v11, Ltg/d;->i:Ltg/j;

    invoke-virtual {v11}, Ltg/d;->c()I

    move-result v0

    invoke-virtual {v11, v0, v4}, Ltg/d;->b(IZ)V

    new-instance v1, Ltg/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Ltg/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, Ltg/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Ltg/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Ltg/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, Ltg/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Ltg/i;->k:J

    iput-boolean v4, v1, Ltg/i;->l:Z

    iput-object v11, v1, Ltg/i;->c:Ltg/d;

    new-instance v3, Lvg/a;

    iget-object v0, v11, Ltg/d;->f:LBg/b;

    invoke-direct {v3, v4}, LEg/b;-><init>(I)V

    iget-object v6, v0, LBg/b;->a:LBg/a;

    sget-object v8, Lzg/a;->a:Lqb/t;

    invoke-virtual {v8}, Lqb/t;->j()LDb/s;

    move-result-object v10

    iput-object v10, v3, LEg/b;->b:Ljava/lang/Object;

    const-string v12, "auth.client_id"

    invoke-virtual {v6, v12}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id"

    invoke-virtual {v10, v13, v12}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LBg/b;->e:Lyg/E4;

    iget-object v12, v10, Lyg/E4;->a:LKr/a;

    invoke-virtual {v12}, LKr/a;->b()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v3, LEg/b;->b:Ljava/lang/Object;

    check-cast v12, LDb/s;

    iget-object v13, v10, Lyg/E4;->a:LKr/a;

    invoke-virtual {v13}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "did"

    invoke-virtual {v12, v14, v13}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v8}, Lqb/t;->j()LDb/s;

    move-result-object v12

    iget-object v13, v3, LEg/b;->b:Ljava/lang/Object;

    check-cast v13, LDb/s;

    const-string v14, "env"

    invoke-virtual {v13, v14, v12}, LDb/s;->V(Ljava/lang/String;Lqb/l;)V

    const-string v13, "log.version"

    const-string v14, "3.0"

    invoke-virtual {v12, v13, v14}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "aivs.env"

    invoke-virtual {v6, v13, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "cloud"

    const/4 v15, 0x2

    if-ne v13, v15, :cond_13

    const-string v13, "staging"

    :goto_9
    invoke-virtual {v12, v14, v13}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    if-ne v13, v9, :cond_14

    const-string v13, "preview"

    goto :goto_9

    :cond_14
    if-nez v13, :cond_15

    const-string v13, "production"

    goto :goto_9

    :cond_15
    const/4 v15, 0x3

    if-ne v13, v15, :cond_16

    const-string v13, "preview4test"

    goto :goto_9

    :cond_16
    :goto_a
    iget-object v0, v0, LBg/b;->b:Log/a;

    iget v0, v0, Log/a;->a:I

    const-string v13, "authmode"

    invoke-virtual {v12, v0, v13}, LDb/s;->Q(ILjava/lang/String;)V

    const-string v0, "sdk.type"

    const-string v13, "java"

    invoke-virtual {v12, v0, v13}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.vad_type"

    invoke-virtual {v6, v0, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "sdk.vad.type"

    invoke-virtual {v12, v0, v6}, LDb/s;->Q(ILjava/lang/String;)V

    iget-object v0, v10, Lyg/E4;->f:LKr/a;

    invoke-virtual {v0}, LKr/a;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "engine.id"

    invoke-virtual {v12, v6, v0}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v3, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, LDb/s;

    invoke-virtual {v8}, Lqb/t;->i()LDb/a;

    move-result-object v6

    const-string v8, "data"

    invoke-virtual {v0, v8, v6}, LDb/s;->V(Ljava/lang/String;Lqb/l;)V

    iput-object v11, v3, Lvg/a;->c:Ltg/d;

    const-string v0, "sdk.type"

    const-string v6, "android"

    invoke-virtual {v3, v0, v6}, LEg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v6, "1.39.1"

    invoke-virtual {v3, v0, v6}, LEg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.androidsdk.version"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter v3

    :try_start_1
    iget-object v8, v3, LEg/b;->b:Ljava/lang/Object;

    check-cast v8, LDb/s;

    const-string v10, "env"

    invoke-virtual {v8, v10}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v8

    check-cast v8, LDb/s;

    invoke-virtual {v8, v6, v0}, LDb/s;->Q(ILjava/lang/String;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "android.app.package"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, LEg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ltg/d;->f:LBg/b;

    if-eqz v0, :cond_18

    const-string v6, "channel.type"

    invoke-virtual {v0}, LBg/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LEg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidTrackInfo"

    invoke-static {v2, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :goto_b
    if-eqz v0, :cond_19

    const-string v2, "android.app.version"

    invoke-virtual {v3, v2, v0}, LEg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v11, Ltg/d;->b:LBg/a;

    const-string v2, "track.device"

    invoke-virtual {v0, v2}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v0, "android.device"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LEg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    const-string v2, "android.device"

    invoke-virtual {v3, v2, v0}, LEg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v3, v1, Ltg/i;->d:Lvg/a;

    new-instance v0, LV9/T0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LV9/T0;->a:Ljava/lang/Object;

    new-instance v2, Lvg/c;

    iget-object v6, v1, Ltg/i;->c:Ltg/d;

    invoke-direct {v2, v6, v3, v0}, Lvg/c;-><init>(Ltg/d;Lvg/a;LV9/T0;)V

    iput-object v2, v1, Ltg/i;->e:Lvg/c;

    iget-object v0, v1, Ltg/i;->c:Ltg/d;

    iget-object v0, v0, Ltg/d;->b:LBg/a;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2, v4}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "TrackThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Ltg/i;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Ltg/h;

    invoke-direct {v3, v1}, Ltg/h;-><init>(Ltg/i;)V

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v1, Ltg/i;->b:Landroid/os/Handler;

    iget-object v0, v1, Ltg/i;->c:Ltg/d;

    iget-object v0, v0, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Ltg/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1b
    iput-object v1, v11, Ltg/d;->o:Ltg/i;

    new-instance v0, Ltg/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Ltg/g;->b:Ltg/d;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, v0, Ltg/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v1, v11, Ltg/d;->b:LBg/a;

    const-string v2, "asr.recv_timeout"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ltg/g;->c:I

    const-string v2, "tts.recv_timeout"

    invoke-virtual {v1, v2, v3}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ltg/g;->d:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Ltg/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Ltg/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v11, Ltg/d;->m:Ltg/g;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v0, "auth.client_id"

    iget-object v1, v11, Ltg/d;->b:LBg/a;

    invoke-virtual {v1, v0}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v11, Ltg/d;->n:Lyg/E4;

    iget-object v0, v0, Lyg/E4;->a:LKr/a;

    invoke-virtual {v0}, LKr/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Ltg/d;->n:Lyg/E4;

    iget-object v0, v0, Lyg/E4;->a:LKr/a;

    invoke-virtual {v0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1c
    new-instance v0, LUy/y$a;

    invoke-direct {v0}, LUy/y$a;-><init>()V

    new-instance v2, LFg/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LUy/y$a;->a(LUy/v;)V

    const-string v2, "connection.connect_timeout"

    invoke-virtual {v1, v2, v4}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LUy/y;

    invoke-direct {v1, v0}, LUy/y;-><init>(LUy/y$a;)V

    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {v0, v11}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Ltg/d;)V

    iget-object v1, v11, Ltg/d;->l:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v11}, Ltg/d;->d()V

    const-string v0, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Ltg/d;->f:LBg/b;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LBg/b;->b:Log/a;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v4, v4, v7}, Log/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v1, "getAuthorization: failed to getAuthHeader"

    :goto_d
    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    move-object v7, v1

    goto :goto_f

    :cond_1f
    :goto_e
    const-string v1, "getAuthorization: AuthProvider not set"

    goto :goto_d

    :goto_f
    const-string v0, "\u3d01\u3d16\u3d02\u3d06\u3d16\u3d00\u3d07\u3d5e\u3d1a\u3d17"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u3d40\u3d41\u3d4b\u3d4b\u3d4a"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX6/q;->e:Ljava/util/HashMap;

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, LX6/q;->e:Ljava/util/HashMap;

    :cond_20
    iget-object v1, v5, LX6/q;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3d32\u3d06\u3d07\u3d1b\u3d1c\u3d01\u3d1a\u3d09\u3d12\u3d07\u3d1a\u3d1c\u3d1d"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX6/q;->e:Ljava/util/HashMap;

    if-nez v1, :cond_21

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, LX6/q;->e:Ljava/util/HashMap;

    :cond_21
    iget-object v1, v5, LX6/q;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKs/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD8/k;

    const/4 v15, 0x3

    invoke-direct {v1, v5, v15}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v0, LUs/c;

    invoke-virtual {v5, v0}, LX6/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v0

    new-instance v1, LJ4/f;

    const/4 v4, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v4, v2, v3}, LJ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LO0/o;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LO0/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    sget-object v1, Lut/a;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "config/version.json"

    invoke-static {v0}, LAv/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvr/z;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalUrlJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FUDataCenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lut/a;->g:LFt/a;

    invoke-static {v0, v1}, LGt/a;->B(Ljava/lang/String;LFt/a;)V

    invoke-virtual {p0}, Lut/a;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "getAge Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p0, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lut/a;->c:LBt/a;

    invoke-virtual {p0, p1}, LBt/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;)Lyt/a;
    .locals 5

    iget-object v0, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAnimationParseBeanByAge Uninitialized"

    invoke-static {v2, v4, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAnimationParseBeanByAge avatar isEmpty"

    invoke-static {v2, v4, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, Lut/a;->c:LBt/a;

    invoke-virtual {p0, p1}, LBt/a;->e(Lcom/faceunity/core/avatar/model/Avatar;)Lyt/a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 5

    iget-object v0, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAvatarByAvatarItem Uninitialized"

    invoke-static {v2, v4, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAvatarByAvatarItem AvatarItem isEmpty"

    invoke-static {v2, v4, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, Lut/a;->c:LBt/a;

    invoke-virtual {p0, p1}, LBt/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    const-string v0, "getAvatarData name:others/controller_config.bundle bundlePath:"

    const-string v1, "others/controller_config.bundle"

    iget-object v2, p0, Lut/a;->b:LBt/b;

    iget-object v3, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getAvatarData Uninitialized"

    invoke-static {v4, v6, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v2, LBt/b;->g:Ljava/util/HashMap;

    invoke-static {p0}, LMt/b;->F(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v4, v6, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_3
    const-string p0, "getAvatarData name:others/controller_config.bundle"

    const/4 v4, 0x0

    invoke-static {v4, v6, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LBt/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v6, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    const/4 v2, 0x4

    invoke-static {v2, p0, v1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lut/a;->c:LBt/a;

    invoke-virtual {p0}, LBt/a;->h()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, Lut/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->T1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cyberpunk_human"

    goto :goto_1

    :cond_0
    const-string v3, "spacesuit_human"

    :goto_1
    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "getJsonData name:"

    iget-object v1, p0, Lut/a;->b:LBt/b;

    iget-object v2, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getJsonData Uninitialized"

    invoke-static {v3, v5, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v1, LBt/b;->k:Ljava/util/HashMap;

    invoke-static {p0}, LMt/b;->F(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, v5, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LBt/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lut/a;->b:LBt/b;

    const-string v1, "getNaMaSDKData name:"

    iget-object v2, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getNaMaSDKData Uninitialized"

    invoke-static {v3, v5, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v0, LBt/b;->e:Ljava/util/HashMap;

    invoke-static {p0}, LMt/b;->F(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, v5, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LBt/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lut/a;->b:LBt/b;

    invoke-virtual {v1, p1}, LBt/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lut/a;->c:LBt/a;

    invoke-virtual {p1}, LBt/a;->j()V

    iget-object p0, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lut/a;->b:LBt/b;

    iget-object v0, v0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lut/a;->b:LBt/b;

    iget-object v0, v0, LBt/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAv/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "loadAvatarLists localAvatarListPath isEmpty"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lut/a;->a:Lxt/d;

    iget-object v2, p0, Lut/a;->b:LBt/b;

    iget-object v2, v2, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lxt/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lut/a;->g:LFt/a;

    iget-object v0, v0, LFt/a;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v4, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "setFileSourceMap Uninitialized"

    invoke-static {v3, v4, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, LMt/b;->F(Ljava/util/HashMap;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lut/a;->b:LBt/b;

    if-eqz v2, :cond_1

    :try_start_3
    iget-object p0, p0, LBt/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "setFileSourceMap map isEmpty"

    invoke-static {v3, v4, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_4
    iput-object v0, p0, LBt/b;->l:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
