.class public final LY7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "Lqh/g;",
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
            "Lqh/g;",
            ">;"
        }
    .end annotation

    const-class p0, Lqh/g;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 2

    check-cast p1, Lqh/g;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lqh/g;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_time_stamp"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lqh/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result p0

    const-string v0, "off"

    if-nez p0, :cond_2

    iget p0, p1, Lqh/g;->c:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lr2/c;

    invoke-static {p0}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p1, Lqh/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    const-string v1, "attr_ai_scene"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lqh/g;->l:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_b

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->R()Z

    move-result p0

    if-nez p0, :cond_5

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r5()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p0, p1, Lqh/g;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p1, Lqh/g;->e:I

    const-string v0, "ms"

    invoke-static {p0, v0}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lqh/g;->d:Z

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-boolean p0, p1, Lqh/g;->m:Z

    iget v0, p1, Lqh/g;->n:I

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->r0()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    const-string p0, "0"

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ldq/e;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    :goto_4
    const-string p0, "none"

    :goto_5
    const-string v0, "attr_focus_position"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lqh/g;->l:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/n0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/n0;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, p0}, Lv2/n0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, p0}, Lv2/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldq/e;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_intelligent_scene"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method
