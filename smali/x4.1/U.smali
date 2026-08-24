.class public final Lx4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/u;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx4/U;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/U;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lx4/U;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lx4/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lx4/U;->a:Ljava/lang/String;

    invoke-static {p0}, Le2/n;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lx4/U;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lx4/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-object v1, v1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-static {v1}, Le2/n;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lx4/U;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/M0;->b()LQ6/M0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p0, v1, v0}, LQ6/M0;->Jg(IZ)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lx4/U;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lx4/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx4/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lx4/U;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx4/U;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Le2/n;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lx4/U;->a:Ljava/lang/String;

    invoke-static {p0}, Le2/n;->b(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v1, p1

    invoke-static {v1}, Lcom/android/camera/data/data/E;->L0(F)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-static {p0}, Lcom/android/camera/data/data/E;->K0(I)V

    invoke-static {}, LQ6/M0;->b()LQ6/M0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xf4

    invoke-interface {p0, p1, v2}, LQ6/M0;->Jg(IZ)V

    :cond_2
    return-void
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lx4/U;->a:Ljava/lang/String;

    invoke-static {p0}, Le2/n;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lx4/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-object v1, v1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Le2/n;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lx4/U;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lx4/U;->d()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/E;->K0(I)V

    return-void
.end method

.method public final m(Lm9/a;ZZ)V
    .locals 3

    iget-object p2, p1, Lm9/a;->c:Ljava/lang/String;

    iget-object p3, p0, Lx4/U;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lm9/a;->c:Ljava/lang/String;

    invoke-static {p2}, Le2/n;->b(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_7

    iget-object p2, p0, Lx4/U;->b:Ljava/util/HashMap;

    iget-object p3, p1, Lm9/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, p1, Lm9/a;->c:Ljava/lang/String;

    invoke-static {p3}, Le2/n;->b(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p1, Lm9/a;->c:Ljava/lang/String;

    sget-object v1, Ln8/a;->a:Ljava/lang/String;

    const-string v1, "bokehMode"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "key_video_bokeh_blur_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "arrt_video_bokeh_blur_ratio"

    goto :goto_1

    :sswitch_1
    const-string v1, "key_video_bokeh_spin_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "arrt_video_bokeh_spin_ratio"

    goto :goto_1

    :sswitch_2
    const-string v1, "key_video_bokeh_color_point_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "arrt_video_bokeh_color_point_ratio"

    goto :goto_1

    :sswitch_3
    const-string v1, "key_video_bokeh_blur_null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "arrt_video_bokeh_blur_null"

    goto :goto_1

    :sswitch_4
    const-string v1, "key_video_bokeh_zoom_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "arrt_video_bokeh_zoom_ratio"

    goto :goto_1

    :sswitch_5
    const-string v1, "key_video_bokeh_color_point_retention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "arrt_video_bokeh_color_retention"

    :goto_1
    const-string v1, "key_video_bokeh_changed"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/E;->L0(F)V

    invoke-static {p3}, Lcom/android/camera/data/data/E;->K0(I)V

    invoke-static {}, LQ6/M0;->b()LQ6/M0;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p2, v1, v0}, LQ6/M0;->Jg(IZ)V

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p0}, Lx4/U;->d()V

    :cond_7
    iget-object p1, p1, Lm9/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lx4/U;->a:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bcf82f -> :sswitch_5
        -0x578d3e1f -> :sswitch_4
        -0x35cb8f23 -> :sswitch_3
        0x2874ca3e -> :sswitch_2
        0x54544710 -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch
.end method
