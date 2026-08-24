.class public final LY7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "LY7/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LY7/b;",
            ">;"
        }
    .end annotation

    const-class p0, LY7/b;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 5

    check-cast p1, LY7/b;

    const-string v0, "params"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    const-class v1, Lr2/b0;

    invoke-static {v1}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/b0;

    invoke-virtual {v1}, Lr2/b0;->m()Z

    move-result v1

    const-string v2, "off"

    const-string v3, "attr_track_focus"

    iget v4, p1, LY7/b;->c:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LY7/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p1, LY7/b;->b:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/E;->v(I)Z

    move-result v1

    const-class v3, Lw2/a;

    if-eqz v1, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    iget v1, v1, Lw2/a;->b:I

    const-string v2, "on_ai_"

    const v3, 0x10f447

    if-eq v3, v1, :cond_1

    if-lez v1, :cond_1

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    invoke-static {v4, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/E;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on_creative_"

    invoke-static {v2, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_module_name"

    invoke-virtual {p2, v1, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_trigger_mode"

    const-string v3, "click"

    invoke-virtual {p2, v3, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_menu_place"

    const-string v3, "icon"

    invoke-virtual {p2, v3, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_ai_composition"

    invoke-virtual {p2, v2, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-class v2, Lu2/D;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/D;

    if-eqz v1, :cond_6

    iget-boolean v1, p1, LY7/b;->e:Z

    if-eqz v1, :cond_6

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, Lg5/Y;

    invoke-virtual {v1, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "getAttachProtocol2(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF4/j;

    invoke-direct {v2, p2, p0}, LF4/j;-><init>(Lgq/f;LY7/c;)V

    new-instance p0, LQ5/s;

    const/4 v3, 0x5

    invoke-direct {p0, v2, v3}, LQ5/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    const/16 p0, 0xa3

    if-ne v0, p0, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-nez p0, :cond_8

    iget-boolean p0, p1, LY7/b;->d:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/s0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/s0;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lv2/s0;->a:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_super_moon"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
