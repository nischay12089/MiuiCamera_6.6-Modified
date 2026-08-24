.class public final LMo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMo/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LMo/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lnq/b;

    return-object p0

    :pswitch_0
    const-class p0, LN7/a;

    return-object p0

    :pswitch_1
    const-class p0, LMo/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LMo/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    :pswitch_1
    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 5

    const-string v0, "attr_trigger_mode"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb4

    const-string v4, "params"

    iget p0, p0, LMo/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnq/b;

    invoke-static {p2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_module_name"

    const-string v0, "M_cinemaster_"

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lnq/b;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_device_cam_num"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lnq/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LN7/a;

    invoke-static {p2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa4

    iget v4, p1, LN7/a;->b:I

    if-eq v4, p0, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->w0()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LJe/c;->w0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "attr_ai_audio_zoom_focus"

    goto :goto_1

    :cond_3
    const-string p0, "attr_ai_audio_new"

    :goto_1
    iget-boolean p1, p1, LN7/a;->a:Z

    invoke-static {p1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "click"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/Y;->a:I

    invoke-static {p0}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, LMo/a;

    invoke-static {p2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_compute_render_mode"

    invoke-virtual {p0, p1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-string v4, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p1, v4, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    invoke-static {p1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v4, "attr_oscillogram"

    invoke-virtual {p2, p1, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_5

    invoke-static {v3}, Lcom/android/camera/data/data/w;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_histogram"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ln8/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
