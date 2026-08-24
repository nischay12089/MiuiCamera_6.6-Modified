.class public final LX7/c;
.super Lgq/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_zoom"

    return-object p0
.end method

.method public final d(Lgq/f;)V
    .locals 3

    const-string p0, "params"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    const-string v0, "attr_video_zoom_13x_to_15x"

    goto :goto_2

    :pswitch_1
    const-string v0, "attr_video_zoom_11x_to_13x"

    goto :goto_2

    :pswitch_2
    const-string v0, "attr_video_zoom_9x_to_11x"

    goto :goto_2

    :pswitch_3
    const-string v0, "attr_video_zoom_7x_to_9x"

    goto :goto_2

    :pswitch_4
    const-string v0, "attr_video_zoom_5x_to_7x"

    goto :goto_2

    :pswitch_5
    const-string v0, "attr_video_zoom_3x_to_5x"

    goto :goto_2

    :pswitch_6
    const-string v0, "attr_video_zoom_1x_to_3x"

    goto :goto_2

    :pswitch_7
    const-string v0, "attr_video_zoom_min_to_1x"

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lur/i;->t(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_zoom_value"

    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
