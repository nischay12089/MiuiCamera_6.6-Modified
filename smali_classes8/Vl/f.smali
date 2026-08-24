.class public final LVl/f;
.super Lah/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/b<",
        "LWl/d;",
        "LWl/c;",
        "LWl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/p0;

.field public final h:LBw/p0;

.field public final i:LXl/b;

.field public final j:Lem/b;

.field public final k:LBw/e0;

.field public final l:LBw/e0;

.field public m:Lyw/B0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "featureContext"

    invoke-static {v5, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v8, LWl/d;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x7ffffff

    invoke-direct/range {v8 .. v29}, LWl/d;-><init>(FFFLWl/a;[FZZIZZFZ[F[FLjava/util/List;LPu/j;ZZZZI)V

    invoke-static {v8}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v2

    iput-object v2, v0, LVl/f;->g:LBw/p0;

    iput-object v2, v0, LVl/f;->h:LBw/p0;

    new-instance v1, LXl/b;

    new-instance v3, LYl/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v8, v5, LZg/a;->g:I

    const/16 v9, 0xa2

    if-eq v8, v9, :cond_1

    const/16 v4, 0xba

    if-eq v8, v4, :cond_0

    new-instance v4, LEw/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v4, LD5/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v4, LEw/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v10, Lfv/C;->a:Lfv/D;

    invoke-virtual {v10, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-interface {v6}, Lmv/c;->c()Ljava/lang/String;

    move-result-object v6

    const-string v10, "create: modeType="

    const-string v11, " -> "

    invoke-static {v8, v10, v11, v6}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "ZoomPanel:StrategyFactory"

    invoke-static {v12, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LXl/b;-><init>(LBw/p0;LYl/a;LZl/a;LZg/a;Landroidx/lifecycle/q;)V

    iput-object v1, v0, LVl/f;->i:LXl/b;

    new-instance v6, Lem/b;

    invoke-direct {v6, v10}, Lem/b;-><init>(I)V

    iput-object v6, v0, LVl/f;->j:Lem/b;

    const/16 v11, 0x8

    const/4 v12, 0x5

    invoke-static {v10, v11, v12}, LBw/g0;->b(III)LBw/e0;

    move-result-object v11

    iput-object v11, v0, LVl/f;->k:LBw/e0;

    iput-object v11, v0, LVl/f;->l:LBw/e0;

    const-string v11, "init: mode="

    invoke-static {v8, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "ZoomPanel:Model"

    invoke-static {v12, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LQu/a;

    const/4 v11, 0x2

    invoke-direct {v8, v0, v11}, LQu/a;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v6, Lem/b;->d:LQu/a;

    new-instance v0, LXl/a;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, LXl/a;-><init>(LXl/b;LTu/e;)V

    new-instance v8, LBw/S;

    iget-object v11, v5, LZg/a;->e:LBw/o0;

    invoke-direct {v8, v11, v0}, LBw/S;-><init>(LBw/g;Lev/p;)V

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    iget v0, v5, LZg/a;->g:I

    invoke-static {}, LYl/a;->e()Lll/g;

    invoke-static {v0}, Lll/g;->i(I)F

    move-result v12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getRetainZoom: mode="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ratio="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/Object;

    const-string v13, "ZoomPanel:DataSource"

    invoke-static {v13, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LYl/a;->d()LPu/j;

    move-result-object v5

    iget-object v11, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v5, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v3, v0}, LYl/a;->c(I)[F

    move-result-object v16

    invoke-virtual {v3}, LYl/a;->b()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v3}, LYl/a;->a()LPu/j;

    move-result-object v27

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v15

    const/16 v17, 0x1

    iget-object v7, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y5()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lur/i;->i()F

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LJe/c;->K1()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v15}, Lu6/f;->r()I

    move-result v7

    if-ltz v7, :cond_3

    invoke-static {}, Lur/i;->h()F

    move-result v7

    goto :goto_1

    :cond_3
    const/high16 v7, 0x40000000    # 2.0f

    :goto_1
    const-string v15, "getRulerEndZoom: "

    invoke-static {v15, v7}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x1()Landroid/util/SparseArray;

    move-result-object v5

    const-string v6, "get(...)"

    const/16 v15, 0xb4

    const/16 v13, 0xa4

    if-nez v5, :cond_4

    new-array v5, v10, [F

    :goto_2
    move-object/from16 v24, v5

    goto :goto_5

    :cond_4
    if-eq v0, v9, :cond_5

    if-eq v0, v13, :cond_5

    const/16 v13, 0xa9

    if-eq v0, v13, :cond_5

    const/16 v13, 0xac

    if-eq v0, v13, :cond_5

    if-eq v0, v15, :cond_5

    const/16 v13, 0xa3

    goto :goto_3

    :cond_5
    move v13, v9

    :goto_3
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_6

    new-array v5, v10, [F

    goto :goto_2

    :cond_6
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v13

    invoke-virtual {v13}, Lu2/Q;->O()Z

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Float;

    if-nez v5, :cond_7

    new-array v5, v10, [F

    goto :goto_2

    :cond_7
    array-length v13, v5

    new-array v15, v13, [F

    move v9, v10

    :goto_4
    if-ge v9, v13, :cond_8

    aget-object v10, v5, v9

    invoke-static {v10, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    aput v10, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v24, v15

    :goto_5
    iget-boolean v5, v1, LXl/b;->e:Z

    const/16 v9, 0xe8

    if-eqz v5, :cond_9

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    iget-object v10, v5, Lu6/f;->a:Lu6/b;

    iget v10, v10, Lu6/b;->a:I

    invoke-virtual {v5}, Lu6/f;->D()I

    move-result v5

    if-ne v10, v5, :cond_9

    :goto_6
    move/from16 v5, v17

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lcom/android/camera/data/data/j;->h1(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    if-ne v0, v9, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_7
    sget-boolean v10, LJe/c;->k:Z

    sget-object v10, LJe/c$b;->a:LJe/c;

    iget-object v10, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A1()Landroid/util/SparseArray;

    move-result-object v10

    if-nez v10, :cond_c

    const/4 v13, 0x0

    new-array v6, v13, [F

    :goto_8
    move-object/from16 v18, v4

    move-object/from16 v25, v6

    goto :goto_b

    :cond_c
    const/16 v13, 0xa2

    if-eq v0, v13, :cond_d

    const/16 v13, 0xa4

    if-eq v0, v13, :cond_d

    const/16 v13, 0xab

    if-eq v0, v13, :cond_d

    const/16 v13, 0xb4

    if-eq v0, v13, :cond_d

    if-eq v0, v9, :cond_d

    const/16 v13, 0xa3

    goto :goto_9

    :cond_d
    move v13, v0

    :goto_9
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    if-nez v9, :cond_e

    const/4 v13, 0x0

    new-array v6, v13, [F

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v10

    invoke-virtual {v10}, Lu2/Q;->O()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Float;

    if-nez v9, :cond_f

    new-array v6, v13, [F

    goto :goto_8

    :cond_f
    array-length v10, v9

    new-array v13, v10, [F

    const/4 v15, 0x0

    :goto_a
    move-object/from16 v18, v4

    if-ge v15, v10, :cond_10

    aget-object v4, v9, v15

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    goto :goto_a

    :cond_10
    move-object/from16 v25, v13

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LZl/a;->c()V

    sget-object v15, LWl/a;->a:LWl/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "loadInitialState: mode="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", range=["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    const-string v9, "], stopPoints="

    invoke-static {v6, v11, v8, v14, v9}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rulerEndZoom="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", limitAngle="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", adapterType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    const-string v8, "ZoomPanel:DataLayer"

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v1, LXl/b;->e:Z

    move-object/from16 v6, v18

    invoke-virtual {v3}, LYl/a;->g()Z

    move-result v18

    invoke-interface {v6}, LZl/a;->c()V

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v6, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->M5()Z

    move-result v20

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v21

    invoke-virtual {v1}, LXl/b;->a()Z

    move-result v28

    iget-boolean v6, v1, LXl/b;->e:Z

    invoke-virtual {v3, v0, v6}, LYl/a;->h(IZ)Z

    move-result v29

    iget-object v1, v1, LXl/b;->f:Lj9/e;

    invoke-virtual {v3, v1}, LYl/a;->f(Lj9/e;)Z

    move-result v30

    invoke-virtual {v3}, LYl/a;->i()Z

    move-result v31

    move v13, v11

    new-instance v11, LWl/d;

    const v32, 0x401938

    move/from16 v19, v0

    move/from16 v17, v4

    move/from16 v23, v5

    move/from16 v22, v7

    invoke-direct/range {v11 .. v32}, LWl/d;-><init>(FFFLWl/a;[FZZIZZFZ[F[FLjava/util/List;LPu/j;ZZZZI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v11}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LWl/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LVl/f;->h:LBw/p0;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LWl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lfv/C;->a:Lfv/D;

    invoke-virtual {v3, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    invoke-interface {v2}, Lmv/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCommandReceived: "

    invoke-static {v3, v2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZoomPanel:Model"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, LWl/b$c;

    if-eqz v2, :cond_1

    check-cast v1, LWl/b$c;

    iget-boolean v2, v1, LWl/b$c;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "showPanelWithAutoHide: initialRatio="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LWl/b$c;->b:Ljava/lang/Float;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v1, LWl/b$c;->g:Ljava/lang/Boolean;

    iget-object v14, v1, LWl/b$c;->h:Ljava/util/List;

    iget-object v6, v0, LVl/f;->i:LXl/b;

    const/4 v7, 0x1

    iget-object v9, v1, LWl/b$c;->c:[F

    iget-object v10, v1, LWl/b$c;->d:[F

    iget-object v11, v1, LWl/b$c;->e:Ljava/lang/Float;

    iget-object v12, v1, LWl/b$c;->f:Ljava/lang/Float;

    iget-object v15, v1, LWl/b$c;->i:LPu/j;

    iget-object v1, v1, LWl/b$c;->j:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    invoke-virtual/range {v6 .. v16}, LXl/b;->b(ZLjava/lang/Float;[F[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/List;LPu/j;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LVl/f;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVl/f;->j()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LWl/b$b;

    if-eqz v2, :cond_2

    iget-object v0, v0, LVl/f;->g:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LWl/d;

    check-cast v1, LWl/b$b;

    const/16 v19, 0x0

    const v22, 0x7ffffcf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v1, LWl/b$b;->a:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v3 .. v22}, LWl/d;->b(LWl/d;FFFZZ[F[FZZLjava/lang/String;ZLjava/util/List;LPu/j;Lil/a;ZZZZI)LWl/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, LWl/b$a;

    if-eqz v2, :cond_3

    check-cast v1, LWl/b$a;

    iget-object v0, v0, LVl/f;->k:LBw/e0;

    new-instance v2, LVl/e;

    iget v5, v1, LWl/b$a;->a:I

    iget v6, v1, LWl/b$a;->b:F

    iget v7, v1, LWl/b$a;->c:F

    iget-wide v3, v1, LWl/b$a;->d:J

    invoke-direct/range {v2 .. v7}, LVl/e;-><init>(JIFF)V

    invoke-virtual {v0, v2}, LBw/e0;->c(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_3
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, LWl/d;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVl/f;->g:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(FI)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v1, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onZoomChanged: ratio="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ZoomPanel:Model"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LVl/f;->i:LXl/b;

    iget-object v6, v3, LXl/b;->c:LZl/a;

    invoke-interface {v6}, LZl/a;->a()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyZoomRatio: ratio="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", retainZoom="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "ZoomPanel:DataLayer"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v3, LXl/b;->d:LZg/a;

    iget v8, v7, LZg/a;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setZoomRatio: ratio="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "ZoomPanel:DataSource"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LYl/a;->e()Lll/g;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lll/g;->j(FI)V

    invoke-interface {v6}, LZl/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LYl/a;->e()Lll/g;

    move-result-object v1

    iget v4, v7, LZg/a;->g:I

    invoke-virtual {v1, v2, v4}, Lll/g;->j(FI)V

    :cond_0
    iget-object v1, v3, LXl/b;->a:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWl/d;

    const/16 v17, 0x0

    const v20, 0x7fffffe

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v0, v21

    invoke-static/range {v1 .. v20}, LWl/d;->b(LWl/d;FFFZZ[F[FZZLjava/lang/String;ZLjava/util/List;LPu/j;Lil/a;ZZZZI)LWl/d;

    move-result-object v1

    iget-boolean v2, v1, LWl/d;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object/from16 v35, v3

    goto :goto_0

    :cond_1
    new-instance v2, Lil/a;

    const/4 v4, 0x4

    iget v5, v1, LWl/d;->a:F

    invoke-direct {v2, v4, v5, v5}, Lil/a;-><init>(IFF)V

    move-object/from16 v35, v2

    :goto_0
    const/16 v37, 0x0

    const v40, 0x7bfffff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v40}, LWl/d;->b(LWl/d;FFFZZ[F[FZZLjava/lang/String;ZLjava/util/List;LPu/j;Lil/a;ZZZZI)LWl/d;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, LVl/f;->m:Lyw/B0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final i(F)V
    .locals 2

    const-string v0, "onZoomEnd: ratio="

    invoke-static {v0, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomPanel:Model"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LVl/f;->g:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWl/d;

    iget-boolean p1, p1, LWl/d;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LVl/f;->k()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomPanel:Model"

    const-string v2, "requestHide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LVl/f;->m:Lyw/B0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LVl/f;->i:LXl/b;

    invoke-static {p0}, LXl/b;->c(LXl/b;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LVl/f;->m:Lyw/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPanel:Model"

    const-string v3, "scheduleAutoHide: delay=3000ms"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LVl/f$a;

    invoke-direct {v0, p0, v1}, LVl/f$a;-><init>(LVl/f;LTu/e;)V

    iget-object v2, p0, Lah/g;->a:Landroidx/lifecycle/q;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v0

    iput-object v0, p0, LVl/f;->m:Lyw/B0;

    return-void
.end method
