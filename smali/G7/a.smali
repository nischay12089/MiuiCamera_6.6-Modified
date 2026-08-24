.class public final LG7/a;
.super Lgq/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "all"

    return-object p0
.end method

.method public final d(Lgq/f;)V
    .locals 4

    const-string p0, "params"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lgq/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const-string v1, "key_"

    invoke-static {p0, v1, v0}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_capture_"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "M_idphoto"

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    invoke-static {p0}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "attr_module_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    const-string v1, "back"

    const-string v2, "front"

    const-string v3, "attr_sensor_id"

    if-eqz v0, :cond_7

    invoke-static {}, LK2/j;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LK2/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "unfold_selfie"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    const-string/jumbo p0, "unfold_front"

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "unfold"

    :goto_1
    iget-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_6

    move-object v1, v2

    :cond_6
    iget-object p0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    const-string v0, "fold"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "second_screen"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-eqz p0, :cond_a

    move-object v1, v2

    :cond_a
    iget-object p0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    invoke-static {}, LJe/d;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "0"

    goto :goto_3

    :cond_c
    const-string p0, "1"

    :goto_3
    iget-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "attr_test_model"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LQa/b;->r:Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    sget-object p0, LQa/b;->q:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const-string p0, "normal"

    :cond_f
    iget-object p1, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    const-string v0, "attr_theme_customize"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
