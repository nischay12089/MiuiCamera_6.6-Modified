.class public final Luo/x;
.super Lmp/c;
.source "SourceFile"


# instance fields
.field public final v:Lk7/i;


# direct methods
.method public constructor <init>(Lk7/i;)V
    .locals 1

    const-string v0, "imageSaver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmp/c;-><init>(Lk7/i;)V

    iput-object p1, p0, Luo/x;->v:Lk7/i;

    return-void
.end method


# virtual methods
.method public final H0(Lj9/e;LJe/c;Lup/g;)Lqp/b;
    .locals 48

    const-string v0, "feature"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lmp/c;->H0(Lj9/e;LJe/c;Lup/g;)Lqp/b;

    move-result-object v0

    new-instance v1, Lqp/b;

    iget-boolean v2, v0, Lqp/b;->S:Z

    const/16 v47, 0x1

    move/from16 v46, v2

    iget-boolean v2, v0, Lqp/b;->a:Z

    iget-boolean v3, v0, Lqp/b;->b:Z

    iget-boolean v4, v0, Lqp/b;->c:Z

    iget-boolean v5, v0, Lqp/b;->d:Z

    iget-boolean v6, v0, Lqp/b;->e:Z

    iget-boolean v7, v0, Lqp/b;->f:Z

    iget-boolean v8, v0, Lqp/b;->g:Z

    iget-boolean v9, v0, Lqp/b;->h:Z

    iget-boolean v10, v0, Lqp/b;->i:Z

    iget-boolean v11, v0, Lqp/b;->j:Z

    iget-boolean v12, v0, Lqp/b;->k:Z

    iget-boolean v13, v0, Lqp/b;->l:Z

    iget-boolean v14, v0, Lqp/b;->m:Z

    iget-boolean v15, v0, Lqp/b;->n:Z

    move-object/from16 p0, v1

    iget-boolean v1, v0, Lqp/b;->o:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lqp/b;->p:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lqp/b;->q:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lqp/b;->r:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lqp/b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lqp/b;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lqp/b;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lqp/b;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lqp/b;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lqp/b;->x:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lqp/b;->y:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lqp/b;->z:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lqp/b;->A:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lqp/b;->B:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lqp/b;->C:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lqp/b;->D:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lqp/b;->E:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lqp/b;->F:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lqp/b;->G:Z

    move/from16 v34, v1

    iget-boolean v1, v0, Lqp/b;->H:Z

    move/from16 v35, v1

    iget-boolean v1, v0, Lqp/b;->I:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lqp/b;->J:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lqp/b;->K:Z

    move/from16 v38, v1

    iget-boolean v1, v0, Lqp/b;->L:Z

    move/from16 v39, v1

    iget-boolean v1, v0, Lqp/b;->M:Z

    move/from16 v40, v1

    iget-boolean v1, v0, Lqp/b;->N:Z

    move/from16 v41, v1

    iget-boolean v1, v0, Lqp/b;->O:Z

    move/from16 v42, v1

    iget-boolean v1, v0, Lqp/b;->P:Z

    move/from16 v43, v1

    iget-boolean v1, v0, Lqp/b;->Q:Z

    iget-boolean v0, v0, Lqp/b;->R:Z

    move/from16 v45, v0

    move/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v47}, Lqp/b;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public final I0()Lqp/d;
    .locals 40

    invoke-super/range {p0 .. p0}, Lmp/c;->I0()Lqp/d;

    move-result-object v0

    iget v1, v0, Lqp/d;->e:I

    if-nez v1, :cond_0

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->J6()Z

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T6()Z

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lqp/d;->c:Lj9/e;

    invoke-static {v1}, Lj9/f;->E1(Lj9/e;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v4, Lv2/E0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/E0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv2/E0;->b:Lha/e;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget v5, v2, Lha/e;->c:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    iget v2, v2, Lha/e;->c:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    iget-object v2, v0, Lqp/d;->I:Lqp/e;

    iget-boolean v5, v2, Lqp/e;->c:Z

    new-instance v37, Lqp/e;

    iget-boolean v6, v2, Lqp/e;->d:Z

    iget-boolean v7, v2, Lqp/e;->e:Z

    iget-boolean v8, v2, Lqp/e;->f:Z

    move-object/from16 v2, v37

    invoke-direct/range {v2 .. v8}, Lqp/e;-><init>(ZZZZZZ)V

    iget-boolean v4, v0, Lqp/d;->n:Z

    if-nez v4, :cond_5

    invoke-static {}, LOh/a;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lj9/f;->f2(Lj9/e;)Z

    move-result v9

    :cond_5
    :goto_4
    move/from16 v35, v3

    move/from16 v36, v9

    iget-object v3, v0, Lqp/d;->a:Lup/g;

    const-string v1, "platform"

    invoke-static {v3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lqp/d;->K:Lqp/b;

    const-string v4, "executionContext"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v2

    new-instance v2, Lqp/d;

    iget-boolean v4, v0, Lqp/d;->F:Z

    iget v5, v0, Lqp/d;->J:I

    move/from16 v34, v4

    iget-boolean v4, v0, Lqp/d;->b:Z

    move/from16 v38, v5

    iget-object v5, v0, Lqp/d;->c:Lj9/e;

    iget v6, v0, Lqp/d;->d:I

    iget v7, v0, Lqp/d;->e:I

    iget-boolean v8, v0, Lqp/d;->f:Z

    iget-boolean v9, v0, Lqp/d;->g:Z

    iget-boolean v10, v0, Lqp/d;->h:Z

    iget-boolean v11, v0, Lqp/d;->i:Z

    iget-boolean v12, v0, Lqp/d;->j:Z

    iget-boolean v13, v0, Lqp/d;->k:Z

    iget-boolean v14, v0, Lqp/d;->l:Z

    iget-boolean v15, v0, Lqp/d;->m:Z

    move-object/from16 v39, v1

    iget-boolean v1, v0, Lqp/d;->n:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lqp/d;->o:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lqp/d;->p:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lqp/d;->q:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lqp/d;->r:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lqp/d;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lqp/d;->t:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lqp/d;->u:Z

    move/from16 v23, v1

    iget v1, v0, Lqp/d;->v:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lqp/d;->w:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lqp/d;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lqp/d;->y:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lqp/d;->z:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lqp/d;->A:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lqp/d;->B:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lqp/d;->C:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lqp/d;->D:Z

    iget-boolean v0, v0, Lqp/d;->E:Z

    move/from16 v33, v0

    move/from16 v32, v1

    invoke-direct/range {v2 .. v39}, Lqp/d;-><init>(Lup/g;ZLj9/e;IIZZZZZZZZZZZZZZZZIZZZZZZZZZZZZLqp/e;ILqp/b;)V

    return-object v2
.end method

.method public final J0()Lk7/i;
    .locals 0

    iget-object p0, p0, Luo/x;->v:Lk7/i;

    return-object p0
.end method

.method public final K0()I
    .locals 1

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lka/b;->x0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->m()I

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x8005

    return p0

    :cond_2
    :goto_1
    const p0, 0x8002

    return p0
.end method

.method public final L0()I
    .locals 3

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v1, v0, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lka/b;->x0()Z

    move-result p0

    const v2, 0x9000

    if-nez p0, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->D()I

    move-result p0

    if-eq v1, p0, :cond_2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->m()I

    move-result p0

    if-ne v1, p0, :cond_7

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->v()I

    move-result p0

    if-eq v1, p0, :cond_8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->d()I

    move-result p0

    if-eq v1, p0, :cond_8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->y()I

    move-result p0

    if-ne v1, p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj9/f;->j2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, LK2/b;->b0()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lj9/f;->k2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const p0, 0x9005

    return p0

    :cond_7
    :goto_2
    const p0, 0x9003

    return p0

    :cond_8
    :goto_3
    return v2
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v0, v0, Lqp/d;->H:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lmp/c;->M0()Z

    move-result p0

    return p0
.end method

.method public final c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final u()V
    .locals 6

    invoke-super {p0}, Lmp/c;->u()V

    iget-object v0, p0, Lka/b;->l:LTg/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lla/a;->S3:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result v2

    iput-boolean v2, v0, Lj9/i0;->I0:Z

    :cond_0
    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v2, v0, Lla/b;->a:Lla/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Lla/h;->c:Lj9/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lj9/f;->i2(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v4, Lv2/i0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/i0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lv2/i0;->a:Lrh/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lrh/a;->j:Landroid/util/Range;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lka/b;->x0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-string v5, "pref_camera_portrait_mode_key"

    invoke-virtual {v4, v5, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lj9/f;->a0(Lj9/e;)Landroid/util/Range;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v4, p0, Lka/b;->l:LTg/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Lj9/i0;->x(Landroid/util/Range;)V

    :cond_5
    :goto_1
    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lj9/f;->w4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lka/b;->x0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    invoke-static {v3, v0}, Lj9/q0;->d(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget v1, v0, Lv2/D0;->z:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v4, Lv2/B0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/B0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lv2/B0;->t()Z

    move-result v2

    if-ne v2, v1, :cond_a

    move v2, v1

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v4, v5, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0}, Lj9/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_c

    iget v0, p0, Lj9/i0;->W2:I

    if-eq v0, v1, :cond_c

    iput v1, p0, Lj9/i0;->W2:I

    :cond_c
    :goto_4
    return-void
.end method

.method public final v(Lka/g;)V
    .locals 8

    const-string v0, "sessionKeys"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmp/c;->v(Lka/g;)V

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v1, v0, Lla/b;->a:Lla/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v3}, Lj9/f;->h5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lka/g;->c(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, Lj9/f;->y2()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lga/A0;->L:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SESSIONKEY_BOKEH_CV_LENS"

    invoke-static {v1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lj9/f;->p2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_3

    sget-object v4, Lga/A0;->G:Lga/D0;

    const-string v5, "BOKEH_ROLE"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lj9/i0;->u2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lj9/e;->I0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_4

    sget-object v4, Lga/A0;->H:Lga/D0;

    const-string v5, "MULTI_BOKEH_MODE"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lj9/i0;->v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Lj9/f;->i2(Lj9/e;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lka/b;->l:LTg/a;

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v5, v1, Lj9/i0;->K3:Lrh/c;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lrh/c;->b()Lrh/c;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lj9/e;->o()Lrh/a;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v5, Lrh/c;

    invoke-direct {v5}, Lrh/c;-><init>()V

    iget v6, v0, Lrh/a;->m:I

    iput v6, v5, Lrh/c;->k:I

    iget v6, v0, Lrh/a;->n:I

    iput v6, v5, Lrh/c;->a:I

    iget v6, v0, Lrh/a;->a:I

    iput v6, v5, Lrh/c;->b:I

    iget v6, v0, Lrh/a;->b:I

    iput v6, v5, Lrh/c;->c:I

    iget v6, v0, Lrh/a;->c:I

    iput v6, v5, Lrh/c;->d:I

    iget v0, v0, Lrh/a;->d:I

    iput v0, v5, Lrh/c;->e:I

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v5, v1, Lj9/i0;->c0:F

    iput v5, v0, Lrh/c;->f:F

    iget-object v5, v1, Lj9/i0;->L1:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-static {v5}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_9
    iput v6, v0, Lrh/c;->g:F

    goto :goto_4

    :cond_a
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v7, Lv2/i0;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/i0;

    if-eqz v5, :cond_b

    iget v7, v1, Lj9/i0;->c0:F

    invoke-virtual {v5, v7}, Lv2/i0;->n(F)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v2

    :goto_2
    iget v7, v1, Lj9/i0;->P1:I

    if-eqz v5, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_3

    :cond_c
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_d
    iput v6, v0, Lrh/c;->g:F

    :goto_4
    iget v5, v1, Lj9/i0;->P1:I

    iput v5, v0, Lrh/c;->h:I

    iget v5, v1, Lj9/i0;->B2:I

    iput v5, v0, Lrh/c;->i:I

    iget-boolean v5, v1, Lj9/i0;->M1:Z

    iput v5, v0, Lrh/c;->j:I

    invoke-virtual {v1, v0}, Lj9/i0;->k(Lrh/c;)Z

    :cond_e
    :goto_5
    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lj9/i0;->K3:Lrh/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lrh/c;->c(Z)[B

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    sget-object v0, Lga/y0;->E:Lga/D0;

    const-string v1, "XIAOMI_CAMERA_BOKEH_CONFIG_STREAM"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LJe/d;->i:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u4()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v4

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    const v1, 0x9000

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lj9/e;->G()I

    move-result v0

    const v2, 0x8002

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_12

    goto :goto_7

    :cond_12
    sget-object v0, Lga/y0;->p:Lga/D0;

    const-string v2, "MTK_MULTI_CAM_FEATURE_MODE"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_13
    :goto_7
    invoke-virtual {v3}, Lj9/e;->G()I

    move-result v0

    if-ne v0, v1, :cond_14

    sget-object v0, Lga/y0;->F:Lga/D0;

    invoke-virtual {v3, v0}, Lj9/e;->w0(Lga/D0;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_14

    const-string v1, "MTK_BOKEH_FALLBACK"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lj9/i0;->W2:I

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
