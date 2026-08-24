.class public abstract Lr2/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lr2/h1;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final checkCloudDataByWorkspace(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "filter value is null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lr2/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2}, Lr2/a;->m(Ljava/lang/String;)I

    move-result p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-lez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, v0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lcom/android/camera/data/data/b;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/camera/data/data/b;

    if-eqz v2, :cond_2

    iget-object v4, v3, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    iget v2, v3, Lcom/android/camera/data/data/b;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_0

    iget p0, v3, Lcom/android/camera/data/data/b;->a:I

    const/16 p1, 0x11

    if-ne p0, p1, :cond_5

    iget-object p0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_4
    iget v1, v0, Lcom/android/camera/data/data/d;->k:I

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/4 v1, -0x1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v4, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "655585"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "655583"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "655450"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "655449"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "655448"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "655447"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "655445"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "655444"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "655443"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "655436"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "655433"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "655429"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "655417"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "655416"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "655415"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "655414"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "655413"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    move v4, v0

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "655412"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "655411"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "131168"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "131167"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "131166"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "131165"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "131164"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "131158"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "131157"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "131156"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v4, "131150"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v4, "131145"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v4, "131138"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v4, "131134"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1f
    const-string v4, "66048"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_20
    const-string v4, "41033"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_21
    const-string v4, "41032"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    move v2, v1

    goto/16 :goto_2

    :pswitch_0
    sget v2, LQh/e;->cinematic_lut_color_effect_tc:I

    goto/16 :goto_2

    :pswitch_1
    sget v2, LQh/e;->cinematic_lut_color_effect_rh:I

    goto/16 :goto_2

    :pswitch_2
    sget v2, LQh/e;->color_effect_entry_slack:I

    goto/16 :goto_2

    :pswitch_3
    sget v2, LQh/e;->color_effect_entry_old_roadway:I

    goto/16 :goto_2

    :pswitch_4
    sget v2, LQh/e;->color_effect_entry_jingdu:I

    goto/16 :goto_2

    :pswitch_5
    sget v2, LQh/e;->color_effect_entry_monsoon:I

    goto/16 :goto_2

    :pswitch_6
    sget v2, LQh/e;->color_effect_entry_reversal:I

    goto/16 :goto_2

    :pswitch_7
    sget v2, LQh/e;->color_effect_entry_blackgold:I

    goto/16 :goto_2

    :pswitch_8
    sget v2, LQh/e;->color_effect_entry_vivid:I

    goto/16 :goto_2

    :pswitch_9
    sget v2, LQh/e;->cinematic_lut_color_effect_fbld:I

    goto/16 :goto_2

    :pswitch_a
    if-eqz v3, :cond_22

    sget v2, LQh/e;->color_effect_entry_lc_blue:I

    goto/16 :goto_2

    :cond_22
    sget v2, LQh/e;->color_effect_entry_l_blue_new:I

    goto/16 :goto_2

    :pswitch_b
    sget v2, LQh/e;->color_effect_entry_l_brown_new:I

    goto/16 :goto_2

    :pswitch_c
    if-eqz v3, :cond_23

    sget v2, LQh/e;->color_effect_entry_lc_bw_hc:I

    goto/16 :goto_2

    :cond_23
    sget v2, LQh/e;->color_effect_entry_monochrom_high_contrast_new:I

    goto :goto_2

    :pswitch_d
    if-eqz v3, :cond_24

    sget v2, LQh/e;->color_effect_entry_lc_bw_nat:I

    goto :goto_2

    :cond_24
    sget v2, LQh/e;->color_effect_entry_monochrom_new:I

    goto :goto_2

    :pswitch_e
    invoke-virtual {v2}, LJe/c;->i2()Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v3, :cond_25

    sget v2, LQh/e;->color_effect_entry_lc_nat:I

    goto :goto_2

    :cond_25
    sget v2, LQh/e;->color_effect_entry_l_natrural_new:I

    goto :goto_2

    :cond_26
    sget v2, LQh/e;->portait_effect_entry_nature:I

    goto :goto_2

    :pswitch_f
    if-eqz v3, :cond_27

    sget v2, LQh/e;->color_effect_entry_lc_viv:I

    goto :goto_2

    :cond_27
    sget v2, LQh/e;->color_effect_entry_l_vivid_new:I

    goto :goto_2

    :pswitch_10
    sget v2, LQh/e;->color_effect_entry_clearness:I

    goto :goto_2

    :pswitch_11
    sget v2, LQh/e;->color_effect_entry_freshness:I

    goto :goto_2

    :pswitch_12
    sget v2, LQh/e;->color_effect_entry_bright_shining:I

    goto :goto_2

    :pswitch_13
    sget v2, LQh/e;->color_effect_entry_whitening:I

    goto :goto_2

    :pswitch_14
    sget v2, LQh/e;->color_effect_entry_butter:I

    goto :goto_2

    :pswitch_15
    sget v2, LQh/e;->color_effect_entry_freehand_brushwork:I

    goto :goto_2

    :pswitch_16
    sget v2, LQh/e;->color_effect_entry_besson:I

    goto :goto_2

    :pswitch_17
    sget v2, LQh/e;->color_effect_entry_hanjiao:I

    goto :goto_2

    :pswitch_18
    sget v2, LQh/e;->color_effect_entry_classic:I

    goto :goto_2

    :pswitch_19
    sget v2, LQh/e;->portait_effect_entry_nature:I

    goto :goto_2

    :pswitch_1a
    sget v2, LQh/e;->portait_effect_entry_cold_white:I

    goto :goto_2

    :pswitch_1b
    sget v2, LQh/e;->portait_effect_entry_essence:I

    goto :goto_2

    :pswitch_1c
    sget v2, LQh/e;->coloreffect_cloud_entry_none:I

    goto :goto_2

    :pswitch_1d
    sget v2, LQh/e;->color_effect_entry_cc:I

    goto :goto_2

    :pswitch_1e
    sget v2, LQh/e;->color_effect_entry_nc:I

    :goto_2
    if-ne v2, v1, :cond_2b

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget v1, Li3/b;->o:I

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    if-eqz v4, :cond_2a

    instance-of v5, v4, Lcom/android/camera/data/data/b;

    if-eqz v5, :cond_2a

    check-cast v4, Lcom/android/camera/data/data/b;

    iget v4, v4, Lcom/android/camera/data/data/b;->a:I

    if-ne v4, v0, :cond_29

    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_3

    :cond_29
    const/4 v4, 0x0

    goto :goto_3

    :cond_2a
    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :goto_3
    if-eqz v4, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v1

    if-ne v4, p1, :cond_28

    iget p0, v3, Lcom/android/camera/data/data/d;->k:I

    return p0

    :cond_2b
    return v2

    :sswitch_data_0
    .sparse-switch
        0x2f3c6f2 -> :sswitch_21
        0x2f3c6f3 -> :sswitch_20
        0x3123bf4 -> :sswitch_1f
        0x568329a3 -> :sswitch_1e
        0x568329a7 -> :sswitch_1d
        0x568329c3 -> :sswitch_1c
        0x568329dd -> :sswitch_1b
        0x568329e3 -> :sswitch_1a
        0x568329e4 -> :sswitch_19
        0x568329e5 -> :sswitch_18
        0x56832a00 -> :sswitch_17
        0x56832a01 -> :sswitch_16
        0x56832a02 -> :sswitch_15
        0x56832a03 -> :sswitch_14
        0x56832a04 -> :sswitch_13
        0x5f29703e -> :sswitch_12
        0x5f29703f -> :sswitch_11
        0x5f297040 -> :sswitch_10
        0x5f297041 -> :sswitch_f
        0x5f297042 -> :sswitch_e
        0x5f297043 -> :sswitch_d
        0x5f297044 -> :sswitch_c
        0x5f297065 -> :sswitch_b
        0x5f29707e -> :sswitch_a
        0x5f297081 -> :sswitch_9
        0x5f29709d -> :sswitch_8
        0x5f29709e -> :sswitch_7
        0x5f29709f -> :sswitch_6
        0x5f2970a1 -> :sswitch_5
        0x5f2970a2 -> :sswitch_4
        0x5f2970a3 -> :sswitch_3
        0x5f2970b9 -> :sswitch_2
        0x5f2974da -> :sswitch_1
        0x5f2974dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILjava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "restoreItems FilterCateGory: "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lr2/a;->a:I

    iput-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method
