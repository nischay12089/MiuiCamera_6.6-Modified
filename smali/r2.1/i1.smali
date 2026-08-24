.class public final Lr2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr2/i1;->a:[I

    const/16 v0, 0xaa

    const/16 v1, 0xd2

    const/16 v2, 0xce

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr2/i1;->b:[I

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xaa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xab

    if-eq p0, v0, :cond_8

    const/16 v0, 0xad

    if-eq p0, v0, :cond_7

    const/16 v0, 0xae

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xff

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb22

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb23

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EV_VALUE"

    return-object p0

    :pswitch_1
    const-string p0, "EV_TIP"

    return-object p0

    :pswitch_2
    const-string p0, "SMART_COMPOSITION"

    return-object p0

    :pswitch_3
    const-string p0, "SUPER_EIS"

    return-object p0

    :pswitch_4
    const-string p0, "BACK"

    return-object p0

    :pswitch_5
    const-string p0, "BLANK"

    return-object p0

    :pswitch_6
    const-string p0, "CCLOCK"

    return-object p0

    :pswitch_7
    const-string p0, "METER"

    return-object p0

    :pswitch_8
    const-string p0, "SLOW_MOTION_QUALITY"

    return-object p0

    :pswitch_9
    const-string p0, "VIDEO_PROMPTER"

    return-object p0

    :pswitch_a
    const-string p0, "RATIO"

    return-object p0

    :pswitch_b
    const-string p0, "ULTRA_PIXEL"

    return-object p0

    :pswitch_c
    const-string p0, "VIDEO_QUALITY"

    return-object p0

    :pswitch_d
    const-string p0, "LIVE_SHOT"

    return-object p0

    :pswitch_e
    const-string p0, "PORTRAIT_REPAIR"

    return-object p0

    :pswitch_f
    const-string p0, "SLOW_MOTION_FPS"

    return-object p0

    :sswitch_0
    const-string p0, "SUPER_NIGHT_VIDEO"

    return-object p0

    :sswitch_1
    const-string p0, "MSG_GROUP_PHOTO"

    return-object p0

    :sswitch_2
    const-string p0, "NEW_MACRO_MODE"

    return-object p0

    :sswitch_3
    const-string p0, "SECOND_SCREEN_FLASH"

    return-object p0

    :sswitch_4
    const-string p0, "EXPOSURE_FEEDBACK"

    return-object p0

    :sswitch_5
    const-string p0, "AI_DETECT"

    return-object p0

    :sswitch_6
    const-string p0, "BEAUTY"

    return-object p0

    :sswitch_7
    const-string p0, "RAW"

    return-object p0

    :sswitch_8
    const-string p0, "TIMER"

    return-object p0

    :sswitch_9
    const-string p0, "WATER_MARK"

    return-object p0

    :sswitch_a
    const-string p0, "SUBTITLE"

    return-object p0

    :sswitch_b
    const-string p0, "FOCUS_PEAK"

    return-object p0

    :sswitch_c
    const-string p0, "MORE"

    return-object p0

    :sswitch_d
    const-string p0, "CV_TYPE"

    return-object p0

    :sswitch_e
    const-string p0, "INVALID"

    return-object p0

    :sswitch_f
    const-string p0, "SUPER_EIS_PRO"

    return-object p0

    :sswitch_10
    const-string p0, "PRIVACY_WATERMARK"

    return-object p0

    :sswitch_11
    const-string p0, "EIS"

    return-object p0

    :sswitch_12
    const-string p0, "FRONT_PORTRAIT_CENTER"

    return-object p0

    :sswitch_13
    const-string p0, "MOTION_CAPTURE"

    return-object p0

    :cond_0
    const-string p0, "LOFIC"

    return-object p0

    :cond_1
    const-string p0, "DOLBY_VISION"

    return-object p0

    :cond_2
    const-string p0, "VIDEO_PROMPTER_SECOND_SCREEN"

    return-object p0

    :cond_3
    const-string p0, "MACRO_MODE"

    return-object p0

    :cond_4
    const-string p0, "HDR"

    return-object p0

    :cond_5
    const-string p0, "FLASH"

    return-object p0

    :cond_6
    const-string p0, "VIDEO_SUB_FPS"

    return-object p0

    :cond_7
    const-string p0, "VIDEO_SUB_QUALITY"

    return-object p0

    :cond_8
    const-string p0, "DUAL_VIDEO_RECORD_TYPE"

    return-object p0

    :cond_9
    const-string p0, "TIMER_BURST"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_13
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_11
        0xa3 -> :sswitch_10
        0xa5 -> :sswitch_f
        0xb0 -> :sswitch_e
        0xbe -> :sswitch_d
        0xc5 -> :sswitch_c
        0xc7 -> :sswitch_b
        0xdc -> :sswitch_a
        0xdf -> :sswitch_9
        0xe2 -> :sswitch_8
        0xed -> :sswitch_7
        0xef -> :sswitch_6
        0xf2 -> :sswitch_5
        0x102 -> :sswitch_4
        0x110 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb30 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb25
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_8

    const/16 v0, 0xce

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_5

    const/16 v0, 0xed

    if-eq p0, v0, :cond_4

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x106

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    const-string p0, "pref_camera_tilt_shift_mode"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unknown config item: "

    invoke-static {v1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "pref_color_enhance"

    return-object p0

    :cond_2
    const-string p0, "pref_speech_shutter"

    return-object p0

    :cond_3
    const-string p0, "pref_hand_gesture"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_raw_key"

    return-object p0

    :cond_5
    const-string p0, "pref_document_mode_key"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_ultra_pixel"

    return-object p0

    :cond_7
    const-string p0, "pref_camera_live_shot_enabled"

    return-object p0

    :cond_8
    const-string p0, "pref_camera_ai_scene_mode_key"

    return-object p0
.end method
