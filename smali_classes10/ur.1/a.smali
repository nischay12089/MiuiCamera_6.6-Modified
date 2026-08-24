.class public final Lur/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lga/D0<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lur/a$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pref_beautify_skin_color_ratio_key"

    sget-object v2, Lga/A0;->g0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_face_ratio_key"

    sget-object v2, Lga/A0;->h0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_enlarge_eye_ratio_key"

    sget-object v2, Lga/A0;->q0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    sget-object v2, Lga/A0;->i0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_ratio_key"

    sget-object v2, Lga/A0;->r0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_risorius_ratio_key"

    sget-object v2, Lga/A0;->s0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_lips_ratio_key"

    sget-object v2, Lga/A0;->t0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_chin_ratio_key"

    sget-object v2, Lga/A0;->u0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_neck_ratio_key"

    sget-object v2, Lga/A0;->v0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_smile_ratio_key"

    sget-object v2, Lga/A0;->w0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_nose_ratio_key"

    sget-object v2, Lga/A0;->x0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hairline_ratio_key"

    sget-object v2, Lga/A0;->y0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_solid_ratio_key"

    sget-object v2, Lga/A0;->f1:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_whiten_ratio_key"

    sget-object v2, Lga/A0;->g1:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_down_head_narrow"

    sget-object v2, Lga/A0;->j0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_tip"

    sget-object v2, Lga/A0;->m0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jaw"

    sget-object v2, Lga/A0;->p0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_cheekbone"

    sget-object v2, Lga/A0;->o0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_temple"

    sget-object v2, Lga/A0;->n0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_ratio_key"

    sget-object v2, Lga/A0;->H0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_pupil_line_ratio_key"

    sget-object v2, Lga/A0;->I0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jelly_lips_ratio_key"

    sget-object v2, Lga/A0;->J0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_blusher_ratio_key"

    sget-object v2, Lga/A0;->K0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_head_slim_ratio"

    sget-object v2, Lga/A0;->a1:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_body_slim_ratio"

    sget-object v2, Lga/A0;->b1:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_shoulder_slim_ratio"

    sget-object v2, Lga/A0;->c1:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_beauty_leg_slim_ratio"

    sget-object v2, Lga/A0;->d1:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_whole_body_slim_ratio"

    sget-object v2, Lga/A0;->e1:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hair_puffy_key"

    sget-object v2, Lga/A0;->k0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_tooth_white_key"

    sget-object v2, Lga/A0;->l0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_type_key"

    sget-object v2, Lga/A0;->N0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_level_key"

    sget-object v2, Lga/A0;->P0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_filter"

    sget-object v2, Lga/A0;->Q0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_portrait_star"

    sget-object v2, Lga/A0;->O0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_ambient_lighting_type"

    sget-object v2, Lga/A0;->M0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODE"

    sget-object v2, Lga/A0;->F0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_male_switch"

    sget-object v2, Lga/A0;->z0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nevus_wipe_switch"

    sget-object v2, Lga/A0;->A0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COMPARE"

    sget-object v2, Lga/A0;->G0:Lga/D0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lur/a;->a:Ljava/util/Map;

    return-void
.end method
