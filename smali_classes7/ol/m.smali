.class public final Lol/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ui.fragment.ZoomFeatureViewModel$observeZoomConfigForUi$1"
    f = "ZoomFeatureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lhl/c;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lol/f;


# direct methods
.method public constructor <init>(Lol/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/f;",
            "LTu/e<",
            "-",
            "Lol/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lol/m;->b:Lol/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lol/m;

    iget-object p0, p0, Lol/m;->b:Lol/f;

    invoke-direct {v0, p0, p2}, Lol/m;-><init>(Lol/f;LTu/e;)V

    iput-object p1, v0, Lol/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhl/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lol/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lol/m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lol/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lol/m;->a:Ljava/lang/Object;

    check-cast v1, Lhl/c;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lol/m;->b:Lol/f;

    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v2

    check-cast v2, Lgl/c;

    if-nez v2, :cond_0

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_0
    iget-object v3, v0, Lol/f;->n:LBw/p0;

    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltl/h;

    iget-object v6, v1, Lhl/c;->c:[F

    iget-object v7, v5, Ltl/h;->a:[F

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v7

    array-length v8, v6

    const/16 v16, 0x1

    if-nez v8, :cond_1

    move/from16 v8, v16

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Lgl/c;->j()Ljl/e;

    move-result-object v9

    invoke-virtual {v9}, Ljl/e;->j()Z

    iget v11, v1, Lhl/c;->a:F

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lol/f;->B()Ljl/e;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v11, v6}, Ljl/e;->g(F[F)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget v7, v5, Ltl/h;->b:I

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    iget-boolean v10, v1, Lhl/c;->e:Z

    const/16 v14, 0xc0

    invoke-static/range {v5 .. v14}, Ltl/h;->a(Ltl/h;[FIZZZFLjava/lang/String;Ltl/e;I)Ltl/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    iget-object v3, v0, Lol/f;->o:LBw/p0;

    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltl/b;

    invoke-virtual {v2}, Lgl/c;->j()Ljl/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v6

    invoke-virtual {v6}, Lf7/a;->d()Lh7/t;

    move-result-object v6

    check-cast v6, Lml/f;

    iget-boolean v6, v6, Lml/f;->c:Z

    invoke-virtual {v2}, Lgl/c;->j()Ljl/e;

    move-result-object v7

    iget-object v7, v7, Ljl/e;->e:Lkl/b;

    iget-object v7, v7, Lkl/b;->a:Lkl/p;

    invoke-interface {v7}, Lkl/p;->l()Z

    move-result v7

    iget-object v8, v2, Lgl/c;->g:LBw/p0;

    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl/c;

    iget-boolean v8, v8, Lhl/c;->e:Z

    iget-object v9, v2, Lah/g;->b:LZg/a;

    iget-object v9, v9, LZg/a;->l:LBw/o0;

    invoke-interface {v9}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lla/a;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lla/a;->P3:Lj9/e;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lj9/f;->k(Lj9/e;)I

    move-result v11

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v12

    invoke-virtual {v12}, Lu6/f;->v()I

    move-result v12

    if-ne v11, v12, :cond_6

    invoke-virtual {v2}, Lgl/c;->j()Ljl/e;

    move-result-object v13

    invoke-virtual {v13}, Ljl/e;->i()Z

    move-result v13

    if-nez v13, :cond_6

    move/from16 v13, v16

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v9}, Lj9/f;->f5(Lj9/e;)Z

    move-result v9

    const-string v14, "supportInnerIndexButtons: policy="

    const-string v10, ", suppressed="

    const-string v15, ", isSatBack="

    invoke-static {v14, v10, v7, v8, v15}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " (cam="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sat="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), vendorTag="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v14, "ZoomFeatureModel"

    invoke-static {v14, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    if-nez v8, :cond_7

    if-eqz v13, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lol/f;->B()Ljl/e;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Ljl/e;->c:LBw/b0;

    iget-object v7, v7, LBw/b0;->a:LBw/Z;

    invoke-interface {v7}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr/n;

    iget-object v7, v7, Lkr/n;->b:Lkr/j;

    iget-object v7, v7, Lkr/j;->a:Lkr/k;

    sget-object v8, Lkr/k;->a:Lkr/k;

    if-ne v7, v8, :cond_7

    move/from16 v21, v16

    goto :goto_4

    :cond_7
    move/from16 v21, v11

    :goto_4
    invoke-virtual {v2}, Lgl/c;->j()Ljl/e;

    move-result-object v7

    iget-object v7, v7, Ljl/e;->b:LBw/o0;

    invoke-interface {v7}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lla/a;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lla/a;->P3:Lj9/e;

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lj9/f;->k0(Lj9/e;)[Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lj9/f;->j0(Lj9/e;)[Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v7}, [[Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-virtual {v2}, Lgl/c;->j()Ljl/e;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    sget-object v10, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, Ljl/e;->i()Z

    move-result v12

    iget-object v13, v7, Ljl/e;->e:Lkl/b;

    if-nez v12, :cond_b

    iget-object v7, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z5()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Lu6/f;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9}, Lu6/f;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LJe/c;->K1()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Lu6/f;->r()I

    move-result v7

    if-ltz v7, :cond_a

    invoke-virtual {v9}, Lu6/f;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y5()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v13, Lkl/b;->a:Lkl/p;

    invoke-interface {v7}, Lkl/p;->f()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v9}, Lu6/f;->M()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget v7, v7, Ljl/e;->a:I

    invoke-virtual {v10, v7}, LJe/c;->S(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v9}, Lu6/f;->G()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lu6/f;->A()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    iget-object v7, v13, Lkl/b;->a:Lkl/p;

    invoke-interface {v7}, Lkl/p;->h()Lkl/c;

    move-result-object v7

    sget-object v9, Lkl/c;->b:Lkl/c;

    if-ne v7, v9, :cond_d

    move/from16 v7, v16

    goto :goto_7

    :cond_d
    move v7, v11

    :goto_7
    const-class v9, Lll/c;

    invoke-static {v9}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v9

    check-cast v9, Lll/c;

    invoke-virtual {v9}, Lf7/a;->d()Lh7/t;

    move-result-object v9

    check-cast v9, Lml/c;

    iget-object v9, v9, Lml/c;->c:Landroid/util/SparseArray;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v10, v12, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    if-eqz v7, :cond_10

    invoke-static {v13}, LO0/A;->B(F)F

    move-result v13

    invoke-static {v13}, LEv/G;->h(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_10
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_11

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_f

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v9, v12, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_13
    invoke-static {v10}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v7, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "35mm"

    const-string v10, ""

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    move-object v7, v9

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    new-instance v9, LPu/j;

    invoke-direct {v9, v7, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lol/f;->z()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v22

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lhl/c;->b:Landroid/util/Range;

    const-string v7, "zoomRange"

    invoke-static {v5, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lhl/c;->c:[F

    const-string v8, "zoomArray"

    invoke-static {v7, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Ltl/b;

    iget v8, v1, Lhl/c;->a:F

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v25, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v25}, Ltl/b;-><init>(Landroid/util/Range;FZZZLjava/util/List;LPu/j;[F)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v4, v5}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
