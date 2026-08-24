.class public final Lx4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "i:0"

    iput-object v0, p0, Lx4/s;->a:Ljava/lang/String;

    const/16 v0, -0x3e8

    iput v0, p0, Lx4/s;->H:I

    const/4 v0, 0x2

    iput v0, p0, Lx4/s;->J:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pref_beauty_head_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "COMPARE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "pref_beautify_pupil_line_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "pref_beautify_blusher_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "pref_beautify_nose_tip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "pref_beautify_nose_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "pref_beautify_makeups_type_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "pref_beautify_hair_puffy_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "pref_beautify_jaw"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "pref_beautify_portrait_star"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "MODE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "pref_beautify_risorius_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "pref_beautify_temple"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "pref_beautify_tooth_white_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "key_beauty_leg_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "pref_beautify_cheekbone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "pref_beautify_lips_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "pref_beautify_neck_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "pref_beautify_makeup_male_switch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "pref_beautify_makeups_level_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "pref_beautify_slim_nose_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "pref_beautify_nevus_wipe_switch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "pref_ambient_lighting_type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "pref_beautify_down_head_narrow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_21
    const-string v2, "pref_beautify_smile_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_0

    :cond_21
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_22
    const-string v2, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_0

    :cond_22
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_23
    const-string v2, "pref_beauty_butt_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_0

    :cond_23
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_24
    const-string v2, "pref_beautify_jelly_lips_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_25
    const-string v2, "pref_beautify_solid_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_0

    :cond_25
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_26
    const-string/jumbo v2, "sub_filter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_0

    :cond_26
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_27
    const-string v2, "pref_beauty_body_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_0

    :cond_27
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "getValueByType invalid beautyType:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "BeautyValues"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_0
    iget p0, p0, Lx4/s;->v:I

    return p0

    :pswitch_1
    iget p0, p0, Lx4/s;->x:I

    return p0

    :pswitch_2
    iget p0, p0, Lx4/s;->K:I

    return p0

    :pswitch_3
    iget p0, p0, Lx4/s;->m:I

    return p0

    :pswitch_4
    iget p0, p0, Lx4/s;->r:I

    return p0

    :pswitch_5
    iget p0, p0, Lx4/s;->b:I

    return p0

    :pswitch_6
    iget p0, p0, Lx4/s;->e:I

    return p0

    :pswitch_7
    iget p0, p0, Lx4/s;->f:I

    return p0

    :pswitch_8
    iget p0, p0, Lx4/s;->d:I

    return p0

    :pswitch_9
    iget p0, p0, Lx4/s;->c:I

    return p0

    :pswitch_a
    iget p0, p0, Lx4/s;->D:I

    return p0

    :pswitch_b
    iget p0, p0, Lx4/s;->B:I

    return p0

    :pswitch_c
    iget p0, p0, Lx4/s;->u:I

    return p0

    :pswitch_d
    iget p0, p0, Lx4/s;->o:I

    return p0

    :pswitch_e
    iget p0, p0, Lx4/s;->L:I

    return p0

    :pswitch_f
    iget p0, p0, Lx4/s;->J:I

    return p0

    :pswitch_10
    iget p0, p0, Lx4/s;->g:I

    return p0

    :pswitch_11
    iget p0, p0, Lx4/s;->s:I

    return p0

    :pswitch_12
    iget p0, p0, Lx4/s;->C:I

    return p0

    :pswitch_13
    iget p0, p0, Lx4/s;->y:I

    return p0

    :pswitch_14
    iget p0, p0, Lx4/s;->i:I

    return p0

    :pswitch_15
    iget p0, p0, Lx4/s;->t:I

    return p0

    :pswitch_16
    iget p0, p0, Lx4/s;->h:I

    return p0

    :pswitch_17
    iget p0, p0, Lx4/s;->j:I

    return p0

    :pswitch_18
    iget p0, p0, Lx4/s;->H:I

    return p0

    :pswitch_19
    iget p0, p0, Lx4/s;->E:I

    return p0

    :pswitch_1a
    iget p0, p0, Lx4/s;->l:I

    return p0

    :pswitch_1b
    iget p0, p0, Lx4/s;->I:I

    return p0

    :pswitch_1c
    iget p0, p0, Lx4/s;->G:I

    return p0

    :pswitch_1d
    iget p0, p0, Lx4/s;->q:I

    return p0

    :pswitch_1e
    iget p0, p0, Lx4/s;->k:I

    return p0

    :pswitch_1f
    iget p0, p0, Lx4/s;->z:I

    return p0

    :pswitch_20
    iget p0, p0, Lx4/s;->A:I

    return p0

    :pswitch_21
    iget p0, p0, Lx4/s;->p:I

    return p0

    :pswitch_22
    iget p0, p0, Lx4/s;->n:I

    return p0

    :pswitch_23
    iget p0, p0, Lx4/s;->F:I

    return p0

    :pswitch_24
    iget p0, p0, Lx4/s;->w:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_27
        -0x660f7da9 -> :sswitch_26
        -0x5eed1fcd -> :sswitch_25
        -0x5e6b0daf -> :sswitch_24
        -0x5a8387f2 -> :sswitch_23
        -0x4b3d8c29 -> :sswitch_22
        -0x423823b0 -> :sswitch_21
        -0x3bfb299f -> :sswitch_20
        -0x3a9341f6 -> :sswitch_1f
        -0x39eeb0fa -> :sswitch_1e
        -0x3579d363 -> :sswitch_1d
        -0x32af50b5 -> :sswitch_1c
        -0x1ff8aeac -> :sswitch_1b
        -0x1403c3d1 -> :sswitch_1a
        -0x12884130 -> :sswitch_19
        -0x11b7155a -> :sswitch_18
        -0x102a61a6 -> :sswitch_17
        -0x8bc7263 -> :sswitch_16
        -0x8817ed2 -> :sswitch_15
        -0x307ebcf -> :sswitch_14
        -0x25d6108 -> :sswitch_13
        0x2431a3 -> :sswitch_12
        0x1a0bbc12 -> :sswitch_11
        0x2b95f4b5 -> :sswitch_10
        0x2e85dcbc -> :sswitch_f
        0x330df2fb -> :sswitch_e
        0x341866d3 -> :sswitch_d
        0x35532ea7 -> :sswitch_c
        0x36aaa8f8 -> :sswitch_b
        0x3ad8a2a3 -> :sswitch_a
        0x3e8271ec -> :sswitch_9
        0x3f0b1471 -> :sswitch_8
        0x4a977d13 -> :sswitch_7
        0x5514d1b5 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x6202ad75 -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x6372c8c5 -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lx4/s;->v:I

    if-gtz v0, :cond_1

    iget v0, p0, Lx4/s;->w:I

    if-gtz v0, :cond_1

    iget v0, p0, Lx4/s;->x:I

    if-gtz v0, :cond_1

    iget v0, p0, Lx4/s;->y:I

    if-gtz v0, :cond_1

    iget v0, p0, Lx4/s;->z:I

    if-gtz v0, :cond_1

    iget p0, p0, Lx4/s;->A:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lx4/s;->c:I

    if-gtz v0, :cond_4

    iget v0, p0, Lx4/s;->e:I

    if-gtz v0, :cond_4

    iget v0, p0, Lx4/s;->f:I

    if-gtz v0, :cond_4

    iget v0, p0, Lx4/s;->g:I

    if-gtz v0, :cond_4

    iget v0, p0, Lx4/s;->h:I

    if-eqz v0, :cond_0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Lx4/s;->i:I

    if-eqz v0, :cond_1

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Lx4/s;->j:I

    if-gtz v0, :cond_4

    iget v0, p0, Lx4/s;->k:I

    if-gtz v0, :cond_4

    iget v0, p0, Lx4/s;->l:I

    if-gtz v0, :cond_4

    iget v0, p0, Lx4/s;->B:I

    if-gtz v0, :cond_4

    iget v0, p0, Lx4/s;->m:I

    if-eqz v0, :cond_2

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lx4/s;->n:I

    if-gtz v0, :cond_4

    iget v0, p0, Lx4/s;->o:I

    if-gtz v0, :cond_4

    iget p0, p0, Lx4/s;->p:I

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "i:0"

    iget-object v1, p0, Lx4/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx4/s;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx4/s;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "i:0"

    iget-object v1, p0, Lx4/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx4/s;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx4/s;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lx4/s;->D:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lx4/s;->L:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx4/s;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget p0, p0, Lx4/s;->G:I

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Lx4/s;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    const-string v0, "i:0"

    iput-object v0, p0, Lx4/s;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lx4/s;->b:I

    iput v0, p0, Lx4/s;->d:I

    iput v0, p0, Lx4/s;->c:I

    iput v0, p0, Lx4/s;->e:I

    iput v0, p0, Lx4/s;->f:I

    iput v0, p0, Lx4/s;->g:I

    iput v0, p0, Lx4/s;->h:I

    iput v0, p0, Lx4/s;->i:I

    iput v0, p0, Lx4/s;->j:I

    iput v0, p0, Lx4/s;->k:I

    iput v0, p0, Lx4/s;->l:I

    iput v0, p0, Lx4/s;->m:I

    iput v0, p0, Lx4/s;->n:I

    iput v0, p0, Lx4/s;->o:I

    iput v0, p0, Lx4/s;->p:I

    iput v0, p0, Lx4/s;->B:I

    iput v0, p0, Lx4/s;->D:I

    iput v0, p0, Lx4/s;->E:I

    iput v0, p0, Lx4/s;->q:I

    iput v0, p0, Lx4/s;->t:I

    iput v0, p0, Lx4/s;->u:I

    iput v0, p0, Lx4/s;->s:I

    iput v0, p0, Lx4/s;->r:I

    iput v0, p0, Lx4/s;->C:I

    iput v0, p0, Lx4/s;->G:I

    iput v0, p0, Lx4/s;->L:I

    iput v0, p0, Lx4/s;->v:I

    iput v0, p0, Lx4/s;->w:I

    iput v0, p0, Lx4/s;->x:I

    iput v0, p0, Lx4/s;->y:I

    iput v0, p0, Lx4/s;->z:I

    iput v0, p0, Lx4/s;->A:I

    const/4 v1, 0x2

    iput v1, p0, Lx4/s;->J:I

    iput v0, p0, Lx4/s;->H:I

    iput v0, p0, Lx4/s;->I:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Lx4/s;->a:Ljava/lang/String;

    iget v2, v0, Lx4/s;->d:I

    iget v3, v0, Lx4/s;->c:I

    iget v4, v0, Lx4/s;->e:I

    iget v5, v0, Lx4/s;->f:I

    iget v6, v0, Lx4/s;->g:I

    iget v7, v0, Lx4/s;->h:I

    iget v8, v0, Lx4/s;->i:I

    iget v9, v0, Lx4/s;->j:I

    iget v10, v0, Lx4/s;->k:I

    iget v11, v0, Lx4/s;->l:I

    iget v12, v0, Lx4/s;->m:I

    iget v13, v0, Lx4/s;->n:I

    iget v14, v0, Lx4/s;->o:I

    iget v15, v0, Lx4/s;->p:I

    move/from16 v16, v15

    iget v15, v0, Lx4/s;->v:I

    move/from16 v17, v15

    iget v15, v0, Lx4/s;->w:I

    move/from16 v18, v15

    iget v15, v0, Lx4/s;->x:I

    move/from16 v19, v15

    iget v15, v0, Lx4/s;->y:I

    move/from16 v20, v15

    iget v15, v0, Lx4/s;->B:I

    move/from16 v21, v15

    iget v15, v0, Lx4/s;->z:I

    move/from16 v22, v15

    iget v15, v0, Lx4/s;->A:I

    move/from16 v23, v15

    iget v15, v0, Lx4/s;->D:I

    move/from16 v24, v15

    iget v15, v0, Lx4/s;->E:I

    move/from16 v25, v15

    iget v15, v0, Lx4/s;->J:I

    move/from16 v26, v15

    iget v15, v0, Lx4/s;->F:I

    move/from16 v27, v15

    iget v15, v0, Lx4/s;->G:I

    iget v0, v0, Lx4/s;->L:I

    move/from16 p0, v0

    const-string v0, "3d beauty level: "

    move/from16 v28, v15

    const-string v15, " | ss: "

    move/from16 v29, v13

    const-string v13, " |sf: "

    invoke-static {v0, v1, v2, v15, v13}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | ee: "

    const-string v2, " | ns: "

    invoke-static {v0, v3, v1, v4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | rs: "

    const-string v2, " | lp: "

    invoke-static {v0, v5, v1, v6, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | cn: "

    const-string v2, " | nk: "

    invoke-static {v0, v7, v1, v8, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | se: "

    const-string v2, " | sn: "

    invoke-static {v0, v9, v1, v10, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | hl: "

    const-string v2, " | solid: "

    invoke-static {v0, v11, v1, v12, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | whiten: "

    const-string v2, " | makeup: "

    move/from16 v3, v29

    invoke-static {v0, v3, v1, v14, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "| headSlim: "

    const-string v2, " | bodySlim: "

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | shoulderSlim: "

    const-string v2, " | legSlim: "

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | puffy: "

    const-string/jumbo v2, "| wholeBodySlim: "

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | buttSlim: "

    const-string v2, " | makeupType: "

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | makeupLevel: "

    const-string v2, " | beautyMode: "

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | makeupFilter: "

    const-string v2, " | ambientLight: "

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " | portraitStar: "

    move/from16 v3, p0

    move/from16 v2, v28

    invoke-static {v2, v3, v1, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
