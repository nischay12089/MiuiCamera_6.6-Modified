.class public final Lgl/c;
.super Lah/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/g<",
        "Lhl/c;",
        "Lhl/b;",
        "Lhl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/p0;

.field public final h:LPu/n;

.field public final i:LBw/p0;

.field public j:Lyw/B0;

.field public final k:LBw/e0;

.field public final l:LBw/a0;

.field public m:Ljl/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 5

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, Lhl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/c;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lgl/c;->g:LBw/p0;

    new-instance v0, Lgl/a;

    invoke-direct {v0, p2, p0}, Lgl/a;-><init>(LZg/a;Lgl/c;)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lgl/c;->h:LPu/n;

    sget-object v0, LQu/w;->a:LQu/w;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lgl/c;->i:LBw/p0;

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, LBw/g0;->b(III)LBw/e0;

    move-result-object v1

    iput-object v1, p0, Lgl/c;->k:LBw/e0;

    invoke-static {v1}, LBw/i;->b(LBw/Y;)LBw/a0;

    move-result-object v1

    iput-object v1, p0, Lgl/c;->l:LBw/a0;

    new-instance v1, LBw/Q;

    iget-object v2, p2, LZg/a;->k:LBw/o0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v2, Lgl/l;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v1, v2}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object v1

    new-instance v2, Lgl/m;

    invoke-direct {v2, p0, v4}, Lgl/m;-><init>(Lgl/c;LTu/e;)V

    invoke-static {v1, p1, v4, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v1, Lgl/g;

    iget-object v2, p2, LZg/a;->e:LBw/o0;

    invoke-direct {v1, v2}, Lgl/g;-><init>(LBw/g;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    new-instance v2, Lgl/i;

    invoke-direct {v2, p0, v4}, Lgl/i;-><init>(Lgl/c;LTu/e;)V

    invoke-static {v1, p1, v4, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v1, Lgl/j;

    invoke-direct {v1, p0, v4}, Lgl/j;-><init>(Lgl/c;LTu/e;)V

    iget-object p2, p2, LZg/a;->d:LBw/b0;

    invoke-static {p2, p1, v4, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance p2, Lgl/k;

    invoke-direct {p2, p0, v4}, Lgl/k;-><init>(Lgl/c;LTu/e;)V

    invoke-static {v0, p1, v4, p2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "Lhl/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgl/c;->g:LBw/p0;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lhl/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCommandReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomFeatureModel"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lhl/a$c;

    if-eqz v0, :cond_6

    check-cast p1, Lhl/a$c;

    iget-object v0, p0, Lgl/c;->g:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/c;

    iget-boolean v2, v2, Lhl/c;->d:Z

    if-nez v2, :cond_1

    new-instance p1, Lhl/b$e;

    invoke-direct {p1, v1}, Lhl/b$e;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/c;

    iget v0, v0, Lhl/c;->a:F

    iget-boolean v1, p1, Lhl/a$c;->a:Z

    iget v2, p1, Lhl/a$c;->b:F

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    neg-float v2, v2

    :goto_0
    invoke-virtual {p0}, Lgl/c;->j()Ljl/e;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    mul-float v4, v0, v3

    float-to-int v4, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, v1, Ljl/e;->f:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl/d;

    invoke-virtual {v1}, Ljl/e;->b()Ljl/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljl/d;->g(Ljl/c;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "getLower(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v4, "getUpper(...)"

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v3, v1}, Llv/g;->g(FFF)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_3
    iget p1, p1, Lhl/a$c;->c:I

    invoke-virtual {p0, v1, p1, p2}, Lgl/c;->n(FILVu/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_6
    instance-of v0, p1, Lhl/a$d;

    if-eqz v0, :cond_8

    check-cast p1, Lhl/a$d;

    invoke-virtual {p0, p1, p2}, Lgl/c;->l(Lhl/a$d;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_8
    instance-of v0, p1, Lhl/a$b;

    if-eqz v0, :cond_a

    check-cast p1, Lhl/a$b;

    iget v0, p1, Lhl/a$b;->a:F

    iget p1, p1, Lhl/a$b;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lgl/c;->n(FILVu/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_a
    instance-of v0, p1, Lhl/a$a;

    if-eqz v0, :cond_c

    check-cast p1, Lhl/a$a;

    invoke-virtual {p0, p1, p2}, Lgl/c;->k(Lhl/a$a;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_c
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final f(Lah/h;)V
    .locals 3

    check-cast p1, Lhl/c;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgl/c;->g:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhl/c;

    invoke-virtual {v0, v1, p1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(LBw/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/g<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lj9/l0;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgl/c;->j:Lyw/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    new-instance v0, Lgl/c$a;

    invoke-direct {v0, p0, v1}, Lgl/c$a;-><init>(Lgl/c;LTu/e;)V

    iget-object v2, p0, Lah/g;->a:Landroidx/lifecycle/q;

    invoke-static {p1, v2, v1, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, Lgl/c;->j:Lyw/B0;

    return-void
.end method

.method public final i(FFLVu/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lgl/d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgl/d;

    iget v5, v4, Lgl/d;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgl/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgl/d;

    invoke-direct {v4, v0, v3}, Lgl/d;-><init>(Lgl/c;LVu/c;)V

    :goto_0
    iget-object v3, v4, Lgl/d;->a:Ljava/lang/Object;

    sget-object v5, LUu/a;->a:LUu/a;

    iget v6, v4, Lgl/d;->c:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v3

    invoke-virtual {v3}, Ljl/e;->j()Z

    invoke-virtual {v3}, Ljl/e;->i()Z

    move-result v3

    const-string v6, "ZoomFeatureModel"

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v1

    invoke-virtual {v1}, Ljl/e;->j()Z

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v0

    invoke-virtual {v0}, Ljl/e;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAndEmitLensSwitch: not allowed (recording=false, front="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v9, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v9}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z5()Z

    move-result v11

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9}, Lu6/f;->r()I

    move-result v9

    if-lez v9, :cond_4

    move v12, v7

    goto :goto_1

    :cond_4
    move v12, v8

    :goto_1
    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y5()Z

    move-result v13

    new-instance v10, Lyl/b;

    if-eqz v12, :cond_5

    invoke-static {}, Lur/i;->h()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-eqz v13, :cond_6

    invoke-static {}, Lur/i;->i()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v15, v9

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-direct/range {v10 .. v15}, Lyl/b;-><init>(ZZZLjava/lang/Float;Ljava/lang/Float;)V

    move-object v9, v15

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v15

    iget-object v3, v15, Ljl/e;->b:LBw/o0;

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla/a;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lla/a;->P3:Lj9/e;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lj9/f;->k(Lj9/e;)I

    move-result v3

    invoke-static {v3}, Lu6/f;->h0(I)Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v3, Lyl/a;->a:Lyl/a;

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lu6/f;->b0(I)Z

    move-result v16

    if-eqz v16, :cond_9

    sget-object v3, Lyl/a;->c:Lyl/a;

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lu6/f;->g0(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lyl/a;->d:Lyl/a;

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Ljl/e;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lyl/a;->e:Lyl/a;

    goto :goto_5

    :cond_b
    sget-object v3, Lyl/a;->b:Lyl/a;

    :goto_5
    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v15

    iget-object v15, v15, Ljl/e;->e:Lkl/b;

    iget-object v15, v15, Lkl/b;->a:Lkl/p;

    invoke-interface {v15, v1, v2, v10, v3}, Lkl/n;->j(FFLyl/b;Lyl/a;)Lyl/c;

    move-result-object v15

    if-nez v15, :cond_19

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v11, :cond_c

    cmpg-float v16, v2, v15

    if-gez v16, :cond_c

    cmpl-float v16, v1, v15

    if-ltz v16, :cond_c

    move/from16 v16, v7

    goto :goto_6

    :cond_c
    move/from16 v16, v8

    :goto_6
    cmpl-float v17, v2, v15

    move/from16 p3, v15

    if-ltz v17, :cond_10

    sget-object v15, Lyl/a;->b:Lyl/a;

    if-eq v3, v15, :cond_10

    if-eqz v12, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpg-float v15, v2, v15

    if-gez v15, :cond_e

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v15, v1, v15

    if-ltz v15, :cond_e

    :cond_d
    :goto_7
    move/from16 v16, v7

    goto :goto_8

    :cond_e
    if-eqz v13, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpg-float v15, v2, v15

    if-gez v15, :cond_f

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v15, v1, v15

    if-ltz v15, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v11, :cond_10

    cmpg-float v15, v1, p3

    if-ltz v15, :cond_d

    sget-object v15, Lyl/a;->a:Lyl/a;

    if-ne v3, v15, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    if-eqz v12, :cond_16

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v2, v12

    if-ltz v12, :cond_16

    if-eqz v13, :cond_12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpg-float v12, v2, v12

    if-gez v12, :cond_12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v1, v12

    if-ltz v12, :cond_12

    :cond_11
    :goto_9
    move/from16 v16, v7

    goto :goto_a

    :cond_12
    if-eqz v11, :cond_13

    cmpg-float v11, v1, p3

    if-gez v11, :cond_13

    goto :goto_9

    :cond_13
    cmpl-float v11, v1, p3

    if-ltz v11, :cond_14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v11, v1, v11

    if-ltz v11, :cond_11

    :cond_14
    sget-object v11, Lyl/a;->b:Lyl/a;

    if-ne v3, v11, :cond_15

    goto :goto_9

    :cond_15
    if-nez v13, :cond_16

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v11, v1, v11

    if-gez v11, :cond_16

    goto :goto_9

    :cond_16
    :goto_a
    if-eqz v13, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_17

    sget-object v9, Lyl/a;->d:Lyl/a;

    if-eq v3, v9, :cond_17

    move/from16 v16, v7

    :cond_17
    if-eqz v16, :cond_18

    sget-object v9, Lyl/c$b;->a:Lyl/c$b;

    :goto_b
    move-object v15, v9

    goto :goto_c

    :cond_18
    sget-object v9, Lyl/c$a;->a:Lyl/c$a;

    goto :goto_b

    :cond_19
    :goto_c
    const-string v9, "checkAndEmitLensSwitch: prev="

    const-string v11, ", curr="

    const-string v12, ", lens="

    invoke-static {v9, v1, v11, v2, v12}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bounds="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v15, Lyl/c$b;

    if-eqz v3, :cond_1b

    new-instance v3, Lhl/b$a;

    invoke-direct {v3, v1, v2}, Lhl/b$a;-><init>(FF)V

    iput v7, v4, Lgl/d;->c:I

    invoke-virtual {v0, v3, v4}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljl/e;
    .locals 0

    iget-object p0, p0, Lgl/c;->h:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl/e;

    return-object p0
.end method

.method public final k(Lhl/a$a;LVu/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgl/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgl/e;

    iget v1, v0, Lgl/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgl/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgl/e;

    invoke-direct {v0, p0, p2}, Lgl/e;-><init>(Lgl/c;LVu/c;)V

    :goto_0
    iget-object p2, v0, Lgl/e;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lgl/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgl/e;->a:Lhl/a$a;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgl/c;->g:LBw/p0;

    invoke-virtual {p2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhl/c;

    iget p2, p2, Lhl/c;->a:F

    invoke-virtual {p0}, Lgl/c;->j()Ljl/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgl/c;->j()Ljl/e;

    move-result-object p0

    iput-object p1, v0, Lgl/e;->a:Lhl/a$a;

    iput v3, v0, Lgl/e;->d:I

    invoke-virtual {p0}, Ljl/e;->f()Lil/b;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lil/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final l(Lhl/a$d;LVu/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgl/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgl/f;

    iget v1, v0, Lgl/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgl/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgl/f;

    invoke-direct {v0, p0, p2}, Lgl/f;-><init>(Lgl/c;LVu/c;)V

    :goto_0
    iget-object p2, v0, Lgl/f;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lgl/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgl/f;->a:Lhl/a$d;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iget p2, p1, Lhl/a$d;->a:I

    if-eqz p2, :cond_4

    const/16 v2, 0x12

    if-ne p2, v2, :cond_5

    :cond_4
    new-instance p2, Lhl/b$b;

    invoke-direct {p2, v4}, Lhl/b$b;-><init>(Z)V

    iput-object p1, v0, Lgl/f;->a:Lhl/a$d;

    iput v4, v0, Lgl/f;->d:I

    invoke-virtual {p0, p2, v0}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p2, Lhl/b$d;

    iget p1, p1, Lhl/a$d;->a:I

    invoke-direct {p2, p1}, Lhl/b$d;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lgl/f;->a:Lhl/a$d;

    iput v3, v0, Lgl/f;->d:I

    invoke-virtual {p0, p2, v0}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lgl/c;->j:Lyw/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgl/c;->j:Lyw/B0;

    sget-object v0, LQu/w;->a:LQu/w;

    iget-object v2, p0, Lgl/c;->i:LBw/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lgl/c;->m:Ljl/b;

    if-eqz p0, :cond_1

    sget-boolean v0, LK2/e;->n:Z

    invoke-virtual {p0, v0}, Ljl/b;->c(Z)V

    const/4 v0, -0x1

    iput v0, p0, Ljl/b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Ljl/b;->h:I

    iput-boolean v0, p0, Ljl/b;->j:Z

    :cond_1
    return-void
.end method

.method public final n(FILVu/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lgl/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgl/n;

    iget v5, v2, Lgl/n;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v2, Lgl/n;->f:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgl/n;

    invoke-direct {v2, v0, v1}, Lgl/n;-><init>(Lgl/c;LVu/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lgl/n;->d:Ljava/lang/Object;

    sget-object v12, LUu/a;->a:LUu/a;

    iget v2, v11, Lgl/n;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lgl/n;->b:F

    iget v3, v11, Lgl/n;->c:I

    iget v4, v11, Lgl/n;->a:F

    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lgl/c;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/c;

    iget v2, v1, Lhl/c;->a:F

    iget-object v1, v0, Lah/g;->b:LZg/a;

    iget v6, v1, LZg/a;->g:I

    const-string v7, "updateZoomRatio: prev="

    const-string v8, " -> target="

    const-string v9, ", action="

    invoke-static {v7, v2, v8, v3, v9}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mode="

    invoke-static {v4, v6, v8, v7}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    const-string v8, "ZoomFeatureModel"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lkl/m;

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v7

    invoke-virtual {v7}, Ljl/e;->i()Z

    move-result v7

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v9

    invoke-virtual {v9}, Ljl/e;->j()Z

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v9

    iget v9, v9, Ljl/e;->a:I

    invoke-static {v9}, LFv/b;->p(I)Z

    move-result v9

    xor-int/2addr v9, v14

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    move v8, v9

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v9

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v5

    iget-object v5, v5, Ljl/e;->c:LBw/b0;

    iget-object v5, v5, LBw/b0;->a:LBw/Z;

    invoke-interface {v5}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr/n;

    iget-object v5, v5, Lkr/n;->b:Lkr/j;

    iget-object v5, v5, Lkr/j;->a:Lkr/k;

    sget-object v15, Lkr/k;->e:Lkr/k;

    if-ne v5, v15, :cond_5

    move-object v5, v10

    move v10, v14

    goto :goto_2

    :cond_5
    move-object v5, v10

    move v10, v13

    :goto_2
    iget v15, v1, LZg/a;->g:I

    move-object/from16 v16, v1

    move-object v1, v6

    move v6, v7

    const/4 v7, 0x0

    move-object v14, v5

    move v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v10}, Lkl/m;-><init>(FFIIZZZZZ)V

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v5

    iget-object v5, v5, Ljl/e;->e:Lkl/b;

    invoke-virtual {v5, v1}, Lkl/b;->p(Lkl/m;)Lkl/o;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateZoomRatio: interceptionResult="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lkl/o$a;->a:Lkl/o$a;

    invoke-static {v1, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_6
    sget-object v5, Lkl/o$b;->a:Lkl/o$b;

    invoke-static {v1, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v1, Lhl/b$a;

    invoke-direct {v1, v2, v3}, Lhl/b$a;-><init>(FF)V

    iput v3, v11, Lgl/n;->a:F

    iput v4, v11, Lgl/n;->c:I

    iput v2, v11, Lgl/n;->b:F

    const/4 v2, 0x1

    iput v2, v11, Lgl/n;->f:I

    invoke-virtual {v0, v1, v11}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_8
    sget-object v5, Lkl/o$c;->a:Lkl/o$c;

    invoke-static {v1, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljl/e;->a(FF)V

    iget-object v1, v15, LZg/a;->k:LBw/o0;

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVg/b;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, v15, LZg/a;->l:LBw/o0;

    invoke-interface {v5}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla/a;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, v5, Lla/a;->P3:Lj9/e;

    if-nez v6, :cond_b

    :goto_4
    const/4 v5, 0x2

    goto :goto_5

    :cond_b
    new-instance v7, Lil/a;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v3, v3}, Lil/a;-><init>(IFF)V

    const-string v8, "applyZoomToPreview: ratio="

    invoke-static {v8, v3}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LKi/r;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v7, v5, v6}, LKi/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v1, v8, v5}, Lka/s;->m0(Lka/s;Lev/l;I)V

    :goto_5
    iput v3, v11, Lgl/n;->a:F

    iput v4, v11, Lgl/n;->c:I

    iput v2, v11, Lgl/n;->b:F

    iput v5, v11, Lgl/n;->f:I

    invoke-virtual {v0, v2, v3, v11}, Lgl/c;->i(FFLVu/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v1, Lhl/b$c;

    invoke-virtual {v0}, Lgl/c;->j()Ljl/e;

    move-result-object v5

    invoke-virtual {v5}, Ljl/e;->j()Z

    invoke-direct {v1, v3, v13}, Lhl/b$c;-><init>(FZ)V

    iput v3, v11, Lgl/n;->a:F

    iput v4, v11, Lgl/n;->c:I

    iput v2, v11, Lgl/n;->b:F

    const/4 v2, 0x3

    iput v2, v11, Lgl/n;->f:I

    invoke-virtual {v0, v1, v11}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_7
    return-object v12

    :cond_d
    :goto_8
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_e
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
