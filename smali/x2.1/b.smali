.class public final Lx2/b;
.super LWh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWh/b<",
        "Lx2/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static B(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    return-object p0

    :cond_0
    const-string p0, "pref_cinematic_lut_shader_coloreffect_cinematic_key"

    return-object p0

    :cond_1
    const-string p0, "pref_cinematic_lut_shader_coloreffect_mi_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_cinematic_lut_shader_coloreffect_pro_key"

    return-object p0

    :cond_3
    const-string p0, "pref_cinematic_lut_shader_coloreffect_fast_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinematic_lut_shader_coloreffect_cm_key"

    return-object p0

    :cond_5
    const-string p0, "pref_cinematic_lut_shader_coloreffect_key"

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_workspace"

    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
