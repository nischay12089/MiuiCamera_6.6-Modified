.class public final Lj8/a;
.super Lgq/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_street_"

    return-object p0
.end method

.method public final d(Lgq/f;)V
    .locals 8

    const-string p0, "params"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    const-class v0, Lr2/Z;

    invoke-static {v0}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_focus_distance"

    invoke-virtual {p1, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/N;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, Lr2/N;

    invoke-virtual {v0, p0}, Lr2/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getComponentValue(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-class v1, Lr2/O;

    invoke-static {v1}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/O;

    invoke-virtual {v1, p0, v0}, Lv2/T;->m(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getComponentValueWithParentEffect(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-class v3, Lr2/t0;

    invoke-static {v3}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/t0;

    invoke-virtual {v3, p0, v0}, Lr2/t0;->m(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-class v4, Lr2/V0;

    invoke-static {v4}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/V0;

    invoke-virtual {v4, p0, v0}, Lr2/V0;->m(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-class v5, Lr2/Q0;

    invoke-static {v5}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/Q0;

    invoke-virtual {v5, p0, v0}, Lr2/Q0;->m(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-class v6, Lr2/O0;

    invoke-static {v6}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/O0;

    invoke-virtual {v6, p0, v0}, Lr2/O0;->m(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-class v7, Lr2/y0;

    invoke-static {v7}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/y0;

    invoke-virtual {v7, p0, v0}, Lr2/y0;->m(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v7, Li3/b;->S:I

    if-ne v0, v7, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0}, Ln8/a;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "attr_click_portrait_style"

    invoke-virtual {p1, v0, v7}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_style_value"

    invoke-static {v1}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_contrast"

    invoke-static {v3}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_color_temperature"

    invoke-static {v4}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_texture"

    invoke-static {v5}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_noise"

    invoke-static {v6}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_dark_corner"

    invoke-static {v2}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v0

    invoke-static {v0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_super_view"

    invoke-virtual {p1, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-virtual {p1, v1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_module_name"

    const-string v1, "M_street_"

    invoke-virtual {p1, v1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/data/data/E;->y(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_car_pan"

    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p0

    const-string v0, "pref_camera_street_workspace_used_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Default"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-class v1, Lx2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, Lx2/a;

    iget-boolean v0, v0, Lx2/a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "custom"

    goto :goto_0

    :cond_2
    const-string p0, "none"

    :goto_0
    const-string v0, "attr_custom_street_template"

    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "special"

    goto :goto_1

    :cond_3
    const-string p0, "normal"

    :goto_1
    const-string v0, "attr_street_style"

    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_shutter_pic"

    invoke-static {}, Lcom/android/camera/data/data/w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->M()Z

    move-result v0

    const-string v1, "pref_camera_handle_equip_street"

    invoke-virtual {p0, v1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "attr_equip_street"

    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
