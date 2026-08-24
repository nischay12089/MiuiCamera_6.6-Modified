.class public LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xiaomi/cam/watermark/a;",
        ">",
        "Ljava/lang/Object;",
        "Lgq/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static d(F)Ljava/lang/String;
    .locals 1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "content_size_small"

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "content_size_medium"

    return-object p0

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    const-string p0, "content_size_large"

    return-object p0

    :cond_2
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_watermark_capture"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 7

    check-cast p1, Lcom/xiaomi/cam/watermark/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "attr_watermark_video"

    goto :goto_0

    :cond_0
    const-string p0, "attr_watermark"

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->Y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_layout"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->X()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_border_position"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p0

    invoke-virtual {p0}, LZr/a;->A()Lcs/e;

    move-result-object p0

    iget-object p0, p0, Lcs/e;->f:Les/b;

    iget-object p0, p0, Les/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    const-string/jumbo v0, "setting_1"

    invoke-virtual {p0, v0}, LGg/a0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_option"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->r()Z

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->O()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "userData/current"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_watermark_image"

    if-nez p0, :cond_5

    const-string p0, "image_off"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {v0, v2, v1}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "image_customize"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, "image_default"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->T()Z

    move-result p0

    const-string v0, "none"

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->h()F

    move-result p0

    invoke-static {p0}, LW7/a;->d(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->h()F

    move-result p0

    invoke-static {p0}, LW7/a;->d(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_watermark_content_size"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->Q()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_2

    :cond_9
    move p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_a
    const/4 p0, 0x0

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v3, "attr_watermark_customize"

    if-eqz p0, :cond_b

    const-string p0, "customize_true"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p0, "customize_none"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->t()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string/jumbo p0, "time_on"

    goto :goto_5

    :cond_d
    const-string/jumbo p0, "time_off"

    :goto_5
    const-string v3, "attr_watermark_time"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->c0()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->p()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "device_on"

    goto :goto_6

    :cond_f
    const-string p0, "device_off"

    :goto_6
    const-string v3, "attr_watermark_device"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->W()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->g()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "lens_parameters_on"

    goto :goto_7

    :cond_11
    const-string p0, "lens_parameters_off"

    :goto_7
    const-string v3, "attr_watermark_lens_parameters"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result p0

    const-string v3, "location_off"

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object p0

    const-string v4, "location_latlng_switch"

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "attr_watermark_latitude_longitude"

    if-eqz p0, :cond_13

    const-string p0, "latitude_longitude_off"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string p0, "latitude_longitude_on"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_8
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->i()Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_watermark_frame_color"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result p0

    const-string v4, "location_latlng"

    if-eqz p0, :cond_1e

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0xbd31f10

    if-eq v5, v6, :cond_19

    const v6, -0x374661b

    if-eq v5, v6, :cond_18

    const v6, 0x4fca5d6a

    if-eq v5, v6, :cond_16

    goto :goto_9

    :cond_16
    const-string v5, "location_address"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_9

    :cond_17
    const-string p0, "location_poi"

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    move-object p0, v3

    goto :goto_a

    :cond_19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_9

    :cond_1a
    const-string p0, "location_latitude_longitude"

    goto :goto_a

    :cond_1b
    :goto_9
    move-object p0, v0

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "attr_watermark_location"

    invoke-virtual {p2, p0, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object p0

    const-string v5, "location_address_list"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v3, "attr_watermark_poi"

    if-eqz p0, :cond_1d

    const-string p0, "poi_off"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    const-string p0, "poi_on"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    :goto_b
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->P()Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->s()Z

    move-result v3

    if-nez v3, :cond_1f

    const-string/jumbo p0, "signature_off"

    goto :goto_c

    :cond_1f
    if-eqz p0, :cond_20

    invoke-static {p0, v2, v1}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_20

    const-string/jumbo p0, "signature_customize"

    goto :goto_c

    :cond_20
    const-string/jumbo p0, "signature_default"

    :goto_c
    const-string v1, "attr_watermark_signature"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    const-string p0, "1"

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/a;->b0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "custom_text"

    const-string v3, "off"

    const-string v5, "exif"

    const-string/jumbo v6, "time"

    if-eqz v1, :cond_27

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_d

    :cond_22
    const-string p0, "customization_options1_time"

    goto :goto_e

    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_d

    :cond_23
    const-string p0, "customization_options1_lens_parameter"

    goto :goto_e

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_d

    :cond_24
    const-string p0, "customization_options1_off"

    goto :goto_e

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_d

    :cond_25
    const-string p0, "customization_options1_latitude_longitude"

    goto :goto_e

    :sswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    :goto_d
    move-object p0, v0

    goto :goto_e

    :cond_26
    const-string p0, "customization_options1_customize"

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "attr_watermark_customization_options_1"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    const-string p0, "2"

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/a;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_f

    :sswitch_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_f

    :cond_28
    const-string p0, "customization_options2_time"

    goto :goto_10

    :sswitch_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_f

    :cond_29
    const-string p0, "customization_options2_lens_parameter"

    goto :goto_10

    :sswitch_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_f

    :cond_2a
    const-string p0, "customization_options2_off"

    goto :goto_10

    :sswitch_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_f

    :cond_2b
    const-string p0, "customization_options2_latitude_longitude"

    goto :goto_10

    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    :goto_f
    move-object p0, v0

    goto :goto_10

    :cond_2c
    const-string p0, "customization_options2_customize"

    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "attr_watermark_customization_options_2"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->g0()Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->u()F

    move-result p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "attr_watermark_transparency"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->R()Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-static {p0}, LGg/a0;->d(LGg/a0;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, "live_background_on"

    goto :goto_11

    :cond_2f
    const-string p0, "live_background_off"

    :goto_11
    const-string v0, "attr_watermark_livebackground"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p0

    invoke-virtual {p0}, LZr/a;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_34

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_greetings"

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    goto :goto_12

    :cond_31
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p1

    invoke-virtual {p1}, LZr/a;->A()Lcs/e;

    move-result-object p1

    iget-object p1, p1, Lcs/e;->d:Les/f;

    iget-object p1, p1, Les/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_32
    const-string p0, "greetings_customize_true"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_33
    :goto_12
    const-string p0, "greetings_none"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f30ec5 -> :sswitch_4
        -0xbd31f10 -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2fb910 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69f30ec5 -> :sswitch_9
        -0xbd31f10 -> :sswitch_8
        0x1ad6f -> :sswitch_7
        0x2fb910 -> :sswitch_6
        0x3652cd -> :sswitch_5
    .end sparse-switch
.end method
