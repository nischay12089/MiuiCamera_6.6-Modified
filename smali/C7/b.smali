.class public final LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LC7/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LZ7/a;

    return-object p0

    :pswitch_0
    const-class p0, LK7/n;

    return-object p0

    :pswitch_1
    const-class p0, LC7/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LC7/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_0
    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_1
    const-string p0, "key_beauty"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "on"

    const-string v2, "params"

    iget p0, p0, LC7/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZ7/a;

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string v0, "monitor"

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_remote"

    invoke-virtual {p2, v1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LZ7/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LK7/n;

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_switch_camera"

    const-string/jumbo v1, "switch_camera_cost"

    invoke-virtual {p2, v1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ln8/a;->a:Ljava/lang/String;

    const-string p0, "back"

    const-string v1, "front"

    iget v2, p1, LK7/n;->a:I

    if-ne v2, v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string v3, "attr_switch_from_camera"

    invoke-virtual {p2, v2, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LK7/n;->b:I

    if-ne v2, v0, :cond_1

    move-object p0, v1

    :cond_1
    const-string v0, "attr_switch_to_camera"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LK7/n;->c:I

    invoke-static {p0}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_camera_in_mode"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LK7/n;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LK7/n;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LK7/n;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LC7/a;

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v2, Lv2/k0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/k0;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lv2/k0;->g:Lj9/e;

    invoke-static {v2}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/k0;

    iget-boolean v4, v4, Lv2/k0;->S:Z

    const-string v5, "attr_ai_beauty"

    iget-object v6, p1, LC7/a;->a:Lx4/s;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->f()I

    move-result p0

    invoke-static {p0}, Ldq/e;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    iget-boolean v1, v1, Lv2/k0;->S:Z

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {p2, v1, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lx4/s;->d()Z

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object p0

    const-string v1, "2"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    iget p0, v6, Lx4/s;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_beauty_level"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lj9/e;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    sget-object p0, Le2/b;->l:[Ljava/lang/String;

    invoke-static {p0}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lfv/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v1, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget p0, p1, LC7/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_count"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LC7/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_time_stamp"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
