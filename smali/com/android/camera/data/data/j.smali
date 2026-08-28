.class public final Lcom/android/camera/data/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static A(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v1, 0xe7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/d0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-virtual {v0, p0}, Lv2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static A0(I)Z
    .locals 3

    new-instance v0, Lx4/s;

    invoke-direct {v0}, Lx4/s;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/k0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v1, Lv2/k0;->g:Lj9/e;

    invoke-static {v0, v1, p0}, Lcom/android/camera/data/data/j;->d0(Lx4/s;Lj9/e;I)V

    iget p0, v0, Lx4/s;->D:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static A1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_video_tag_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static B(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0
.end method

.method public static B0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo3"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->H0()V

    return-void
.end method

.method public static B1(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/w;->A0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static C(I)F
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    aget v3, v1, v0

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/v0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/v0;

    invoke-virtual {v4, p0}, Lv2/v0;->x(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    aget p0, v1, v0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static C0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10PlusModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ls2/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public static C1()Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lr2/k0;->a:Z

    return v0
.end method

.method public static D(IZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ls4/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LK2/e;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xa1

    if-eq p0, p1, :cond_5

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xac

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_5

    const/16 p1, 0xba

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb6

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_5

    const/16 p1, 0xce

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdc

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "filterByConfig: isSupportVideoFrontMirror = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a6()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_4

    :cond_3
    iget-object p0, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a6()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static D0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/b;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/b;

    invoke-virtual {v0}, Ls2/b;->o()Z

    move-result v0

    return v0
.end method

.method public static D1(I)Z
    .locals 4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/e;->D()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/l0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l0;

    invoke-virtual {p0}, Lv2/l0;->m()Z

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xab

    if-ne p0, v0, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->o2(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/j;->h1(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/16 v0, 0xe7

    if-ne p0, v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    :goto_2
    return v2
.end method

.method public static E()I
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->s()[I

    move-result-object v1

    invoke-virtual {v0}, LJe/c;->s()[I

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public static E0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls2/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public static E1(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport8KDurationLimit"
        type = 0x0
    .end annotation

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h3()Z

    move-result p0

    return p0
.end method

.method public static F()I
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_open_more_mode_type"

    invoke-static {}, Lu2/Q;->H()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static F0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/module/Y;->a:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/z;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/z;

    iget-boolean v1, v1, Lr2/z;->f:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "off"

    invoke-virtual {v1, v0}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/w;->T()Z

    move-result v0

    return v0
.end method

.method public static F1()Z
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_video_recorder_switch_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static G(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const-string p0, "pref_camera_pro_mode_movie_solid_key"

    return-object p0

    :cond_0
    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    const-string p0, "pref_cinemaster_mode_movie_solid_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_movie_solid_key"

    return-object p0
.end method

.method public static G0(I)Z
    .locals 2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xab

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb9

    if-ne p0, v0, :cond_1

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/M;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static G1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {v0, p0, p1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {v0, p0, p1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    return-void

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {v0, p0, p1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    return-void
.end method

.method public static H(IIZZ)F
    .locals 4

    invoke-static {p0, p3}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Illegal zoom ratio: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p3, p0

    const-string v0, ")   curIndex error : "

    const-string v1, "The given index must be in range [0, "

    const-string v2, "ComponentUtil"

    const/4 v3, 0x0

    if-gez p1, :cond_0

    invoke-static {p3, p1, v1, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    invoke-static {p3, p1, v1, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p3, -0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p1

    aget p0, p0, p3

    return p0

    :cond_2
    aget p0, p0, p1

    return p0
.end method

.method public static H0(I)Z
    .locals 2

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xce

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xac

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb9

    if-ne p0, v0, :cond_1

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/L;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV9/L;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p0, p3, p2}, LF1/u0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    invoke-virtual {p2}, LWh/a;->g()LWh/a;

    invoke-virtual {p2, p1, p0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p2}, LWh/a;->c()V

    return-void
.end method

.method public static I(ZZFI)I
    .locals 6

    invoke-static {p3, p1}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const-string v2, ", zoomRatios = "

    const-string v3, "ComponentUtil"

    const/4 v4, 0x0

    if-lez v1, :cond_1

    aget v1, p1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    const-string/jumbo p0, "zoom ratio less than zoom button: "

    invoke-static {p2, p0, v2}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    const/16 v1, 0xb4

    if-eq p3, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v5, Lv2/v0;

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/v0;

    invoke-virtual {v1, p3}, Lv2/v0;->isSupportMode(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p3

    invoke-virtual {p3}, Lu2/Q;->M()Z

    move-result p3

    if-eqz p3, :cond_2

    array-length p3, p1

    invoke-virtual {v1, p2, p3, p0}, Lv2/v0;->r(FIZ)I

    move-result p3

    if-eq p3, v0, :cond_2

    array-length v0, p1

    if-ge p3, v0, :cond_2

    const-string p0, "getOpticalZoomRatioIndex(): switchButtonIndex = "

    invoke-static {p3, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_2
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_5

    aget v0, p1, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    if-eqz p0, :cond_3

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p3

    return p0

    :cond_3
    return p3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    sget-boolean p0, LJe/d;->d:Z

    const-string p3, "Illegal zoom ratio: "

    if-eqz p0, :cond_6

    invoke-static {p2, p3, v2}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3, v2}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I0(F)Z
    .locals 3

    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->O(Lj9/e;)[F

    move-result-object v0

    aget v2, v0, v1

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    aget v0, v0, v2

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static I1(F)V
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h;

    iget-boolean v1, v0, Lv2/h;->X:Z

    if-eqz v1, :cond_0

    iput p0, v0, Lv2/h;->g:F

    return-void

    :cond_0
    iget-boolean v0, v0, Lv2/h;->W:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iput p0, v0, Lv2/h;->g:F

    :cond_1
    return-void
.end method

.method public static J([FIFZ)I
    .locals 11

    array-length v0, p0

    const-string v1, ", zoomRatios = "

    const-string v2, "ComponentUtil"

    const/4 v3, 0x0

    if-lez v0, :cond_0

    aget v0, p0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const-string/jumbo p1, "zoom ratio less than zoom button: "

    invoke-static {p2, p1, v1}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    const/16 v0, 0xb4

    const/4 v4, 0x1

    if-eq p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v5, Lv2/v0;

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/v0;

    invoke-virtual {v0, p1}, Lv2/v0;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    array-length p1, p0

    iget-object v5, v0, Lv2/v0;->o:[I

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    array-length v7, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v0, Lv2/v0;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v6

    goto :goto_2

    :cond_4
    array-length v0, v5

    sub-int/2addr v0, v4

    move v8, v6

    :goto_1
    if-ltz v0, :cond_3

    aget v9, v5, v0

    if-eq v9, v6, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    if-le v9, v6, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v9, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    cmpl-float v9, p2, v9

    if-ltz v9, :cond_7

    if-ne v8, v6, :cond_5

    invoke-static {v4, v7}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v9, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    cmpl-float v9, p2, v9

    if-ltz v9, :cond_5

    goto :goto_0

    :cond_5
    if-eq v8, v6, :cond_6

    aget v9, v5, v8

    sub-int/2addr v9, v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    aget v5, v5, v8

    sub-int/2addr v5, v4

    if-le v5, v6, :cond_6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_9

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x1

    goto :goto_2

    :cond_7
    move v8, v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-eq v0, v6, :cond_a

    array-length p1, p0

    if-ge v0, p1, :cond_a

    const-string p0, "getOpticalZoomRatioIndex(): switchButtonIndex = "

    invoke-static {v0, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_a
    array-length p1, p0

    sub-int/2addr p1, v4

    :goto_3
    if-ltz p1, :cond_d

    aget v0, p0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    if-eqz p3, :cond_b

    array-length p0, p0

    sub-int/2addr p0, v4

    sub-int/2addr p0, p1

    return p0

    :cond_b
    return p1

    :cond_c
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_d
    sget-boolean p1, LJe/d;->d:Z

    const-string p3, "Illegal zoom ratio: "

    if-eqz p1, :cond_e

    invoke-static {p2, p3, v1}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3, v1}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p2}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "macro"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static J1(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    return-void
.end method

.method public static K(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/g;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/g;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/data/data/m;->b(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static K0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->S()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lvr/l;->c(IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f0;

    invoke-virtual {v0, p0}, Lv2/Z;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static K1(Z)V
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/V;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/V;

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-virtual {v1, v0, p0}, Lr2/V;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static L(FLj9/e;)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/m;->k0(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, LJp/a;->a(F)F

    move-result p0

    return p0
.end method

.method public static L0()Z
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/d0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/d0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lv2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static L1(I)V
    .locals 5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/t;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-class v3, Lv2/S;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/S;

    const-string v3, "100"

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v1, 0xb4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_2

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->L0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, LJe/c;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    sget v1, Li3/b;->N:I

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-static {v0, p0}, Lcom/android/camera/data/data/m;->W0(IZ)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShaderEffect: getValue = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static M(IILj9/e;)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0, p2}, Lcom/android/camera/data/data/j;->L(FLj9/e;)F

    move-result p0

    return p0
.end method

.method public static M0(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static M1(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/I;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/I;

    invoke-virtual {v0, p0, p1}, Lu2/I;->p(IZ)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/b0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/U;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/U;

    invoke-virtual {v1, p0, v0}, Lv2/U;->m(IZ)V

    invoke-static {p0, p1}, Lcom/android/camera/data/data/w;->a1(IZ)V

    return-void
.end method

.method public static N(I)F
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lur/i;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LEw/k;->i(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static N0(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static N1(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr2/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x12

    if-nez p0, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    const-class v7, Lv2/k0;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/k0;

    invoke-virtual {v6}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, p0}, LEw/z;->c(II)I

    move-result v7

    const/4 v8, 0x7

    invoke-static {v8, p0}, LEw/z;->c(II)I

    move-result p0

    const-string v8, "18"

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lx2/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx2/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v1, p0}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :goto_0
    move p0, v7

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Lx2/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lx2/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :cond_3
    :goto_1
    shr-int/lit8 v1, p0, 0x8

    const/4 v4, 0x0

    const-string/jumbo v5, "setVideoMasterFilter: mode = "

    const-string v6, "ComponentUtil"

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/l;

    :goto_2
    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/s;

    goto :goto_3

    :cond_4
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/s;

    goto :goto_2

    :goto_3
    const-string v2, ",cinematic value = "

    invoke-static {v0, p0, v5, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, Lr2/E;->q(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/E;

    :goto_4
    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c0;

    goto :goto_5

    :cond_6
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/c0;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ",master value = "

    invoke-static {v0, p0, v5, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static O(Ljava/lang/String;)I
    .locals 1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O0(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O1(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-string v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    return-void
.end method

.method public static P()I
    .locals 4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    sget-object v2, Lr2/t;->e:Ljava/util/List;

    const-class v2, Lr2/t;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/k0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k0;

    iget-boolean v2, v2, Lv2/k0;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v2, Li3/b;->N:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LEw/k;->j(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static P0()Z
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->F()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static P1(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->O0()V

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    sget p0, Lcom/android/camera/module/Y;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G0(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S5()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbe

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xce

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/camera/data/data/r;->a:Ljava/util/HashSet;

    const-string v2, "pref_cinemaster_mode_movie_solid_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c2()Z

    move-result v3

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static Q1(ILjava/lang/String;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/4 v0, 0x4

    const-string v1, "6"

    const-string v2, "5"

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "onyx"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :check_video_sat_hardware

    return v4

    :check_video_sat_hardware

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->h()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v8}, Lu2/Q;->S()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, LJe/c;->C2()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v8, 0xa2

    if-eq p0, v8, :cond_4

    const/16 v8, 0xb4

    if-eq p0, v8, :cond_4

    const/16 v8, 0xe3

    if-ne p0, v8, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8, v5}, Lu6/f;->O(I)Lj9/e;

    move-result-object v8

    invoke-static {v8}, Lj9/f;->u2(Lj9/e;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {p0, v7}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-class v9, Ls2/c;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/c;

    invoke-virtual {v8}, Ls2/c;->o()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v3, p1}, Ls2/c;->n(ILjava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v4

    goto :goto_0

    :cond_5
    move v8, v7

    :goto_0
    if-eqz v8, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-class v9, Lr2/i;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/i;

    invoke-static {p0}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v9

    if-nez v9, :cond_8

    iget-boolean v9, v8, Lr2/i;->b:Z

    if-eqz v9, :cond_7

    iget v9, v8, Lr2/i;->f:I

    invoke-virtual {v8, v9}, Lr2/i;->isSupportMode(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lr2/i;->p()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-boolean v8, v8, Lr2/i;->d:Z

    if-nez v8, :cond_7

    move v8, v4

    goto :goto_1

    :cond_7
    move v8, v7

    :goto_1
    if-eqz v8, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v8

    iget v8, v8, Lt2/j;->t:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v9

    const-string v10, "pref_camera_video_sat_enable_key"

    invoke-virtual {v9, v10, v4}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/E;->u(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {p0}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9}, Lu6/f;->P()Lj9/e;

    move-result-object v9

    invoke-static {v9}, Lj9/f;->R4(Lj9/e;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v9

    if-nez v9, :cond_c

    if-le v8, v4, :cond_c

    if-eq v8, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8, v5}, Lu6/f;->O(I)Lj9/e;

    move-result-object v8

    invoke-static {v8}, Lj9/f;->j5(Lj9/e;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-class v9, Ls2/a;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/a;

    invoke-virtual {v8}, Ls2/a;->o()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-class v9, Ls2/b;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/b;

    invoke-virtual {v8}, Ls2/b;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8, v5}, Lu6/f;->O(I)Lj9/e;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v8, Lga/w0;->Y1:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v4

    goto :goto_2

    :cond_e
    move v8, v7

    :goto_2
    if-eqz v8, :cond_22

    iget-object v8, v5, Lj9/e;->s3:Ljava/lang/Integer;

    if-nez v8, :cond_11

    sget-object v8, Lga/w0;->Y1:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0xbabe

    iget-object v10, v5, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v8, v9}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "getVideoSatSupportedQualities  = "

    invoke-static {v9, v8}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "CameraCapabilities"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_f

    move v8, v7

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lj9/e;->s3:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lj9/e;->s3:Ljava/lang/Integer;

    :cond_11
    :goto_4
    iget-object v8, v5, Lj9/e;->s3:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p0, v5}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "8,60"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_1
    const-string v1, "8,24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_2
    const-string v1, "6,60"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_3
    const-string v1, "3001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    move v6, v0

    goto :goto_5

    :sswitch_4
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    move v6, v3

    goto :goto_5

    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_18
    move v6, v4

    goto :goto_5

    :sswitch_7
    const-string v1, "3001,24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    move v6, v7

    :goto_5
    packed-switch v6, :pswitch_data_0

    move v0, v7

    goto :goto_6

    :pswitch_0
    if-eqz p0, :cond_1a

    const/16 v0, 0x1000

    goto :goto_6

    :cond_1a
    const/16 v0, 0x10

    goto :goto_6

    :pswitch_1
    if-eqz p0, :cond_1b

    const v0, 0x8000

    goto :goto_6

    :cond_1b
    const/16 v0, 0x80

    goto :goto_6

    :pswitch_2
    if-eqz p0, :cond_21

    const/16 v0, 0x400

    goto :goto_6

    :pswitch_3
    if-eqz p0, :cond_1c

    const/16 v0, 0x4000

    goto :goto_6

    :cond_1c
    const/16 v0, 0x40

    goto :goto_6

    :pswitch_4
    if-eqz p0, :cond_1d

    const/16 v0, 0x800

    goto :goto_6

    :cond_1d
    const/16 v0, 0x8

    goto :goto_6

    :pswitch_5
    if-eqz p0, :cond_1e

    const/16 v0, 0x200

    goto :goto_6

    :cond_1e
    move v0, v3

    goto :goto_6

    :pswitch_6
    if-eqz p0, :cond_1f

    const/16 v0, 0x100

    goto :goto_6

    :cond_1f
    move v0, v4

    goto :goto_6

    :pswitch_7
    if-eqz p0, :cond_20

    const/16 v0, 0x2000

    goto :goto_6

    :cond_20
    const/16 v0, 0x20

    :cond_21
    :goto_6
    const-string/jumbo v1, "support video sat, qualities: "

    const-string v2, ", isVideoHdrEnabled: "

    const-string v3, ", targetVideoQuality: "

    invoke-static {v1, p0, v2, v8, v3}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int p0, v8, v0

    if-eqz p0, :cond_23

    goto :goto_8

    :cond_22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_8

    :cond_23
    :goto_7
    return v7

    :cond_24
    :goto_8
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

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

.method public static R(I)[F
    .locals 12

    const/4 v0, 0x1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->K1()Z

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v6

    :goto_0
    new-array v7, v6, [Ljava/lang/Float;

    const/16 v8, 0xa2

    const/16 v9, 0xaf

    const/16 v10, 0xa3

    if-eq p0, v9, :cond_9

    const/16 v11, 0xb4

    if-eq p0, v11, :cond_7

    const/16 v11, 0xb7

    if-eq p0, v11, :cond_5

    const/16 v11, 0xba

    if-eq p0, v11, :cond_3

    const/16 v11, 0xbc

    if-eq p0, v11, :cond_4

    const/16 v11, 0xbe

    if-eq p0, v11, :cond_5

    const/16 v11, 0xcc

    if-eq p0, v11, :cond_5

    const/16 v11, 0xce

    if-eq p0, v11, :cond_5

    const/16 v11, 0xe4

    if-eq p0, v11, :cond_a

    const/16 v11, 0xe7

    if-eq p0, v11, :cond_a

    const/16 v11, 0xe8

    if-eq p0, v11, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    goto :goto_3

    :pswitch_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Float;

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v2, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v2, v3

    :goto_1
    move v11, p0

    goto/16 :goto_4

    :pswitch_1
    const/16 v11, 0xac

    goto/16 :goto_4

    :pswitch_2
    const/16 v11, 0xab

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lj9/q0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :cond_1
    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    :goto_2
    move v11, v9

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v11, 0x404ccccd    # 3.2f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v3, v7, v11}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v0, v3}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    :cond_3
    :goto_3
    move v11, v10

    goto :goto_4

    :cond_4
    new-array v2, v3, [Ljava/lang/Float;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_4

    :cond_5
    :pswitch_4
    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/t;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t;

    iget-object p0, p0, Lv2/t;->e:[F

    return-object p0

    :cond_6
    new-array v3, v6, [Ljava/lang/Float;

    invoke-static {v8, v0, v0, v3}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_7
    :pswitch_5
    invoke-static {p0, v6}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/r;->b()[Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v0, v0, v3}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/r;->b()[Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v0, v3}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_9
    new-array v2, v3, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    goto/16 :goto_1

    :cond_a
    :goto_4
    array-length v3, v7

    if-nez v3, :cond_b

    invoke-static {v11, v0, v0, v2}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/E;->e0()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->w1()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p0, v8, :cond_d

    if-eq p0, v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v3

    if-eqz v3, :cond_e

    move p0, v9

    goto :goto_5

    :cond_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    iget-object v3, v3, Lu6/f;->a:Lu6/b;

    iget v3, v3, Lu6/b;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->h()I

    move-result v7

    if-eq v3, v7, :cond_e

    move p0, v2

    :cond_e
    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_f

    array-length v3, p0

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    :cond_10
    if-eqz p0, :cond_12

    array-length v1, p0

    if-lez v1, :cond_12

    :cond_11
    move-object v7, p0

    goto/16 :goto_7

    :cond_12
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    invoke-interface {v1}, Lu6/a;->E()Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lur/i;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    invoke-interface {v1}, Lu6/a;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lur/i;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    invoke-interface {v1}, Lu6/a;->w()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lur/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Float;

    move v2, v6

    :goto_6
    array-length v3, v1

    if-ge v2, v3, :cond_11

    aget-object v3, v1, v2

    check-cast v3, Ljava/lang/Float;

    aput-object v3, p0, v2

    add-int/2addr v2, v0

    goto :goto_6

    :cond_17
    :goto_7
    array-length p0, v7

    new-array p0, p0, [F

    :goto_8
    array-length v1, v7

    if-ge v6, v1, :cond_18

    aget-object v1, v7, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p0, v6

    add-int/2addr v6, v0

    goto :goto_8

    :cond_18
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R0(Lj9/e;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionOne"
        type = 0x2
    .end annotation

    sget-boolean v0, LJe/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj9/e;->h()I

    move-result p0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static R1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/android/camera/module/Y;->a:I

    const/16 v1, 0xa7

    const/16 v2, 0xa3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa8

    if-eq v0, v1, :cond_9

    const/16 v1, 0xab

    if-eq v0, v1, :cond_8

    const/16 v1, 0xad

    if-eq v0, v1, :cond_7

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_a

    const/16 v1, 0xbe

    const/16 v3, 0xb7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_6

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_1

    const/16 v3, 0xdc

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "female"

    invoke-static {v0}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, LF1/u0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa2

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa1

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v1, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {v1, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {v3, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {v1, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-static {v1, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    invoke-static {v1, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    invoke-static {v2, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "_ext_screen"

    invoke-static {p0, v0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S(IZ)[F
    .locals 10

    invoke-static {p0}, Lcom/android/camera/data/data/j;->R(I)[F

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/v0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/v0;

    invoke-virtual {v1, p0}, Lv2/v0;->x(I)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/v0;->t(Ljava/lang/String;)F

    move-result v1

    move v2, v4

    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_1

    aget v5, v0, v2

    cmpl-float v5, v5, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    aput v1, v0, v2

    :cond_2
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v5, 0xa2

    if-nez v1, :cond_4

    if-eq p0, v5, :cond_3

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lur/i;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvr/e;->v(Ljava/util/List;)[F

    move-result-object v0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne p0, v5, :cond_a

    invoke-static {}, Lur/i;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lj9/q0;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    array-length v5, v0

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_9

    aget v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    cmpg-float v9, v7, v3

    if-gez v9, :cond_5

    invoke-virtual {v8}, Lu6/f;->k()I

    move-result v8

    invoke-static {v8}, Lj9/q0;->i(I)Z

    move-result v8

    goto :goto_3

    :cond_5
    invoke-static {}, Lur/i;->h()F

    move-result v9

    cmpg-float v9, v7, v9

    if-gez v9, :cond_6

    invoke-virtual {v8}, Lu6/f;->f()I

    move-result v8

    invoke-static {v8}, Lj9/q0;->i(I)Z

    move-result v8

    goto :goto_3

    :cond_6
    iget-object v9, v8, Lu6/f;->a:Lu6/b;

    invoke-interface {v9}, Lu6/a;->w()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lur/i;->i()F

    move-result v9

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_7

    invoke-virtual {v8}, Lu6/f;->M()I

    move-result v8

    invoke-static {v8}, Lj9/q0;->i(I)Z

    move-result v8

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lu6/f;->r()I

    move-result v8

    invoke-static {v8}, Lj9/q0;->i(I)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Lvr/e;->v(Ljava/util/List;)[F

    move-result-object v0

    :cond_a
    const/16 v1, 0xaf

    if-eq p0, v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_b
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/c0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/c0;

    if-ne p0, v1, :cond_c

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v5, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, LJe/c;->P()V

    :cond_c
    if-eqz v3, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->P()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lr2/c0;->D()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lur/i;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/android/camera/data/data/j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvr/e;->v(Ljava/util/List;)[F

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lr2/c0;->C()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lur/i;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/android/camera/data/data/j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvr/e;->v(Ljava/util/List;)[F

    move-result-object v0

    :cond_f
    :goto_4
    const/16 v1, 0xe3

    if-ne p0, v1, :cond_10

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->u2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->E()[F

    move-result-object v0

    :cond_10
    invoke-static {}, Lj9/f;->l3()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->z2()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    iget-object v3, v3, Lu6/f;->a:Lu6/b;

    invoke-interface {v3}, Lu6/a;->w()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lur/i;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/android/camera/data/data/j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvr/e;->v(Ljava/util/List;)[F

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    iget-object v3, v3, Lu6/f;->a:Lu6/b;

    invoke-interface {v3}, Lu6/a;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lur/i;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/android/camera/data/data/j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvr/e;->v(Ljava/util/List;)[F

    move-result-object v0

    :cond_12
    :goto_5
    if-eqz p1, :cond_13

    invoke-static {}, Lj9/f;->l3()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/B0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/B0;

    invoke-virtual {v1}, Lv2/B0;->r()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lur/i;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/camera/data/data/j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvr/e;->v(Ljava/util/List;)[F

    move-result-object v0

    :cond_13
    invoke-static {p0, v4}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {p0, v4}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_14
    if-eqz p1, :cond_15

    array-length p0, v0

    sub-int/2addr p0, v2

    new-array p1, p0, [F

    invoke-static {v0, v2, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSupportedBackZoomOuterValues(): supportedZoomRatios = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static S0(Lj9/e;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->R0(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->T0(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static T(I)[F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xab

    if-ne p0, v2, :cond_0

    invoke-static {v1, v0}, Lj9/q0;->d(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/i0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/i0;

    invoke-virtual {p0, v1}, Lv2/i0;->t(Z)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/t;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t;

    iget-object p0, p0, Lv2/t;->e:[F

    return-object p0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v2, Lv2/l0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l0;

    invoke-virtual {p0}, Lv2/l0;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/E;->j()[F

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_4
    new-array p0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static T0(Lj9/e;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionTwo"
        type = 0x2
    .end annotation

    sget-boolean v0, LJe/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj9/e;->h()I

    move-result p0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static U(IZ)[F
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xab

    if-ne p0, v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v4

    invoke-static {v1, v4}, Lj9/q0;->d(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U3()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A5()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A5()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v1()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    array-length p1, p0

    new-array p1, p1, [F

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_3

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/i0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/i0;

    invoke-virtual {p0, v1}, Lv2/i0;->t(Z)[F

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/j;->T(I)[F

    move-result-object p0

    return-object p0

    :cond_6
    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    :goto_1
    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->S(IZ)[F

    move-result-object p0

    return-object p0
.end method

.method public static U0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    const/16 v0, 0xa3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/Z;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Z;

    invoke-virtual {p0}, Lr2/Z;->n()Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_camera_near_range_key"

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static V(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "Standalone"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "ultra"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "wide"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "tele"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    :goto_1
    :pswitch_3
    sget p1, Lur/i;->a:F

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C1()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V0(I)Z
    .locals 1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static W(IZZ[Ljava/lang/Float;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p3}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p3

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v3

    const/16 v4, 0xa2

    if-eqz v3, :cond_1

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_0

    move v1, v4

    :cond_0
    invoke-static {v1, v0, v2, p3}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v4, v0, v2, p3}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p3

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->j1()[Ljava/lang/Float;

    move-result-object p3

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static W0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/J;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/J;

    invoke-virtual {v1, v0}, Lr2/J;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static X()I
    .locals 5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d8()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_encoder_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->P()Lj9/e;

    move-result-object v3

    const-string v4, "h265"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, Lj9/f;->I0(Lj9/e;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x5

    return v0
.end method

.method public static X0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->P()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->Q2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/w;->g0(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, v1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->P()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->Q2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/w;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(II)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/E;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lr2/E;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/l;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/s;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/s;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/s;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v1, p0}, LEw/z;->c(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, LEw/k;->j(ILjava/lang/String;)I

    move-result p0

    :cond_1
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    invoke-virtual {v1, p1}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object p1

    invoke-static {v0}, Lr2/u;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lr2/u;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/T;

    goto :goto_1

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v1, Lv2/T;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/T;

    :goto_1
    invoke-virtual {p1, v0, p0}, Lv2/T;->m(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Y0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    const/16 v0, 0xb4

    const/16 v1, 0xa4

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_2

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->q3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static Z()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {v0}, Lr2/E;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/l;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/s;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/s;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/s;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LEw/k;->j(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Lr2/E;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/E;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c0;

    goto :goto_1

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/c0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c0;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LEw/k;->j(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static Z0()Z
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/V;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/V;

    invoke-virtual {v1, v0}, Lr2/V;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/v0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/v0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv2/v0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lv2/v0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public static a0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x378fc28d

    const-string/jumbo v2, "\u3d37\u3d2a\u3d3d\u3d32\u3d3e\u3d3a\u3d30"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {v0, v2, v1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a1(I)Z
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/n0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/n0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lv2/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb8

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa3

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xcd

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xab

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xe6

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xa1

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xb7

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xa2

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xad

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xdb

    invoke-static {v0, p0}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, p0

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b0(IZ)LF1/j4;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, LF1/j4;

    invoke-direct {v0}, LF1/j4;-><init>()V

    const-string v1, "FucName videoTag  mode: "

    const-string v2, " isFront:"

    invoke-static {p0, v1, v2, p1}, LF1/p2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingUiState"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, LF1/j4;->a:Z

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, LF1/j4;->a:Z

    return-object v0

    :cond_1
    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_2

    iput-boolean v1, v0, LF1/j4;->a:Z

    return-object v0

    :cond_2
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G5()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, v0, LF1/j4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/E;->S(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, v0, LF1/j4;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v2, Lr2/f0;

    invoke-virtual {p1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/data/data/i;

    invoke-direct {v2, p0}, Lcom/android/camera/data/data/i;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "3001"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "3001,24"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result p0

    if-nez v2, :cond_7

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_0
    iput-boolean v1, v0, LF1/j4;->b:Z

    return-object v0

    :cond_8
    :goto_1
    iput-boolean v1, v0, LF1/j4;->b:Z

    return-object v0
.end method

.method public static b1()Z
    .locals 2

    sget v0, Lcom/android/camera/module/Y;->a:I

    const/16 v1, 0xba

    if-eq v1, v0, :cond_1

    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)Z
    .locals 13

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/m;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result p0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/j;->z1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result v6

    invoke-static {v0}, Lcom/android/camera/data/data/E;->m0(I)Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v7

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-class v9, Lr2/i;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/i;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lr2/i;->p()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v9

    const-string v10, "[VideoSwitch] canShowSwitchRecordButton: isFilterOn = "

    const-string v11, ", isVHDR = "

    const-string v12, ", isBeauty = "

    invoke-static {v10, v11, p0, v2, v12}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",isVideoPrompterEnabled = "

    const-string v11, ", isDOLBY = "

    invoke-static {v2, v5, v10, v0, v11}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ",isCclock = "

    const-string v10, ", isBokeh = "

    invoke-static {v2, v7, v0, v8, v10}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ",isHDR10pluson = "

    const-string v7, ",isSuperNightVideoOn = "

    invoke-static {v2, v6, v0, v4, v7}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "ComponentUtil"

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_7

    if-nez p0, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v9, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p0, p0, Lu2/Q;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->Y()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p0

    invoke-virtual {p0}, Ls4/e;->e()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/w;->V()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public static c0(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj9/e;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c1()Z
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/s0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/s0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lv2/s0;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(I)Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/f0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/f0;

    invoke-virtual {v2, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/E;->J(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xa2

    if-ne p0, v2, :cond_4

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lj9/q0;->a()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xd6

    if-eq p0, v0, :cond_5

    if-ne p0, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public static d0(Lx4/s;Lj9/e;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "pref_beautify_whiten_ratio_key"

    const-string v3, "pref_beautify_risorius_ratio_key"

    const-string v4, "pref_beautify_temple"

    const-string v5, "key_beauty_leg_slim_ratio"

    const-string v6, "pref_beautify_chin_ratio_key"

    const-string v7, "pref_beautify_cheekbone"

    const-string v8, "pref_beautify_lips_ratio_key"

    const-string v9, "pref_beautify_neck_ratio_key"

    const-string v10, "pref_beautify_slim_nose_ratio_key"

    const-string v11, "pref_beautify_nevus_wipe_switch"

    const-string v12, "pref_beautify_down_head_narrow"

    const-string v13, "pref_beautify_smile_ratio_key"

    const-string v14, "pref_beauty_whole_body_slim_ratio"

    const-string v15, "pref_beauty_butt_slim_ratio"

    move-object/from16 v16, v15

    const-string v15, "pref_beautify_solid_ratio_key"

    move-object/from16 v17, v15

    const-string v15, "pref_beauty_body_slim_ratio"

    const/16 v18, 0x2

    move-object/from16 v19, v15

    const-string v15, "pref_beautify_makeup_male_switch"

    move-object/from16 v20, v14

    const-string v14, "pref_beautify_makeups_level_key"

    move-object/from16 v21, v13

    if-eqz v0, :cond_62

    if-nez p1, :cond_0

    goto/16 :goto_24

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v13

    move-object/from16 v23, v12

    const-class v12, Lr2/I;

    invoke-virtual {v13, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/I;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v13

    move-object/from16 v24, v11

    const-class v11, Lv2/k0;

    invoke-virtual {v13, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2/k0;

    invoke-virtual {v0}, Lx4/s;->g()V

    invoke-virtual {v12, v1}, Lr2/I;->m(I)Z

    move-result v12

    const-string v13, "ComponentRunningShine"

    if-nez v12, :cond_1

    iget-boolean v12, v11, Lv2/k0;->d0:Z

    if-eqz v12, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_2
    iget-object v12, v11, Lv2/k0;->h:Lm9/b;

    move-object/from16 v25, v10

    iget-boolean v10, v11, Lv2/k0;->L:Z

    if-eqz v10, :cond_3

    sget-object v10, Le2/b;->q:[Ljava/lang/String;

    move-object/from16 v26, v9

    invoke-static {v1}, Lcom/android/camera/data/data/m;->r(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LF1/u0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lx4/s;->D:I

    invoke-static {v14, v12}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v9

    iput v9, v0, Lx4/s;->E:I

    goto :goto_0

    :cond_3
    move-object/from16 v26, v9

    :goto_0
    iget-boolean v9, v11, Lv2/k0;->M:Z

    if-eqz v9, :cond_4

    sget-object v9, Le2/b;->s:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/data/data/m;->q(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LF1/u0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lx4/s;->D:I

    const-string/jumbo v9, "sub_makeup"

    invoke-static {v1}, Lcom/android/camera/data/data/m;->q(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10, v12}, Lcom/android/camera/data/data/j;->l(ILjava/lang/String;Ljava/lang/String;Lm9/b;)I

    move-result v9

    iput v9, v0, Lx4/s;->E:I

    iput v9, v0, Lx4/s;->F:I

    :cond_4
    iget-boolean v9, v11, Lv2/k0;->P:Z

    if-eqz v9, :cond_5

    sget-object v9, Le2/b;->w:[Ljava/lang/String;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v10

    move-object/from16 v27, v14

    const-class v14, Lv2/e;

    invoke-virtual {v10, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2/e;

    invoke-virtual {v10, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LF1/u0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lx4/s;->G:I

    goto :goto_1

    :cond_5
    move-object/from16 v27, v14

    :goto_1
    iget-boolean v9, v11, Lv2/k0;->N:Z

    if-eqz v9, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v9

    const-class v10, Lr2/K;

    invoke-virtual {v9, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/K;

    invoke-virtual {v9, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lx4/s;->L:I

    const/4 v10, 0x0

    iput v10, v0, Lx4/s;->F:I

    iget-boolean v14, v11, Lv2/k0;->O:Z

    if-eqz v14, :cond_6

    const-string v14, "0"

    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput v10, v0, Lx4/s;->D:I

    iput v10, v0, Lx4/s;->E:I

    :cond_6
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v9

    invoke-virtual {v9}, Lu2/Q;->O()Z

    move-result v9

    const/16 v10, 0xbe

    const/16 v14, 0xa3

    if-eq v1, v14, :cond_7

    if-eq v1, v10, :cond_7

    const/16 v10, 0xab

    if-eq v1, v10, :cond_7

    const/16 v10, 0xad

    if-ne v1, v10, :cond_8

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9}, Lu6/f;->P()Lj9/e;

    move-result-object v9

    invoke-static {v9}, Lj9/f;->d3(Lj9/e;)Z

    move-result v9

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_9

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v15, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v9

    iput v9, v0, Lx4/s;->H:I

    goto :goto_3

    :cond_9
    const/16 v9, -0x3e8

    iput v9, v0, Lx4/s;->H:I

    :goto_3
    iget-boolean v9, v11, Lv2/k0;->q:Z

    if-eqz v9, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->z1()Z

    move-result v9

    if-nez v9, :cond_a

    const-string/jumbo v0, "video beauty off"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-boolean v9, v11, Lv2/k0;->a0:Z

    const/16 v22, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v1, v9}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v11, Lv2/k0;->h:Lm9/b;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lm9/b;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_c

    const-string/jumbo v0, "single smoothSlider beauty off"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static/range {p1 .. p1}, Lj9/f;->d5(Lj9/e;)Z

    move-result v9

    const-string v10, "female"

    const-string v28, "male"

    if-eqz v9, :cond_d

    if-eqz v12, :cond_d

    iget v9, v12, Lm9/b;->b:I

    iput v9, v0, Lx4/s;->J:I

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v11}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lj9/e;->m()I

    move-result v29

    packed-switch v29, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v10}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    iput v9, v0, Lx4/s;->J:I

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v9

    invoke-virtual {v9}, Lu2/Q;->O()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    move/from16 v9, v18

    :goto_5
    iput v9, v0, Lx4/s;->J:I

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v10}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_10

    const/16 v14, 0xab

    if-ne v9, v14, :cond_11

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v9

    invoke-virtual {v9}, Lu2/Q;->O()Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    const/4 v9, 0x0

    iput v9, v0, Lx4/s;->J:I

    :cond_11
    invoke-static/range {v28 .. v28}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v14, 0x1

    iput v14, v0, Lx4/s;->J:I

    goto :goto_6

    :pswitch_2
    const/16 v14, 0xab

    if-ne v9, v14, :cond_12

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v14

    invoke-virtual {v14}, Lu2/Q;->O()Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x1

    iput v14, v0, Lx4/s;->J:I

    :cond_12
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v14

    invoke-virtual {v14}, Lu2/Q;->O()Z

    move-result v14

    if-eqz v14, :cond_16

    const/16 v14, 0xa3

    if-eq v9, v14, :cond_13

    const/16 v14, 0xbe

    if-ne v9, v14, :cond_16

    :cond_13
    const/4 v14, 0x1

    iput v14, v0, Lx4/s;->J:I

    goto :goto_6

    :pswitch_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v14

    invoke-virtual {v14}, Lu2/Q;->O()Z

    move-result v14

    if-eqz v14, :cond_16

    const/16 v14, 0xa3

    if-eq v9, v14, :cond_14

    const/16 v14, 0xbe

    if-ne v9, v14, :cond_16

    :cond_14
    const/4 v9, 0x0

    iput v9, v0, Lx4/s;->J:I

    goto :goto_6

    :pswitch_4
    const/4 v9, 0x0

    invoke-static {v10}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    iput v9, v0, Lx4/s;->J:I

    :cond_15
    invoke-static/range {v28 .. v28}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v14, 0x1

    iput v14, v0, Lx4/s;->J:I

    :cond_16
    :goto_6
    iget-boolean v9, v11, Lv2/k0;->r:Z

    if-eqz v9, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/m;->X()Z

    move-result v9

    if-nez v9, :cond_17

    const-string v0, "photo beauty off"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v9, 0x0

    iget-boolean v14, v11, Lv2/k0;->e0:Z

    if-eqz v14, :cond_18

    const-string v1, "compareBeauty"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    iput v14, v0, Lx4/s;->K:I

    return-void

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v14

    if-eqz v14, :cond_19

    const-string/jumbo v0, "select none beauty"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-static/range {p1 .. p1}, Lj9/f;->d5(Lj9/e;)Z

    move-result v9

    if-eqz v9, :cond_45

    if-eqz v12, :cond_45

    const-string v9, "initBeautyValuesByJson "

    invoke-static {v13, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, Lm9/b;->c:Ljava/util/List;

    if-nez v9, :cond_1b

    :cond_1a
    move-object/from16 v23, v24

    goto/16 :goto_1d

    :cond_1b
    const/4 v10, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_1a

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm9/b$a;

    iget v13, v13, Lm9/b$a;->a:I

    invoke-static {v13}, LF1/u0;->a(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "NONE"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_44

    invoke-static {v13, v12}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v14

    const/16 v28, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_0

    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    :goto_8
    move-object/from16 v1, v19

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    :goto_9
    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v10, v17

    :goto_a
    move-object/from16 v15, v21

    :goto_b
    move-object/from16 v21, v20

    goto/16 :goto_19

    :sswitch_0
    move-object/from16 v30, v9

    const-string v9, "pref_beauty_head_slim_ratio"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_c

    :cond_1c
    const/16 v9, 0x27

    goto/16 :goto_d

    :sswitch_1
    move-object/from16 v30, v9

    const-string v9, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_c

    :cond_1d
    const/16 v9, 0x26

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v30, v9

    const-string v9, "COMPARE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_c

    :cond_1e
    const/16 v9, 0x25

    goto/16 :goto_d

    :sswitch_3
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_c

    :cond_1f
    const/16 v9, 0x24

    goto/16 :goto_d

    :sswitch_4
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_pupil_line_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_c

    :cond_20
    const/16 v9, 0x23

    goto/16 :goto_d

    :sswitch_5
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_c

    :cond_21
    const/16 v9, 0x22

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_blusher_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_c

    :cond_22
    const/16 v9, 0x21

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_nose_tip"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_c

    :cond_23
    const/16 v9, 0x20

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_c

    :cond_24
    const/16 v9, 0x1f

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_c

    :cond_25
    const/16 v9, 0x1e

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_nose_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_c

    :cond_26
    const/16 v9, 0x1d

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_c

    :cond_27
    const/16 v9, 0x1c

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_c

    :cond_28
    const/16 v9, 0x1b

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_makeups_type_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_c

    :cond_29
    const/16 v9, 0x1a

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_hair_puffy_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_c

    :cond_2a
    const/16 v9, 0x19

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_jaw"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_c

    :cond_2b
    const/16 v9, 0x18

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v30, v9

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_c

    :cond_2c
    const/16 v9, 0x17

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_portrait_star"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_c

    :cond_2d
    const/16 v9, 0x16

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v30, v9

    const-string v9, "MODE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto/16 :goto_c

    :cond_2e
    const/16 v9, 0x15

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v30, v9

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_c

    :cond_2f
    const/16 v9, 0x14

    goto :goto_d

    :sswitch_14
    move-object/from16 v30, v9

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_c

    :cond_30
    const/16 v9, 0x13

    goto :goto_d

    :sswitch_15
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_tooth_white_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto :goto_c

    :cond_31
    const/16 v9, 0x12

    goto :goto_d

    :sswitch_16
    move-object/from16 v30, v9

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_c

    :cond_32
    const/16 v9, 0x11

    goto :goto_d

    :sswitch_17
    move-object/from16 v30, v9

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_c

    :cond_33
    const/16 v9, 0x10

    goto :goto_d

    :sswitch_18
    move-object/from16 v30, v9

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_c

    :cond_34
    const/16 v9, 0xf

    goto :goto_d

    :sswitch_19
    move-object/from16 v30, v9

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    :goto_c
    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    goto/16 :goto_8

    :cond_35
    const/16 v9, 0xe

    :goto_d
    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    move/from16 v28, v9

    goto/16 :goto_8

    :sswitch_1a
    move-object/from16 v30, v9

    move-object/from16 v9, v26

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_36

    goto :goto_e

    :cond_36
    const/16 v26, 0xd

    goto :goto_f

    :sswitch_1b
    move-object/from16 v30, v9

    move-object/from16 v9, v26

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_37

    :goto_e
    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    goto :goto_10

    :cond_37
    const/16 v26, 0xc

    :goto_f
    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    goto :goto_11

    :sswitch_1c
    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v9, v26

    move-object/from16 v5, v27

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_38

    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move-object/from16 v27, v5

    :goto_10
    move/from16 v26, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v19

    move-object/from16 v5, v25

    goto :goto_12

    :cond_38
    const/16 v26, 0xb

    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move-object/from16 v27, v5

    :goto_11
    move-object/from16 v1, v19

    move-object/from16 v5, v25

    move/from16 v28, v26

    goto/16 :goto_9

    :sswitch_1d
    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_39

    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move/from16 v26, v10

    goto/16 :goto_14

    :cond_39
    const/16 v25, 0xa

    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move/from16 v26, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v19

    move/from16 v28, v25

    :goto_12
    move-object/from16 v25, v15

    goto/16 :goto_a

    :sswitch_1e
    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v10, v24

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3a

    move-object/from16 v24, v12

    goto :goto_13

    :cond_3a
    const/16 v24, 0x9

    move-object/from16 v25, v15

    move-object/from16 v1, v19

    move-object/from16 v15, v21

    move/from16 v28, v24

    move-object/from16 v24, v12

    move-object/from16 v21, v20

    move-object/from16 v12, v23

    move-object/from16 v23, v10

    goto/16 :goto_16

    :sswitch_1f
    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v12

    const-string v12, "pref_ambient_lighting_type"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_13

    :cond_3b
    const/16 v12, 0x8

    move/from16 v28, v12

    :goto_13
    move-object/from16 v25, v15

    move-object/from16 v1, v19

    move-object/from16 v15, v21

    move-object/from16 v12, v23

    goto :goto_15

    :sswitch_20
    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3c

    move-object/from16 v23, v10

    :goto_14
    move-object/from16 v25, v15

    move-object/from16 v10, v17

    move-object/from16 v1, v19

    goto/16 :goto_a

    :cond_3c
    const/16 v23, 0x7

    move-object/from16 v25, v15

    move-object/from16 v1, v19

    move-object/from16 v15, v21

    move/from16 v28, v23

    :goto_15
    move-object/from16 v23, v10

    move-object/from16 v10, v17

    goto/16 :goto_b

    :sswitch_21
    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v10, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3d

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v19

    goto/16 :goto_b

    :cond_3d
    const/16 v21, 0x6

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v19

    move/from16 v28, v21

    goto/16 :goto_b

    :sswitch_22
    move-object/from16 v30, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v10, v20

    move-object/from16 v15, v21

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3e

    move-object/from16 v21, v10

    goto/16 :goto_17

    :cond_3e
    const/16 v20, 0x5

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v19

    move/from16 v28, v20

    goto/16 :goto_19

    :sswitch_23
    move-object/from16 v30, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v10, v16

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3f

    move-object/from16 v16, v10

    goto :goto_17

    :cond_3f
    const/16 v16, 0x4

    move/from16 v28, v16

    move-object/from16 v1, v19

    move-object/from16 v16, v10

    :goto_16
    move-object/from16 v10, v17

    goto/16 :goto_19

    :sswitch_24
    move-object/from16 v30, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    const-string v10, "pref_beautify_jelly_lips_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    :goto_17
    move-object/from16 v10, v17

    goto :goto_18

    :cond_40
    move-object/from16 v10, v17

    move-object/from16 v1, v19

    const/16 v28, 0x3

    goto/16 :goto_19

    :sswitch_25
    move-object/from16 v30, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v10, v17

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_41

    goto :goto_18

    :cond_41
    move/from16 v28, v18

    goto :goto_18

    :sswitch_26
    move-object/from16 v30, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v10, v17

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    const-string/jumbo v1, "sub_filter"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_18
    move-object/from16 v1, v19

    goto :goto_19

    :cond_42
    move-object/from16 v1, v19

    const/16 v28, 0x1

    goto :goto_19

    :sswitch_27
    move-object/from16 v1, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v1, v19

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v10, v17

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_43

    goto :goto_19

    :cond_43
    const/16 v28, 0x0

    :goto_19
    packed-switch v28, :pswitch_data_1

    const-string/jumbo v14, "setValueByType invalid beautyType:"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v1

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v14, "BeautyValues"

    invoke-static {v14, v13, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->v:I

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->x:I

    goto/16 :goto_1a

    :pswitch_7
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->K:I

    goto/16 :goto_1a

    :pswitch_8
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->m:I

    goto/16 :goto_1a

    :pswitch_9
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->r:I

    goto/16 :goto_1a

    :pswitch_a
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->b:I

    goto/16 :goto_1a

    :pswitch_b
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->e:I

    goto/16 :goto_1a

    :pswitch_c
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->f:I

    goto/16 :goto_1a

    :pswitch_d
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->d:I

    goto/16 :goto_1a

    :pswitch_e
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->c:I

    goto/16 :goto_1a

    :pswitch_f
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->D:I

    goto/16 :goto_1a

    :pswitch_10
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->B:I

    goto/16 :goto_1a

    :pswitch_11
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->u:I

    goto/16 :goto_1a

    :pswitch_12
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->o:I

    goto/16 :goto_1a

    :pswitch_13
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->L:I

    goto/16 :goto_1a

    :pswitch_14
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->J:I

    goto/16 :goto_1a

    :pswitch_15
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->g:I

    goto/16 :goto_1a

    :pswitch_16
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->s:I

    goto/16 :goto_1a

    :pswitch_17
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->C:I

    goto/16 :goto_1a

    :pswitch_18
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->y:I

    goto/16 :goto_1a

    :pswitch_19
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->i:I

    goto/16 :goto_1a

    :pswitch_1a
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->t:I

    goto :goto_1a

    :pswitch_1b
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->h:I

    goto :goto_1a

    :pswitch_1c
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->j:I

    goto :goto_1a

    :pswitch_1d
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->H:I

    goto :goto_1a

    :pswitch_1e
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->E:I

    goto :goto_1a

    :pswitch_1f
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->l:I

    goto :goto_1a

    :pswitch_20
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->I:I

    goto :goto_1a

    :pswitch_21
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->G:I

    goto :goto_1a

    :pswitch_22
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->q:I

    goto :goto_1a

    :pswitch_23
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->k:I

    goto :goto_1a

    :pswitch_24
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->z:I

    goto :goto_1a

    :pswitch_25
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->A:I

    goto :goto_1a

    :pswitch_26
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->p:I

    goto :goto_1a

    :pswitch_27
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->n:I

    goto :goto_1a

    :pswitch_28
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->F:I

    goto :goto_1a

    :pswitch_29
    move-object/from16 v19, v1

    iput v14, v0, Lx4/s;->w:I

    :goto_1a
    const/16 v22, 0x1

    goto :goto_1b

    :cond_44
    move-object/from16 v30, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v10, v17

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    goto :goto_1a

    :goto_1b
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v17, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v17

    move-object/from16 v26, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v21

    move-object/from16 v9, v30

    move v10, v1

    move-object/from16 v21, v15

    move-object/from16 v15, v25

    move/from16 v1, p2

    move-object/from16 v25, v5

    move-object/from16 v5, v31

    goto/16 :goto_7

    :cond_45
    move-object/from16 v31, v5

    move-object v1, v10

    move-object/from16 v10, v17

    move-object/from16 v15, v21

    move-object/from16 v12, v23

    move-object/from16 v23, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object/from16 v21, v20

    const-string v14, "initBeautyValues"

    invoke-static {v13, v14}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v13

    iget-object v14, v11, Lv2/k0;->h:Lm9/b;

    invoke-virtual/range {p1 .. p1}, Lj9/e;->m()I

    move-result v17

    move-object/from16 v18, v1

    const-string v1, "i:0"

    move-object/from16 v25, v5

    const-string v5, "pref_beautify_nose_tip"

    move-object/from16 v20, v15

    const-string v15, "pref_beautify_jaw"

    move-object/from16 v26, v9

    const-string v9, "pref_beautify_makeup_ratio_key"

    move-object/from16 v24, v6

    const-string v6, "pref_beautify_skin_smooth_ratio_key"

    packed-switch v17, :pswitch_data_2

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lj9/f;->W1(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-boolean v1, v11, Lv2/k0;->m:Z

    if-eqz v1, :cond_46

    invoke-static {v6, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->d:I

    :cond_46
    iget-boolean v1, v11, Lv2/k0;->t:Z

    if-eqz v1, :cond_55

    invoke-static {v9}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->p:I

    goto/16 :goto_1c

    :pswitch_2b
    iget-boolean v1, v11, Lv2/k0;->m:Z

    if-eqz v1, :cond_47

    invoke-static {v6}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->d:I

    :cond_47
    iget-boolean v1, v11, Lv2/k0;->t:Z

    if-eqz v1, :cond_55

    invoke-static {v9}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->p:I

    goto/16 :goto_1c

    :pswitch_2c
    iget-boolean v1, v11, Lv2/k0;->m:Z

    if-eqz v1, :cond_48

    invoke-static {v6, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->d:I

    :cond_48
    const/16 v1, 0xa3

    if-eq v13, v1, :cond_49

    const/16 v1, 0xbe

    if-ne v13, v1, :cond_4a

    :cond_49
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->o:I

    invoke-static {v9, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->p:I

    invoke-static {v10, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->n:I

    invoke-static {v15, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->u:I

    invoke-static {v4, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->s:I

    invoke-static {v12, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->q:I

    invoke-static {v7, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->t:I

    invoke-static {v5, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->r:I

    const-string v1, "pref_beautify_hair_puffy_key"

    invoke-static {v1, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->B:I

    :cond_4a
    invoke-static {v14, v0, v11}, Lcom/android/camera/data/data/j;->e0(Lm9/b;Lx4/s;Lv2/k0;)V

    invoke-static {v14, v0, v11}, Lcom/android/camera/data/data/j;->f0(Lm9/b;Lx4/s;Lv2/k0;)V

    goto/16 :goto_1c

    :pswitch_2d
    iget-boolean v1, v11, Lv2/k0;->m:Z

    if-eqz v1, :cond_4b

    invoke-static {v6, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->d:I

    :cond_4b
    const/16 v1, 0xa3

    if-eq v13, v1, :cond_4c

    const/16 v1, 0xbe

    if-ne v13, v1, :cond_4d

    :cond_4c
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v2}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->o:I

    invoke-static {v9}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->p:I

    invoke-static {v10}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->n:I

    invoke-static {v15}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->u:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->s:I

    invoke-static {v12}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->q:I

    invoke-static {v7}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->t:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->r:I

    :cond_4d
    invoke-static {v14, v0, v11}, Lcom/android/camera/data/data/j;->e0(Lm9/b;Lx4/s;Lv2/k0;)V

    invoke-static {v14, v0, v11}, Lcom/android/camera/data/data/j;->f0(Lm9/b;Lx4/s;Lv2/k0;)V

    goto/16 :goto_1c

    :pswitch_2e
    iget-boolean v1, v11, Lv2/k0;->m:Z

    if-eqz v1, :cond_4e

    invoke-static {v6}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->d:I

    :cond_4e
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    if-eqz v1, :cond_55

    const/16 v1, 0xa3

    if-eq v13, v1, :cond_4f

    const/16 v1, 0xbe

    if-ne v13, v1, :cond_55

    :cond_4f
    invoke-static {v2}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->o:I

    invoke-static {v9}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->p:I

    invoke-static {v10}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->n:I

    goto :goto_1c

    :pswitch_2f
    iget-boolean v1, v11, Lv2/k0;->m:Z

    if-eqz v1, :cond_50

    invoke-static {v6}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->d:I

    :cond_50
    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v2}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->o:I

    invoke-static {v9}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->p:I

    invoke-static {v10}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->n:I

    :cond_51
    invoke-static/range {v28 .. v28}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v10}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->n:I

    goto :goto_1c

    :pswitch_30
    iget-boolean v1, v11, Lv2/k0;->m:Z

    if-eqz v1, :cond_52

    invoke-static {v6}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->d:I

    :cond_52
    iget-boolean v1, v11, Lv2/k0;->t:Z

    if-eqz v1, :cond_55

    invoke-static {v9}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->p:I

    goto :goto_1c

    :pswitch_31
    iget-boolean v2, v11, Lv2/k0;->n:Z

    if-eqz v2, :cond_53

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lx4/s;->a:Ljava/lang/String;

    :cond_53
    iget-object v2, v0, Lx4/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto/16 :goto_1d

    :pswitch_32
    iget-boolean v2, v11, Lv2/k0;->n:Z

    if-eqz v2, :cond_54

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lx4/s;->a:Ljava/lang/String;

    :cond_54
    iget-object v2, v0, Lx4/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto/16 :goto_1d

    :cond_55
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lj9/e;->m()I

    move-result v1

    const-string v2, "pref_beautify_enlarge_eye_ratio_key"

    const-string v4, "pref_beautify_slim_face_ratio_key"

    const/4 v10, 0x1

    if-ne v1, v10, :cond_56

    iget-boolean v1, v11, Lv2/k0;->o:Z

    if-eqz v1, :cond_5a

    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->e:I

    const-string v1, "pref_beautify_skin_color_ratio_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->b:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->d:I

    goto/16 :goto_1d

    :cond_56
    iget-boolean v1, v11, Lv2/k0;->o:Z

    if-eqz v1, :cond_57

    invoke-static {v4, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->c:I

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->e:I

    const-string v1, "pref_beautify_nose_ratio_key"

    invoke-static {v1, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->f:I

    invoke-static {v3, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->g:I

    invoke-static {v8, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->h:I

    move-object/from16 v1, v24

    invoke-static {v1, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->i:I

    move-object/from16 v9, v26

    invoke-static {v9, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->j:I

    move-object/from16 v15, v20

    invoke-static {v15, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->k:I

    move-object/from16 v5, v25

    invoke-static {v5, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->l:I

    const-string v1, "pref_beautify_hairline_ratio_key"

    invoke-static {v1, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->m:I

    :cond_57
    iget-boolean v1, v11, Lv2/k0;->I:Z

    if-eqz v1, :cond_58

    const-string v1, "pref_beauty_head_slim_ratio"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->v:I

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->w:I

    const-string v1, "pref_beauty_shoulder_slim_ratio"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->x:I

    invoke-static/range {v31 .. v31}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->y:I

    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->z:I

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/s;->A:I

    :cond_58
    iget-boolean v1, v11, Lv2/k0;->J:Z

    if-eqz v1, :cond_59

    invoke-static {v4, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->c:I

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->e:I

    :cond_59
    iget-boolean v1, v11, Lv2/k0;->K:Z

    if-eqz v1, :cond_5a

    invoke-static {v4, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->c:I

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->e:I

    invoke-static {v6, v14}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iput v1, v0, Lx4/s;->d:I

    :cond_5a
    :goto_1d
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->P()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->j3(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_5b

    move/from16 v3, p2

    :goto_1e
    const/4 v1, 0x0

    goto :goto_22

    :cond_5b
    move/from16 v3, p2

    const/16 v14, 0xa3

    if-eq v3, v14, :cond_5c

    const/16 v14, 0xab

    if-eq v3, v14, :cond_5c

    const/16 v10, 0xad

    if-eq v3, v10, :cond_60

    const/16 v14, 0xbe

    if-eq v3, v14, :cond_5c

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_60

    const/16 v4, 0xe8

    if-eq v3, v4, :cond_5c

    goto :goto_1e

    :cond_5c
    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_22

    :cond_5d
    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lj9/e;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_5e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_5f

    const/16 v22, 0x1

    :goto_20
    const/4 v14, 0x1

    goto :goto_21

    :cond_5f
    const/16 v22, 0x0

    goto :goto_20

    :goto_21
    xor-int/lit8 v1, v22, 0x1

    :cond_60
    :goto_22
    if-eqz v1, :cond_61

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    move-object/from16 v10, v23

    const/4 v9, 0x0

    invoke-virtual {v1, v10, v9}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    iput v1, v0, Lx4/s;->I:I

    :cond_61
    iget-boolean v1, v11, Lv2/k0;->M:Z

    if-eqz v1, :cond_62

    const-string v1, "pref_beautify_makeups_none"

    invoke-static {v3}, Lcom/android/camera/data/data/m;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    const/4 v9, 0x0

    iput v9, v0, Lx4/s;->o:I

    iput v9, v0, Lx4/s;->n:I

    iput v9, v0, Lx4/s;->p:I

    return-void

    :goto_23
    const-string v0, "mutexBeauty"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_62
    :goto_24
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_27
        -0x660f7da9 -> :sswitch_26
        -0x5eed1fcd -> :sswitch_25
        -0x5e6b0daf -> :sswitch_24
        -0x5a8387f2 -> :sswitch_23
        -0x4b3d8c29 -> :sswitch_22
        -0x423823b0 -> :sswitch_21
        -0x3bfb299f -> :sswitch_20
        -0x3a9341f6 -> :sswitch_1f
        -0x39eeb0fa -> :sswitch_1e
        -0x3579d363 -> :sswitch_1d
        -0x32af50b5 -> :sswitch_1c
        -0x1ff8aeac -> :sswitch_1b
        -0x1403c3d1 -> :sswitch_1a
        -0x12884130 -> :sswitch_19
        -0x11b7155a -> :sswitch_18
        -0x102a61a6 -> :sswitch_17
        -0x8bc7263 -> :sswitch_16
        -0x8817ed2 -> :sswitch_15
        -0x307ebcf -> :sswitch_14
        -0x25d6108 -> :sswitch_13
        0x2431a3 -> :sswitch_12
        0x1a0bbc12 -> :sswitch_11
        0x2b95f4b5 -> :sswitch_10
        0x2e85dcbc -> :sswitch_f
        0x330df2fb -> :sswitch_e
        0x341866d3 -> :sswitch_d
        0x35532ea7 -> :sswitch_c
        0x36aaa8f8 -> :sswitch_b
        0x3ad8a2a3 -> :sswitch_a
        0x3e8271ec -> :sswitch_9
        0x3f0b1471 -> :sswitch_8
        0x4a977d13 -> :sswitch_7
        0x5514d1b5 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x6202ad75 -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x6372c8c5 -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static d1(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wide"

    invoke-static {p0}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->s0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static e(IZ)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "onyx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :check_video_sat_e

    const/4 v2, 0x1

    return v2

    :check_video_sat_e

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->C2()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->C()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lj9/q0;->i:Lj9/q0$r;

    invoke-virtual {v0}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/m;->B(I)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e0(Lm9/b;Lx4/s;Lv2/k0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    iget-boolean v0, p2, Lv2/k0;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_beautify_whiten_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v0

    iput v0, p1, Lx4/s;->o:I

    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v0

    iput v0, p1, Lx4/s;->n:I

    const-string v0, "pref_beautify_jaw"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v0

    iput v0, p1, Lx4/s;->u:I

    const-string v0, "pref_beautify_temple"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v0

    iput v0, p1, Lx4/s;->s:I

    const-string v0, "pref_beautify_down_head_narrow"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v0

    iput v0, p1, Lx4/s;->q:I

    const-string v0, "pref_beautify_cheekbone"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v0

    iput v0, p1, Lx4/s;->t:I

    const-string v0, "pref_beautify_nose_tip"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v0

    iput v0, p1, Lx4/s;->r:I

    :cond_0
    iget-object p2, p2, Lv2/k0;->g:Lj9/e;

    invoke-static {p2}, Lj9/f;->d5(Lj9/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_beautify_hair_puffy_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result p0

    iput p0, p1, Lx4/s;->B:I

    :cond_1
    return-void
.end method

.method public static e1(Lj9/e;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, LJe/d;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p0}, Lj9/f;->b2(Lj9/e;)Z

    move-result p0

    return p0
.end method

.method public static f(IZ)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "onyx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :check_video_sat_f

    const/4 v2, 0x1

    return v2

    :check_video_sat_f

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->C2()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->C()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lj9/q0;->h:Lj9/q0$q;

    invoke-virtual {v0}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/m;->s0(I)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f0(Lm9/b;Lx4/s;Lv2/k0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-boolean p2, p2, Lv2/k0;->q:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->z1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Le2/b;->j:I

    iput p2, p1, Lx4/s;->n:I

    sget p2, Le2/b;->k:I

    iput p2, p1, Lx4/s;->p:I

    const/4 p2, 0x1

    iput p2, p1, Lx4/s;->H:I

    const-string p2, "pref_beautify_slim_face_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result p2

    iput p2, p1, Lx4/s;->c:I

    const-string p2, "pref_beautify_down_head_narrow"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result p2

    iput p2, p1, Lx4/s;->q:I

    const-string p2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result p2

    iput p2, p1, Lx4/s;->e:I

    const-string p2, "pref_beautify_nose_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result p2

    iput p2, p1, Lx4/s;->f:I

    const-string p2, "pref_beautify_hairline_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result p0

    iput p0, p1, Lx4/s;->m:I

    return-void

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lx4/s;->d:I

    :cond_1
    return-void
.end method

.method public static f1(IZ)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj7/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->k3()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lj7/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result v3

    invoke-virtual {v0}, LJe/c;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lj7/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/m;->J(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v5, "pref_ai_audio_new"

    invoke-virtual {v0, v5, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result v0

    :goto_1
    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->k3()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/w;->G(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    if-eqz p1, :cond_b

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/d;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/d;

    invoke-virtual {p1, p0}, Lr2/d;->p(I)Z

    move-result v0

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->k3()Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, p1, Lr2/d;->a:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_8

    move p0, v4

    goto :goto_3

    :cond_8
    move p0, v2

    :goto_3
    if-nez p0, :cond_9

    iget-boolean p0, p1, Lr2/d;->d:Z

    if-eqz p0, :cond_a

    :cond_9
    move v5, v4

    goto :goto_4

    :cond_a
    move v5, v2

    :cond_b
    :goto_4
    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    return v4

    :cond_d
    :goto_6
    return v2
.end method

.method public static g(II)Landroid/media/CamcorderProfile;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_1

    invoke-static {}, LQa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3f2

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    iget v3, v2, Lu2/Q;->u:I

    invoke-virtual {v2, v3}, Lu2/Q;->E(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/m;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x3f1

    :cond_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/Q;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    iget v3, v2, Lu2/Q;->u:I

    invoke-virtual {v2, v3}, Lu2/Q;->E(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lr2/Q;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJp/a;->b(Ljava/lang/String;)F

    move-result v1

    const v2, 0x4018f5c3    # 2.39f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->t0(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lj9/e;->H7:[Ljava/lang/Integer;

    if-nez v3, :cond_7

    sget-object v3, Lga/w0;->f5:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0xbabe

    iget-object v5, v1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-nez v3, :cond_5

    new-array v3, v2, [Ljava/lang/Integer;

    :cond_5
    iput-object v3, v1, Lj9/e;->H7:[Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    new-array v3, v2, [Ljava/lang/Integer;

    iput-object v3, v1, Lj9/e;->H7:[Ljava/lang/Integer;

    :cond_7
    :goto_0
    iget-object v1, v1, Lj9/e;->H7:[Ljava/lang/Integer;

    :goto_1
    const/16 v3, 0x3ed

    if-eq p1, v3, :cond_9

    const/16 v3, 0x3ee

    if-eq p1, v3, :cond_a

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_8

    move v0, p1

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    :cond_a
    :goto_2
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-eqz v1, :cond_c

    array-length p1, v1

    div-int/lit8 p1, p1, 0x3

    :goto_3
    if-ge v2, p1, :cond_c

    mul-int/lit8 v3, v2, 0x3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_b

    add-int/lit8 p1, v3, 0x1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    add-int/lit8 v3, v3, 0x2

    aget-object p1, v1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-object p0

    :cond_d
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/util/List;IFFLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->V(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, p1

    if-lez p1, :cond_10

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa7

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v1, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v0

    if-lez p1, :cond_4

    cmpg-float p1, p3, v4

    if-gtz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, v4

    if-lez p1, :cond_5

    cmpg-float p1, p3, v3

    if-gtz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    cmpl-float p1, p3, v3

    if-lez p1, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v1, :cond_d

    if-ne p1, v2, :cond_b

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float p1, p2, v4

    if-gez p1, :cond_a

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v5

    if-lez p1, :cond_10

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p2, p3, p1

    if-lez p2, :cond_c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne p1, v2, :cond_e

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, p1

    if-lez p1, :cond_10

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v5

    if-lez p1, :cond_10

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    const-string p1, "macro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_11

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_12

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_13
    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initZoomIndex(): Unknown camera lens type: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g1(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1, v0}, LJe/c;->l(Z)[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v1()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v3, 0xab

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-ne p0, v3, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, LK2/e;->y()Z

    move-result p0

    if-nez p0, :cond_2

    return v5

    :cond_2
    return v4
.end method

.method public static h(Z)B
    .locals 8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, LJe/d;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->S()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj9/e;->h()I

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0x1800

    shr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eqz p0, :cond_8

    const-string p0, "motionCaptureNightClose"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lyh/b;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v3, Lyh/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    instance-of v4, v3, Ljava/lang/Double;

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Luh/a;->a:Luh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luh/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object v6, Lyh/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed cast "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraDynamicRepository"

    invoke-static {v2, p0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p0, v3, LPu/k$a;

    if-eqz p0, :cond_5

    move-object v3, v5

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lj9/f;->H1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    goto :goto_5

    :cond_7
    const/4 p0, 0x2

    :goto_5
    return p0

    :cond_8
    invoke-static {}, Lyh/a;->b()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_9
    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public static h0()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->w0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v4, "pref_ai_audio_3d"

    invoke-virtual {v1, v4, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static h1(I)Z
    .locals 1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/i0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/i0;

    invoke-virtual {p0}, Lv2/i0;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/E;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c;

    invoke-virtual {v0, p0}, Lr2/c;->m(I)Z

    move-result p0

    return p0
.end method

.method public static i0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->G0(Lj9/e;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    invoke-virtual {v0, p0}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->k3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/m;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xe3

    if-eq p0, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i1(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(IZ)LF1/j4;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    new-instance p1, LF1/j4;

    invoke-direct {p1}, LF1/j4;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Y()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v2, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_0

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_0

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_0

    const/16 v2, 0xe3

    if-eq p0, v2, :cond_0

    const/16 v2, 0xac

    if-eq p0, v2, :cond_0

    const/16 v2, 0xbb

    if-eq p0, v2, :cond_0

    const/16 v2, 0xbf

    if-eq p0, v2, :cond_0

    iput-boolean v1, p1, LF1/j4;->a:Z

    return-object p1

    :cond_0
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r3()Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v1, p1, LF1/j4;->a:Z

    return-object p1

    :cond_1
    const/16 v2, 0xa3

    if-eq p0, v2, :cond_3

    const/16 v2, 0xa7

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T7()Z

    move-result p0

    if-nez p0, :cond_4

    iput-boolean v1, p1, LF1/j4;->a:Z

    return-object p1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, LF1/j4;->b:Z

    return-object p1

    :cond_5
    iput-boolean v1, p1, LF1/j4;->a:Z

    return-object p1
.end method

.method public static j0()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/Y;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_ae_af_lock_support_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j1(IZ)Z
    .locals 5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {}, Lj9/f;->y3()Z

    move-result v1

    const/16 v2, 0xa7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v2, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/f0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lr2/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result p0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0, v0}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lj9/f;->B3(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_2
    return v3

    :cond_5
    :goto_3
    return v4
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->O(Lj9/e;)[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_2
    return-object p0
.end method

.method public static k0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/w;->N(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/z;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "on"

    invoke-virtual {v0, p0}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "normal"

    invoke-virtual {v0, p0}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->r0(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/j;->h(Z)B

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->S0(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoom: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; run mtk aishutter 1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_camera_ai_shutter_key"

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k1(I)Z
    .locals 4

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x1

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_9

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_9

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_9

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_9

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->X()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2, v1}, LJe/c;->S(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p0}, LJe/c;->Q0(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/E;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/E;

    invoke-static {v1}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, p0}, Lv2/E;->o(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    :goto_0
    return v0

    :cond_7
    invoke-static {v1}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    return p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;Lm9/b;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result p3

    invoke-static {p0, p2, p1}, LF1/u0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l0()Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ls2/c;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l1()Z
    .locals 2

    sget v0, Lcom/android/camera/module/Y;->a:I

    const/16 v1, 0xa3

    if-ne v1, v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m(I)Lv2/B0;
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/E;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/l0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B0;

    return-object p0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/B0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B0;

    return-object p0
.end method

.method public static m0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/E;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-string v3, "pref_cinemaster_connect_state"

    invoke-virtual {v0, v3, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-string v0, "pref_cinemaster_hibernation_state"

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->j(IZ)LF1/j4;

    move-result-object p0

    iget-boolean v0, p0, LF1/j4;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LF1/j4;->b:Z

    if-nez p0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_camera_auto_hibernation_key"

    invoke-virtual {p0, v0, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static m1()Z
    .locals 1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n(II)F
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xab

    if-ne p0, v1, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->S()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->r3(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lj9/f;->o(Lj9/e;)F

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0xcd

    if-eq p0, v2, :cond_5

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->d0()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    rem-int/lit16 p1, p1, 0xb4

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c1()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/E;->j()[F

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-le v1, v0, :cond_4

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget v2, p1, v1

    sub-float v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sub-int/2addr v1, v0

    aget p0, p1, v1

    return p0

    :cond_3
    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return p0

    :cond_5
    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/l0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l0;

    invoke-virtual {p0}, Lv2/l0;->n()F

    move-result p0

    return p0
.end method

.method public static n0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->j(IZ)LF1/j4;

    move-result-object p0

    iget-boolean v0, p0, LF1/j4;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LF1/j4;->b:Z

    if-nez p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_camera_auto_hibernation_key_v2"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n1(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomRing"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->K3(Lj9/e;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xab

    if-ne p0, v0, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/G;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/G;

    invoke-virtual {p0}, Lv2/G;->m()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->u4(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0, p0}, LJe/c;->l(Z)[I

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_1

    iget-object p0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A5()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0

    :cond_3
    const/16 v0, 0xaf

    if-ne p0, v0, :cond_4

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static o()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static o0()Z
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_parallel_process_enable_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o1(ILj9/e;)Z
    .locals 6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    iget v0, v0, Lu6/b;->a:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/s0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/s0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lv2/s0;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0xa3

    if-ne p0, v4, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/Q;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/Q;

    invoke-virtual {v4}, Lr2/Q;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lj9/f;->A4(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->O()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lu6/f;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lj9/f;->e1(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {v0}, Lu6/f;->f0(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v1, :cond_4

    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->e2()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    sget-object v0, LQa/b;->h0:Ljava/util/List;

    sget-object v1, LQa/b;->n0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LQh/e;->pref_camera_antibanding_entryvalue_60hz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lvr/l;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const v2, 0x1fa2670

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvr/l;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lvr/l;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LQh/e;->pref_camera_antibanding_entryvalue_auto:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key is null, callers = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_video_quality_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_sticker_path_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_video_flashmode_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_hdr_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_video_hdr_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_whitebalance_key_new"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_focus_position_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_exposuretime_key_shutter_priority"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_iso_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_zoom_mode_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_manually_lens"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_old_face_beauty_switch_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_street_exposure_value_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_video_whitebalance_key_new"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_pro_video_focus_position_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_pro_video_aperture_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_street_focus_position_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_fastmotion_pro_focus_position_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_fastmotion_camera_pro_video_aperture_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_cinemaster_pro_focus_position_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_metering_weight"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p1(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleMacroCamera"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->z2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    iget-object p0, p0, Lu6/f;->a:Lu6/b;

    iget p0, p0, Lu6/b;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->r()I

    move-result v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static q(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v0, p0

    const-string v2, "pref_beautify_makeup_ratio_key"

    const-string v4, "pref_beautify_enlarge_eye_ratio_key"

    const-string v7, "pref_beautify_slim_face_ratio_key"

    const-string v9, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string v11, "pref_beautify_danyan_makeups_ratio_key"

    const-string v12, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v13, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v14, "pref_beautify_yanku_makeups_ratio_key"

    const/16 v16, 0x4

    const/16 v17, -0x1

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    const/16 v18, 0x0

    const/4 v6, 0x1

    sget-object v8, Le2/b;->x:[Ljava/lang/String;

    array-length v10, v8

    move/from16 v15, v18

    :goto_0
    if-ge v15, v10, :cond_1

    aget-object v5, v8, v15

    sget-object v3, LQa/b;->l0:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/2addr v15, v6

    goto :goto_0

    :cond_1
    move/from16 v3, v18

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    sget v3, Lcom/android/camera/module/Y;->a:I

    const/16 v5, 0xa2

    if-ne v3, v5, :cond_3

    sget v0, Le2/b;->i:I

    return v0

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    if-eqz v3, :cond_38

    sget v3, Lcom/android/camera/module/Y;->a:I

    if-ne v3, v5, :cond_4

    return v18

    :cond_4
    const/16 v5, 0xdb

    if-eq v3, v5, :cond_38

    const/16 v5, 0xdc

    if-ne v3, v5, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {}, Lcom/android/camera/module/Y;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Le2/b;->i:I

    return v0

    :cond_6
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v5, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v8, Lv2/k0;

    invoke-virtual {v5, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/k0;

    iget-object v8, v5, Lv2/k0;->g:Lj9/e;

    invoke-virtual {v8}, Lj9/e;->k()I

    move-result v8

    const/16 v10, 0x28

    const-string v15, "female"

    const-string v20, "male"

    if-eq v8, v6, :cond_18

    const/4 v6, 0x2

    if-eq v8, v6, :cond_7

    const/4 v6, 0x3

    if-eq v8, v6, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-static {}, LJe/d;->b()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_9

    :cond_8
    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v15}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5}, Lv2/k0;->K()Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_2
    move/from16 v1, v17

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_6
    const-string v1, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_8
    const-string v1, "pref_beautify_down_head_narrow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    move/from16 v1, v16

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_b
    const-string v1, "pref_beautify_solid_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    move/from16 v1, v18

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-nez v8, :cond_17

    if-nez v5, :cond_17

    invoke-virtual {v3}, LJe/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    if-eqz v6, :cond_38

    goto/16 :goto_b

    :pswitch_1
    if-nez v6, :cond_35

    if-eqz v5, :cond_17

    goto/16 :goto_a

    :pswitch_2
    if-eqz v8, :cond_38

    goto/16 :goto_b

    :cond_17
    :goto_4
    :pswitch_3
    const/16 v0, 0x32

    return v0

    :pswitch_4
    const/16 v0, 0x50

    return v0

    :cond_18
    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v15}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_5
    move/from16 v1, v17

    goto :goto_6

    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    const/4 v1, 0x5

    goto :goto_6

    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_1a
    move/from16 v1, v16

    goto :goto_6

    :sswitch_f
    const-string v1, "pref_beautify_nose_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_5

    :cond_1b
    const/4 v1, 0x3

    goto :goto_6

    :sswitch_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_5

    :cond_1d
    const/4 v1, 0x1

    goto :goto_6

    :sswitch_12
    const-string v1, "pref_old_beautify_level_key_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_5

    :cond_1e
    move/from16 v1, v18

    :goto_6
    packed-switch v1, :pswitch_data_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_7
    move/from16 v1, v17

    goto/16 :goto_8

    :sswitch_13
    const-string v1, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_7

    :cond_20
    const/16 v1, 0x12

    goto/16 :goto_8

    :sswitch_14
    const-string v1, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_7

    :cond_21
    const/16 v1, 0x11

    goto/16 :goto_8

    :sswitch_15
    const-string v1, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_7

    :cond_22
    const/16 v1, 0x10

    goto/16 :goto_8

    :sswitch_16
    const-string v1, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_7

    :cond_23
    const/16 v1, 0xf

    goto/16 :goto_8

    :sswitch_17
    const-string v1, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_7

    :cond_24
    const/16 v1, 0xe

    goto/16 :goto_8

    :sswitch_18
    const-string v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_7

    :cond_25
    const/16 v1, 0xd

    goto/16 :goto_8

    :sswitch_19
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_7

    :cond_26
    const/16 v1, 0xc

    goto/16 :goto_8

    :sswitch_1a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_7

    :cond_27
    const/16 v1, 0xb

    goto/16 :goto_8

    :sswitch_1b
    const-string v1, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_7

    :cond_28
    const/16 v1, 0xa

    goto/16 :goto_8

    :sswitch_1c
    const-string v1, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_7

    :cond_29
    const/16 v1, 0x9

    goto/16 :goto_8

    :sswitch_1d
    const-string v1, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_7

    :cond_2a
    const/16 v1, 0x8

    goto :goto_8

    :sswitch_1e
    const-string v1, "pref_beautify_makeups_level_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_7

    :cond_2b
    const/4 v1, 0x7

    goto :goto_8

    :sswitch_1f
    const-string v1, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_7

    :cond_2c
    const/4 v1, 0x6

    goto :goto_8

    :sswitch_20
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_7

    :cond_2d
    const/4 v1, 0x5

    goto :goto_8

    :sswitch_21
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_7

    :cond_2e
    move/from16 v1, v16

    goto :goto_8

    :sswitch_22
    const-string v1, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_7

    :cond_2f
    const/4 v1, 0x3

    goto :goto_8

    :sswitch_23
    const-string v1, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_7

    :cond_30
    const/4 v1, 0x2

    goto :goto_8

    :sswitch_24
    const-string v1, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_7

    :cond_31
    const/4 v1, 0x1

    goto :goto_8

    :sswitch_25
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_7

    :cond_32
    move/from16 v1, v18

    :goto_8
    packed-switch v1, :pswitch_data_2

    goto :goto_c

    :pswitch_5
    const/16 v0, 0x46

    return v0

    :pswitch_6
    invoke-virtual {v3}, LJe/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_9
    :pswitch_7
    const/16 v0, 0x14

    return v0

    :pswitch_8
    if-eqz v6, :cond_33

    goto :goto_a

    :cond_33
    if-eqz v5, :cond_38

    goto :goto_b

    :pswitch_9
    if-eqz v6, :cond_34

    goto :goto_a

    :cond_34
    sget v0, Le2/b;->i:I

    return v0

    :pswitch_a
    if-eqz v6, :cond_36

    :cond_35
    :goto_a
    :pswitch_b
    return v10

    :cond_36
    invoke-virtual {v3}, LJe/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_37

    :goto_b
    const/16 v0, 0x1e

    return v0

    :cond_37
    invoke-virtual {v3}, LJe/c;->R()V

    return v10

    :pswitch_c
    const/16 v19, 0x3

    return v19

    :cond_38
    :goto_c
    return v18

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_c
        -0x5eed1fcd -> :sswitch_b
        -0x5707603a -> :sswitch_a
        -0x532d9b04 -> :sswitch_9
        -0x3bfb299f -> :sswitch_8
        0x1e653d10 -> :sswitch_7
        0x2b95f4b5 -> :sswitch_6
        0x2eb361b4 -> :sswitch_5
        0x35532ea7 -> :sswitch_4
        0x36aaa8f8 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x55d54f59 -> :sswitch_1
        0x5780c3fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2b744ddf -> :sswitch_12
        0x35532ea7 -> :sswitch_11
        0x36aaa8f8 -> :sswitch_10
        0x3ad8a2a3 -> :sswitch_f
        0x3e8271ec -> :sswitch_e
        0x55d54f59 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f8408dd -> :sswitch_25
        -0x675750a5 -> :sswitch_24
        -0x640f46c0 -> :sswitch_23
        -0x62238142 -> :sswitch_22
        -0x5707603a -> :sswitch_21
        -0x532d9b04 -> :sswitch_20
        -0x512efc00 -> :sswitch_1f
        -0x32af50b5 -> :sswitch_1e
        -0x7ec39d0 -> :sswitch_1d
        0x15cb02a3 -> :sswitch_1c
        0x1b4afcba -> :sswitch_1b
        0x1e653d10 -> :sswitch_1a
        0x2eb361b4 -> :sswitch_19
        0x5780c3fd -> :sswitch_18
        0x60e7c61c -> :sswitch_17
        0x637c84d8 -> :sswitch_16
        0x6c0f22fe -> :sswitch_15
        0x71af05dd -> :sswitch_14
        0x75f4541a -> :sswitch_13
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static q0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_crop_preferred_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q1(IZ)Z
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xa1

    const/16 v2, 0xbe

    const/16 v3, 0xb7

    const/16 v4, 0xac

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    if-eq p0, v4, :cond_0

    const/16 v1, 0xb3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xce

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v5, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->I5()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->H5()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->M()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    :goto_0
    invoke-static {}, Lur/i;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    invoke-static {}, Lur/i;->h()F

    move-result v6

    invoke-static {}, Lur/i;->i()F

    move-result v7

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/camera/data/data/g;

    invoke-direct {v9, v7, v0}, Lcom/android/camera/data/data/g;-><init>(FI)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->M()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/android/camera/data/data/h;

    invoke-direct {v7, v6, v0}, Lcom/android/camera/data/data/h;-><init>(FI)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->r()I

    move-result v1

    :cond_3
    :goto_1
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/f0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/f0;

    invoke-virtual {p1, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lr2/f0;->F(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    const-class v0, Lt2/g;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g;

    invoke-virtual {p1, p0, v1}, Lt2/g;->p(II)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/X;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/X;

    invoke-virtual {p1, p0, v1}, Lr2/X;->o(II)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;Lm9/b;)I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Le2/b;->x:[Ljava/lang/String;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    sget-object v6, LQa/b;->l0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/j;->q(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_b
    const-string v1, "pref_beautify_makeups_level_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_c
    const-string v1, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_d
    const-string v1, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_e
    const-string v1, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_f
    const-string v1, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_10
    const-string v1, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_11
    const-string v3, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    move v1, v0

    :cond_17
    :goto_3
    packed-switch v1, :pswitch_data_0

    :goto_4
    iget-object p1, p1, Lm9/b;->c:Ljava/util/List;

    goto :goto_5

    :pswitch_0
    iget-object p1, p1, Lm9/b;->d:Ljava/util/List;

    :goto_5
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/b$a;

    iget v2, v1, Lm9/b$a;->a:I

    invoke-static {v2}, LF1/u0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget p0, v1, Lm9/b$a;->b:I

    return p0

    :cond_1a
    :goto_6
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_12
        -0x675750a5 -> :sswitch_11
        -0x640f46c0 -> :sswitch_10
        -0x62238142 -> :sswitch_f
        -0x5707603a -> :sswitch_e
        -0x532d9b04 -> :sswitch_d
        -0x512efc00 -> :sswitch_c
        -0x32af50b5 -> :sswitch_b
        -0x7ec39d0 -> :sswitch_a
        0x15cb02a3 -> :sswitch_9
        0x1b4afcba -> :sswitch_8
        0x1e653d10 -> :sswitch_7
        0x2eb361b4 -> :sswitch_6
        0x5780c3fd -> :sswitch_5
        0x60e7c61c -> :sswitch_4
        0x637c84d8 -> :sswitch_3
        0x6c0f22fe -> :sswitch_2
        0x71af05dd -> :sswitch_1
        0x75f4541a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, LJe/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9/e;->h()I

    move-result v3

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj9/e;->h()I

    move-result v0

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/16 v0, 0xab

    if-ne p0, v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static r1()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/r;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_time_watermark_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/C;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/C;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/n;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/n;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lr2/n;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s1()Z
    .locals 1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget-object v0, v0, Lu2/Q;->j:Lu2/H;

    invoke-virtual {v0}, Lu2/H;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()LF1/g3;
    .locals 7

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LQh/e;->pref_camera_jpegquality_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LF1/g3;->values()[LF1/g3;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LF1/g3;->e:LF1/g3;

    goto :goto_1

    :cond_2
    sget-object v0, LF1/g3;->d:LF1/g3;

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static t0()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static t1(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key is null, callers = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "pref_delay_capture_mode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_shader_coloreffect_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_tilt_shift_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_portrait_mode_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_manual_mode_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_square_mode_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(ILj9/e;)[F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lj9/e;->b7:[[F

    if-nez v3, :cond_4

    new-array v3, v0, [[F

    iput-object v3, p1, Lj9/e;->b7:[[F

    iget-object v3, p1, Lj9/e;->m7:[Ljava/lang/Float;

    if-nez v3, :cond_2

    sget-object v3, Lga/w0;->O3:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lga/E0;->a:I

    iget-object v5, p1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-array v3, v0, [Ljava/lang/Float;

    :goto_1
    iput-object v3, p1, Lj9/e;->m7:[Ljava/lang/Float;

    :cond_2
    iget-object v3, p1, Lj9/e;->m7:[Ljava/lang/Float;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    array-length v6, v3

    if-ne v5, v6, :cond_4

    new-array v5, v4, [[F

    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_3

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v8, v7, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-int/2addr v7, v1

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-array v9, v1, [F

    aput v8, v9, v0

    aput v7, v9, v2

    aput-object v9, v5, v6

    add-int/2addr v6, v2

    goto :goto_2

    :cond_3
    iput-object v5, p1, Lj9/e;->b7:[[F

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lj9/e;->b7:[[F

    goto :goto_3

    :cond_5
    new-array v5, v0, [[F

    :goto_3
    array-length v3, v5

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p0, 0x3

    aget-object p0, v5, p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p0

    if-nez p0, :cond_7

    aget-object p0, v5, v0

    return-object p0

    :cond_7
    invoke-static {p1}, Lj9/f;->I0(Lj9/e;)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_8

    aget-object p0, v5, v2

    return-object p0

    :cond_8
    const/16 p1, 0xa

    if-ne p0, p1, :cond_9

    aget-object p0, v5, v1

    return-object p0

    :cond_9
    new-array p0, v0, [F

    return-object p0
.end method

.method public static u0()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/w;->M0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "watermark_regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    invoke-virtual {v0}, Ls2/c;->p()Z

    move-result v0

    return v0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    const-string v2, "INVALID BEAUTY! Please adapter!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v0}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v0

    const-string v1, "i:"

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v0()Z
    .locals 1

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static v1(I)Z
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/d0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "ON"

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/j;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w0(ILx4/s;)Z
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lx4/s;

    invoke-direct {p1}, Lx4/s;-><init>()V

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lv2/k0;->g:Lj9/e;

    invoke-static {p1, v2, p0}, Lcom/android/camera/data/data/j;->d0(Lx4/s;Lj9/e;I)V

    iget-boolean v2, v0, Lv2/k0;->q:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->z1()Z

    move-result p0

    if-nez p0, :cond_3

    iget p0, p1, Lx4/s;->D:I

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/16 v2, 0xa2

    if-eq p0, v2, :cond_7

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_7

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_7

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_7

    const/16 v2, 0xdb

    if-eq p0, v2, :cond_7

    const/16 v2, 0xb7

    if-ne p0, v2, :cond_5

    iget-object v0, v0, Lv2/k0;->g:Lj9/e;

    invoke-static {v0}, Lj9/f;->d5(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/16 v0, 0xbe

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lx4/s;->e()Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    invoke-static {p0, v1}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result p0

    return p0
.end method

.method public static w1(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/k0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/k0;

    iget-boolean p0, p0, Lv2/k0;->Q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/lang/String;Lm9/b;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result p1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static x0()Z
    .locals 4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/B0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/B0;

    invoke-virtual {v1, v0}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->i2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/L0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/L0;

    invoke-virtual {v2, v0}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static x1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-string v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y(IZ)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->C()I

    move-result v0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v1, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v1}, Lu2/Q;->E(I)I

    move-result p1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    invoke-virtual {v1, v0}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object v0

    invoke-static {p1}, Lr2/u;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lr2/u;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/T;

    goto :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/T;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/T;

    :goto_1
    invoke-virtual {v0, p1, p0}, Lv2/T;->m(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->Y(II)I

    move-result p0

    return p0
.end method

.method public static y0()Z
    .locals 4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->A()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "[VideoSwitch] :: lost camera id return"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static y1(ILj9/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lj9/e;->d3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lga/w0;->m1:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0xdead

    iget-object v4, p1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v3}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lj9/e;->d3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lj9/e;->d3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, Lj9/e;->d3:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_5

    const/16 p1, 0xce

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_5

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/k0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/k0;

    invoke-virtual {p1, p0}, Lv2/k0;->o(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v0
.end method

.method public static z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    sget p1, LQh/e;->pref_camera_focusmode_entry_auto_abbr:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x4082c00000000000L    # 600.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    sget p1, LQh/e;->pref_camera_focusmode_entry_macro:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    sget p1, LQh/e;->pref_camera_focusmode_entry_normal:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, LQh/e;->pref_camera_focusmode_entry_infinity:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontCameraWaterMark"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/w;->M0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->r()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static z1()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-string v1, "pref_video_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/k0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k0;

    iget-object v2, v2, Lv2/k0;->h:Lm9/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lm9/b;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
