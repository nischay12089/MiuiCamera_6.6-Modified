.class public Lx4/E;
.super LT9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/a<",
        "Lx4/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LT9/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx4/E;->c:I

    return-void
.end method

.method public static final w(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x50

    const/16 v1, 0x3c

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "16"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "15"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "14"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "13"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "12"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v3, "11"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v3, "10"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v3, "6"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v3, "4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v3, "3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v3, "2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v3, "1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/16 p0, 0x64

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x46

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_b
        0x32 -> :sswitch_a
        0x33 -> :sswitch_9
        0x34 -> :sswitch_8
        0x36 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;II)LT9/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)[Ljava/lang/String;
    .locals 0

    const-string p0, "p_pref_camera_manually_lens_wide"

    const-string p1, "p_pref_camera_zoom_retain_key_1.0"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lx4/E;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "StarPortrait"

    return-object p0

    :cond_0
    const-string p0, "StarPortrait100"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "portrait star unknown intent type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lx4/F;",
            ">;"
        }
    .end annotation

    const-class p0, Lx4/F;

    return-object p0
.end method

.method public final m(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p3
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final s(Landroid/app/Application;I)V
    .locals 58

    const/16 v1, 0xf

    const-string v13, "16"

    const-string v14, "15"

    const-string v15, "13"

    const/16 p1, 0x10

    const-string v0, "12"

    const/16 v16, -0x1

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x1

    sget-boolean v21, LJe/c;->k:Z

    sget-object v21, LJe/c$b;->a:LJe/c;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x5

    sget-object v3, LQa/b;->q:Ljava/lang/String;

    const/16 v22, 0x6

    const-string v4, "WestCoast3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Le2/b;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/k0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k0;

    iget-boolean v3, v3, Lv2/k0;->O:Z

    if-eqz v3, :cond_1

    sget-object v3, Le2/b;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v3, Le2/b;->b:[Ljava/lang/String;

    :goto_0
    move/from16 v4, v19

    const/16 v23, 0x7

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_4b

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x8

    const/16 v6, 0xa9

    const-string v24, "p_pref_beautify_tooth_white_key_20"

    const-string v25, "p_pref_beautify_skin_smooth_ratio_key_50"

    const-string v26, "p_pref_camera_shader_coloreffect_degree_key_-1"

    const/16 v34, 0x9

    const/16 v7, 0xa6

    const/16 v35, 0xa

    const-string v8, "p_sub_makeup_"

    const/16 v27, 0x3c

    const/16 v28, 0x50

    const/16 v36, 0xb

    const-string v9, "p_pref_camera_shader_coloreffect_degree_key_"

    const/16 v37, 0xc

    const/16 v10, 0x15

    const/16 v38, 0xd

    const-string v11, "p_pref_camera_shader_coloreffect_key_"

    const/16 v39, 0xe

    const-string v12, "p_pref_beautify_portrait_star_"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_0

    :goto_2
    move/from16 v2, v16

    :goto_3
    const/16 v40, 0x2

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p1

    goto :goto_3

    :sswitch_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :sswitch_2
    const/16 v40, 0x2

    const-string v2, "14"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move/from16 v2, v39

    goto/16 :goto_5

    :sswitch_3
    const/16 v40, 0x2

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move/from16 v2, v38

    goto/16 :goto_5

    :sswitch_4
    const/16 v40, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    move/from16 v2, v37

    goto/16 :goto_5

    :sswitch_5
    const/16 v40, 0x2

    const-string v2, "11"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move/from16 v2, v36

    goto/16 :goto_5

    :sswitch_6
    const/16 v40, 0x2

    const-string v2, "10"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    move/from16 v2, v35

    goto/16 :goto_5

    :sswitch_7
    const/16 v40, 0x2

    const-string v2, "9"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    move/from16 v2, v34

    goto/16 :goto_5

    :sswitch_8
    const/16 v40, 0x2

    const-string v2, "8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    move/from16 v2, v33

    goto/16 :goto_5

    :sswitch_9
    const/16 v40, 0x2

    const-string v2, "7"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_4

    :cond_b
    move/from16 v2, v23

    goto/16 :goto_5

    :sswitch_a
    const/16 v40, 0x2

    const-string v2, "6"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v2, v22

    goto :goto_5

    :sswitch_b
    const/16 v40, 0x2

    const-string v2, "5"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move/from16 v2, v21

    goto :goto_5

    :sswitch_c
    const/16 v40, 0x2

    const-string v2, "4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move/from16 v2, v17

    goto :goto_5

    :sswitch_d
    const/16 v40, 0x2

    const-string v2, "3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    move/from16 v2, v18

    goto :goto_5

    :sswitch_e
    const/16 v40, 0x2

    const-string v2, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    move/from16 v2, v40

    goto :goto_5

    :sswitch_f
    const/16 v40, 0x2

    const-string v2, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    move/from16 v2, v20

    goto :goto_5

    :sswitch_10
    const/16 v40, 0x2

    const-string v2, "0"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_4
    move/from16 v2, v16

    goto :goto_5

    :cond_12
    move/from16 v2, v19

    :goto_5
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :goto_6
    move-object/from16 v32, v2

    move/from16 v2, v40

    goto/16 :goto_31

    :pswitch_0
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xec

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :goto_7
    :pswitch_1
    move/from16 v6, v16

    goto :goto_8

    :pswitch_2
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    move/from16 v6, v18

    goto :goto_8

    :pswitch_3
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v6, v40

    goto :goto_8

    :pswitch_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_7

    :cond_15
    move/from16 v6, v20

    goto :goto_8

    :pswitch_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    move/from16 v6, v19

    :goto_8
    packed-switch v6, :pswitch_data_2

    move/from16 v6, v28

    goto :goto_9

    :pswitch_6
    move/from16 v6, v27

    :goto_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_30"

    const-string v51, "p_pref_beautify_nose_ratio_key_20"

    const-string v42, "p_pref_makeups_type_key_20"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_55"

    const-string v48, "p_pref_beautify_down_head_narrow_20"

    const-string v49, "p_pref_beautify_hair_puffy_key_15"

    const-string v52, "p_pref_beautify_hairline_ratio_key_35"

    const-string v53, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v53}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xeb

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_3

    :goto_a
    :pswitch_8
    move/from16 v6, v16

    goto :goto_b

    :pswitch_9
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v6, v18

    goto :goto_b

    :pswitch_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v6, v40

    goto :goto_b

    :pswitch_b
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_a

    :cond_19
    move/from16 v6, v20

    goto :goto_b

    :pswitch_c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_a

    :cond_1a
    move/from16 v6, v19

    :goto_b
    packed-switch v6, :pswitch_data_4

    move/from16 v6, v28

    goto :goto_c

    :pswitch_d
    move/from16 v6, v27

    :goto_c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_30"

    const-string v51, "p_pref_beautify_nose_ratio_key_30"

    const-string v42, "p_pref_makeups_type_key_19"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_20"

    const-string v48, "p_pref_beautify_down_head_narrow_30"

    const-string v49, "p_pref_beautify_hair_puffy_key_15"

    const-string v52, "p_pref_beautify_hairline_ratio_key_30"

    const-string v53, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v53}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xea

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_5

    :goto_d
    :pswitch_f
    move/from16 v6, v16

    goto :goto_e

    :pswitch_10
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v6, v18

    goto :goto_e

    :pswitch_11
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_d

    :cond_1c
    move/from16 v6, v40

    goto :goto_e

    :pswitch_12
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_d

    :cond_1d
    move/from16 v6, v20

    goto :goto_e

    :pswitch_13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v6, v19

    :goto_e
    packed-switch v6, :pswitch_data_6

    move/from16 v6, v28

    goto :goto_f

    :pswitch_14
    move/from16 v6, v27

    :goto_f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_30"

    const-string v51, "p_pref_beautify_nose_ratio_key_30"

    const-string v42, "p_pref_makeups_type_key_18"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_55"

    const-string v48, "p_pref_beautify_down_head_narrow_30"

    const-string v49, "p_pref_beautify_hair_puffy_key_25"

    const-string v52, "p_pref_beautify_hairline_ratio_key_40"

    const-string v53, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v53}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xe9

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_7

    :goto_10
    :pswitch_16
    move/from16 v6, v16

    goto :goto_11

    :pswitch_17
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_10

    :cond_1f
    move/from16 v6, v18

    goto :goto_11

    :pswitch_18
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_10

    :cond_20
    move/from16 v6, v40

    goto :goto_11

    :pswitch_19
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v6, v20

    goto :goto_11

    :pswitch_1a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v6, v19

    :goto_11
    packed-switch v6, :pswitch_data_8

    move/from16 v6, v28

    goto :goto_12

    :pswitch_1b
    move/from16 v6, v27

    :goto_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_25"

    const-string v51, "p_pref_beautify_nose_ratio_key_25"

    const-string v42, "p_pref_makeups_type_key_17"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_30"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_50"

    const-string v48, "p_pref_beautify_down_head_narrow_25"

    const-string v49, "p_pref_beautify_hair_puffy_key_25"

    const-string v52, "p_pref_beautify_hairline_ratio_key_25"

    const-string v53, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v53}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xe8

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_9

    :goto_13
    :pswitch_1d
    move/from16 v6, v16

    goto :goto_14

    :pswitch_1e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v6, v18

    goto :goto_14

    :pswitch_1f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v6, v40

    goto :goto_14

    :pswitch_20
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v6, v20

    goto :goto_14

    :pswitch_21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v6, v19

    :goto_14
    packed-switch v6, :pswitch_data_a

    move/from16 v6, v28

    goto :goto_15

    :pswitch_22
    move/from16 v6, v27

    :goto_15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v51, "p_pref_beautify_nose_ratio_key_15"

    const-string v42, "p_pref_makeups_type_key_16"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_30"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v48, "p_pref_beautify_down_head_narrow_15"

    const-string v49, "p_pref_beautify_hair_puffy_key_15"

    const-string v52, "p_pref_beautify_hairline_ratio_key_30"

    const-string v53, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v53}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_23
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v19

    const-string v6, "p_pref_makeups_type_key_8"

    aput-object v6, v2, v20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lo3/d;->d:Lo3/d;

    invoke-static {v10, v7}, Li3/b;->c(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v18

    aput-object v26, v2, v17

    aput-object v25, v2, v21

    const-string v6, "p_pref_beautify_slim_face_ratio_key_40"

    aput-object v6, v2, v22

    const-string v6, "p_pref_beautify_down_head_narrow_15"

    aput-object v6, v2, v23

    const-string v6, "p_pref_beautify_hair_puffy_key_15"

    aput-object v6, v2, v33

    const-string v6, "p_pref_beautify_enlarge_eye_ratio_key_20"

    aput-object v6, v2, v34

    const-string v6, "p_pref_beautify_nose_ratio_key_10"

    aput-object v6, v2, v35

    const-string v6, "p_pref_beautify_nose_tip_10"

    aput-object v6, v2, v36

    const-string v6, "p_pref_beautify_cheekbone_15"

    aput-object v6, v2, v37

    const-string v6, "p_pref_beautify_jaw_15"

    aput-object v6, v2, v38

    aput-object v24, v2, v39

    goto/16 :goto_6

    :pswitch_24
    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v19

    const-string v6, "p_pref_makeups_type_key_3"

    aput-object v6, v2, v20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lo3/d;->d:Lo3/d;

    invoke-static {v10, v7}, Li3/b;->c(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v18

    aput-object v26, v2, v17

    aput-object v25, v2, v21

    const-string v6, "p_pref_beautify_slim_face_ratio_key_50"

    aput-object v6, v2, v22

    const-string v6, "p_pref_beautify_down_head_narrow_25"

    aput-object v6, v2, v23

    const-string v6, "p_pref_beautify_hair_puffy_key_25"

    aput-object v6, v2, v33

    const-string v6, "p_pref_beautify_enlarge_eye_ratio_key_25"

    aput-object v6, v2, v34

    const-string v6, "p_pref_beautify_nose_ratio_key_25"

    aput-object v6, v2, v35

    const-string v6, "p_pref_beautify_nose_tip_20"

    aput-object v6, v2, v36

    const-string v6, "p_pref_beautify_cheekbone_25"

    aput-object v6, v2, v37

    const-string v6, "p_pref_beautify_jaw_20"

    aput-object v6, v2, v38

    const-string v6, "p_pref_beautify_chin_ratio_key_-20"

    aput-object v6, v2, v39

    const-string v6, "p_pref_beautify_hairline_ratio_key_20"

    aput-object v6, v2, v1

    aput-object v24, v2, p1

    goto/16 :goto_6

    :pswitch_25
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xaf

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_b

    :goto_16
    :pswitch_26
    move/from16 v6, v16

    goto :goto_17

    :pswitch_27
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_16

    :cond_27
    move/from16 v6, v18

    goto :goto_17

    :pswitch_28
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v6, v40

    goto :goto_17

    :pswitch_29
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_16

    :cond_29
    move/from16 v6, v20

    goto :goto_17

    :pswitch_2a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_16

    :cond_2a
    move/from16 v6, v19

    :goto_17
    packed-switch v6, :pswitch_data_c

    move/from16 v6, v28

    goto :goto_18

    :pswitch_2b
    move/from16 v6, v27

    :goto_18
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v49, "p_pref_beautify_down_head_narrow_15"

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v42, "p_pref_makeups_type_key_15"

    const-string v43, "p_sub_makeup_-1"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v47, "p_pref_beautify_hair_puffy_key_15"

    const-string v48, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v51, "p_pref_beautify_nose_ratio_key_15"

    const-string v52, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v52}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_2c
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xae

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_d

    :goto_19
    :pswitch_2d
    move/from16 v6, v16

    goto :goto_1a

    :pswitch_2e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_19

    :cond_2b
    move/from16 v6, v18

    goto :goto_1a

    :pswitch_2f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_19

    :cond_2c
    move/from16 v6, v40

    goto :goto_1a

    :pswitch_30
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_19

    :cond_2d
    move/from16 v6, v20

    goto :goto_1a

    :pswitch_31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_19

    :cond_2e
    move/from16 v6, v19

    :goto_1a
    packed-switch v6, :pswitch_data_e

    move/from16 v6, v28

    goto :goto_1b

    :pswitch_32
    move/from16 v6, v27

    :goto_1b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v49, "p_pref_beautify_down_head_narrow_15"

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v42, "p_pref_makeups_type_key_14"

    const-string v43, "p_sub_makeup_-1"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v47, "p_pref_beautify_hair_puffy_key_15"

    const-string v48, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v51, "p_pref_beautify_nose_ratio_key_15"

    const-string v52, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v52}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_33
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xad

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_f

    :goto_1c
    :pswitch_34
    move/from16 v6, v16

    goto :goto_1d

    :pswitch_35
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_1c

    :cond_2f
    move/from16 v6, v18

    goto :goto_1d

    :pswitch_36
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_1c

    :cond_30
    move/from16 v6, v40

    goto :goto_1d

    :pswitch_37
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_1c

    :cond_31
    move/from16 v6, v20

    goto :goto_1d

    :pswitch_38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_1c

    :cond_32
    move/from16 v6, v19

    :goto_1d
    packed-switch v6, :pswitch_data_10

    move/from16 v6, v28

    goto :goto_1e

    :pswitch_39
    move/from16 v6, v27

    :goto_1e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v52, "p_pref_beautify_nose_tip_10"

    const-string v53, "p_pref_beautify_cheekbone_15"

    const-string v42, "p_pref_makeups_type_key_13"

    const-string v43, "p_sub_makeup_-1"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_50"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v48, "p_pref_beautify_down_head_narrow_15"

    const-string v49, "p_pref_beautify_hair_puffy_key_15"

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v51, "p_pref_beautify_nose_ratio_key_10"

    const-string v54, "p_pref_beautify_jaw_15"

    const-string v55, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v55}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_3a
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lo3/d;->d:Lo3/d;

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_11

    :goto_1f
    :pswitch_3b
    move/from16 v6, v16

    goto :goto_20

    :pswitch_3c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_1f

    :cond_33
    move/from16 v6, v18

    goto :goto_20

    :pswitch_3d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_1f

    :cond_34
    move/from16 v6, v40

    goto :goto_20

    :pswitch_3e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_1f

    :cond_35
    move/from16 v6, v20

    goto :goto_20

    :pswitch_3f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_1f

    :cond_36
    move/from16 v6, v19

    :goto_20
    packed-switch v6, :pswitch_data_12

    move/from16 v6, v28

    goto :goto_21

    :pswitch_40
    move/from16 v6, v27

    :goto_21
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v54, "p_pref_beautify_jaw_20"

    const-string v55, "p_pref_beautify_chin_ratio_key_-20"

    const-string v42, "p_pref_makeups_type_key_7"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_50"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_50"

    const-string v48, "p_pref_beautify_down_head_narrow_25"

    const-string v49, "p_pref_beautify_hair_puffy_key_25"

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_25"

    const-string v51, "p_pref_beautify_nose_ratio_key_25"

    const-string v52, "p_pref_beautify_nose_tip_20"

    const-string v53, "p_pref_beautify_cheekbone_25"

    const-string v56, "p_pref_beautify_hairline_ratio_key_20"

    const-string v57, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v57}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_41
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xab

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_13

    :goto_22
    :pswitch_42
    move/from16 v6, v16

    goto :goto_23

    :pswitch_43
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_22

    :cond_37
    move/from16 v6, v18

    goto :goto_23

    :pswitch_44
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_22

    :cond_38
    move/from16 v6, v40

    goto :goto_23

    :pswitch_45
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_22

    :cond_39
    move/from16 v6, v20

    goto :goto_23

    :pswitch_46
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_22

    :cond_3a
    move/from16 v6, v19

    :goto_23
    packed-switch v6, :pswitch_data_14

    move/from16 v6, v28

    goto :goto_24

    :pswitch_47
    move/from16 v6, v27

    :goto_24
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v53, "p_pref_beautify_cheekbone_20"

    const-string v54, "p_pref_beautify_jaw_15"

    const-string v42, "p_pref_makeups_type_key_1"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v48, "p_pref_beautify_down_head_narrow_20"

    const-string v49, "p_pref_beautify_hair_puffy_key_20"

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v51, "p_pref_beautify_nose_ratio_key_20"

    const-string v52, "p_pref_beautify_nose_tip_15"

    const-string v55, "p_pref_beautify_chin_ratio_key_-15"

    const-string v56, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v56}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_48
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xaa

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_15

    :goto_25
    :pswitch_49
    move/from16 v6, v16

    goto :goto_26

    :pswitch_4a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_25

    :cond_3b
    move/from16 v6, v18

    goto :goto_26

    :pswitch_4b
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_25

    :cond_3c
    move/from16 v6, v40

    goto :goto_26

    :pswitch_4c
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_25

    :cond_3d
    move/from16 v6, v20

    goto :goto_26

    :pswitch_4d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_25

    :cond_3e
    move/from16 v6, v19

    :goto_26
    packed-switch v6, :pswitch_data_16

    move/from16 v6, v28

    goto :goto_27

    :pswitch_4e
    move/from16 v6, v27

    :goto_27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v51, "p_pref_beautify_nose_ratio_key_10"

    const-string v52, "p_pref_beautify_cheekbone_10"

    const-string v42, "p_pref_makeups_type_key_5"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_50"

    const-string v48, "p_pref_beautify_down_head_narrow_15"

    const-string v49, "p_pref_beautify_hair_puffy_key_0"

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v53, "p_pref_beautify_jaw_20"

    const-string v54, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v54}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_4f
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lo3/d;->d:Lo3/d;

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_17

    :goto_28
    :pswitch_50
    move/from16 v6, v16

    goto :goto_29

    :pswitch_51
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto :goto_28

    :cond_3f
    move/from16 v6, v18

    goto :goto_29

    :pswitch_52
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_28

    :cond_40
    move/from16 v6, v40

    goto :goto_29

    :pswitch_53
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_28

    :cond_41
    move/from16 v6, v20

    goto :goto_29

    :pswitch_54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_28

    :cond_42
    move/from16 v6, v19

    :goto_29
    packed-switch v6, :pswitch_data_18

    move/from16 v6, v28

    goto :goto_2a

    :pswitch_55
    move/from16 v6, v27

    :goto_2a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v54, "p_pref_beautify_jaw_20"

    const-string v55, "p_pref_beautify_chin_ratio_key_-20"

    const-string v42, "p_pref_makeups_type_key_4"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_50"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_50"

    const-string v48, "p_pref_beautify_down_head_narrow_25"

    const-string v49, "p_pref_beautify_hair_puffy_key_25"

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_25"

    const-string v51, "p_pref_beautify_nose_ratio_key_25"

    const-string v52, "p_pref_beautify_nose_tip_20"

    const-string v53, "p_pref_beautify_cheekbone_25"

    const-string v56, "p_pref_beautify_hairline_ratio_key_20"

    const-string v57, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v57}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_56
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xa8

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_19

    :goto_2b
    :pswitch_57
    move/from16 v6, v16

    goto :goto_2c

    :pswitch_58
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_2b

    :cond_43
    move/from16 v6, v18

    goto :goto_2c

    :pswitch_59
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto :goto_2b

    :cond_44
    move/from16 v6, v40

    goto :goto_2c

    :pswitch_5a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto :goto_2b

    :cond_45
    move/from16 v6, v20

    goto :goto_2c

    :pswitch_5b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto :goto_2b

    :cond_46
    move/from16 v6, v19

    :goto_2c
    packed-switch v6, :pswitch_data_1a

    move/from16 v6, v28

    goto :goto_2d

    :pswitch_5c
    move/from16 v6, v27

    :goto_2d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v53, "p_pref_beautify_cheekbone_20"

    const-string v54, "p_pref_beautify_jaw_15"

    const-string v42, "p_pref_makeups_type_key_7"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v48, "p_pref_beautify_down_head_narrow_20"

    const-string v49, "p_pref_beautify_hair_puffy_key_20"

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v51, "p_pref_beautify_nose_ratio_key_20"

    const-string v52, "p_pref_beautify_nose_tip_15"

    const-string v55, "p_pref_beautify_chin_ratio_key_-15"

    const-string v56, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v56}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_5d
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx4/E;->w(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo3/d;->d:Lo3/d;

    const/16 v6, 0xa7

    invoke-static {v10, v6}, Li3/b;->c(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1b

    :goto_2e
    :pswitch_5e
    move/from16 v6, v16

    goto :goto_2f

    :pswitch_5f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_2e

    :cond_47
    move/from16 v6, v18

    goto :goto_2f

    :pswitch_60
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_2e

    :cond_48
    move/from16 v6, v40

    goto :goto_2f

    :pswitch_61
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_2e

    :cond_49
    move/from16 v6, v20

    goto :goto_2f

    :pswitch_62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_2e

    :cond_4a
    move/from16 v6, v19

    :goto_2f
    packed-switch v6, :pswitch_data_1c

    move/from16 v6, v28

    goto :goto_30

    :pswitch_63
    move/from16 v6, v27

    :goto_30
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    const-string v52, "p_pref_beautify_nose_tip_10"

    const-string v53, "p_pref_beautify_cheekbone_15"

    const-string v42, "p_pref_makeups_type_key_1"

    const-string v46, "p_pref_beautify_skin_smooth_ratio_key_50"

    const-string v47, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v48, "p_pref_beautify_down_head_narrow_15"

    const-string v49, "p_pref_beautify_hair_puffy_key_15"

    const-string v50, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v51, "p_pref_beautify_nose_ratio_key_10"

    const-string v54, "p_pref_beautify_jaw_15"

    const-string v55, "p_pref_beautify_tooth_white_key_20"

    filled-new-array/range {v41 .. v55}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_64
    move/from16 v2, v40

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "p_pref_beautify_portrait_star_0"

    aput-object v7, v6, v19

    const-string v7, "p_pref_makeups_type_key_0"

    aput-object v7, v6, v20

    move-object/from16 v32, v6

    :goto_31
    invoke-virtual/range {p0 .. p0}, Lx4/E;->h()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v26

    const/16 v31, 0x0

    const-class v25, Lx4/F;

    const/16 v27, 0x0

    move-object/from16 v29, v5

    move/from16 v30, p2

    move-object/from16 v28, v5

    invoke-static/range {v24 .. v32}, LT9/r;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)LT9/r;

    move-result-object v5

    check-cast v5, Lx4/F;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, LT9/a;->a(LT9/r;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_64
        :pswitch_5d
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x621
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x621
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x621
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x621
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x621
        :pswitch_21
        :pswitch_20
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x621
        :pswitch_2a
        :pswitch_29
        :pswitch_26
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x621
        :pswitch_31
        :pswitch_30
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x621
        :pswitch_38
        :pswitch_37
        :pswitch_34
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x621
        :pswitch_3f
        :pswitch_3e
        :pswitch_3b
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x621
        :pswitch_46
        :pswitch_45
        :pswitch_42
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x621
        :pswitch_4d
        :pswitch_4c
        :pswitch_49
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x621
        :pswitch_54
        :pswitch_53
        :pswitch_50
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x621
        :pswitch_5b
        :pswitch_5a
        :pswitch_57
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x621
        :pswitch_62
        :pswitch_61
        :pswitch_5e
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
    .end packed-switch
.end method
