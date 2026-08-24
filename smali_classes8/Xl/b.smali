.class public final LXl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/p0;

.field public final b:LYl/a;

.field public final c:LZl/a;

.field public final d:LZg/a;

.field public e:Z

.field public f:Lj9/e;


# direct methods
.method public constructor <init>(LBw/p0;LYl/a;LZl/a;LZg/a;Landroidx/lifecycle/q;)V
    .locals 0

    const-string p5, "featureContext"

    invoke-static {p4, p5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl/b;->a:LBw/p0;

    iput-object p2, p0, LXl/b;->b:LYl/a;

    iput-object p3, p0, LXl/b;->c:LZl/a;

    iput-object p4, p0, LXl/b;->d:LZg/a;

    return-void
.end method

.method public static synthetic c(LXl/b;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LXl/b;->b(ZLjava/lang/Float;[F[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/List;LPu/j;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LXl/b;->d:LZg/a;

    iget-object p0, p0, LZg/a;->m:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/n;

    iget-object p0, p0, Lkr/n;->b:Lkr/j;

    iget-object p0, p0, Lkr/j;->a:Lkr/k;

    sget-object v0, Lkr/k;->a:Lkr/k;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkr/k;->d:Lkr/k;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkr/k;->e:Lkr/k;

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

.method public final b(ZLjava/lang/Float;[F[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/List;LPu/j;Ljava/lang/Boolean;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            "[F[F",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;",
            "LPu/j<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LXl/b;->a:LBw/p0;

    const-string v3, "it"

    const-string v5, "ZoomPanel:DataLayer"

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWl/d;

    iget-boolean v7, v7, LWl/d;->d:Z

    if-nez v7, :cond_b

    iget-object v7, v0, LXl/b;->b:LYl/a;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_0
    move v10, v8

    goto :goto_1

    :cond_0
    invoke-static {}, LYl/a;->e()Lll/g;

    move-result-object v8

    invoke-virtual {v8}, Lf7/a;->d()Lh7/t;

    move-result-object v8

    check-cast v8, Lml/g;

    iget v8, v8, Lml/g;->c:F

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, LYl/a;->d()LPu/j;

    move-result-object v8

    iget-object v9, v8, LPu/j;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v8, v8, LPu/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_1
    move v11, v9

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_2
    move v12, v8

    iget-object v8, v0, LXl/b;->d:LZg/a;

    if-nez p3, :cond_3

    iget v9, v8, LZg/a;->g:I

    invoke-virtual {v7, v9}, LYl/a;->c(I)[F

    move-result-object v9

    move-object v15, v9

    goto :goto_2

    :cond_3
    move-object/from16 v15, p3

    :goto_2
    if-nez p4, :cond_4

    new-array v9, v6, [F

    move-object/from16 v16, v9

    goto :goto_3

    :cond_4
    move-object/from16 v16, p4

    :goto_3
    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, LYl/a;->g()Z

    move-result v9

    :goto_4
    if-nez p8, :cond_6

    invoke-virtual {v7}, LYl/a;->b()Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object/from16 v13, p8

    :goto_5
    if-nez p9, :cond_7

    invoke-virtual {v7}, LYl/a;->a()LPu/j;

    move-result-object v14

    goto :goto_6

    :cond_7
    move-object/from16 v14, p9

    :goto_6
    if-eqz p10, :cond_8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_7
    move/from16 v25, v8

    goto :goto_8

    :cond_8
    iget v8, v8, LZg/a;->g:I

    iget-boolean v2, v0, LXl/b;->e:Z

    invoke-virtual {v7, v8, v2}, LYl/a;->h(IZ)Z

    move-result v8

    goto :goto_7

    :goto_8
    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const-string v8, "toString(...)"

    invoke-static {v2, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v0, LXl/b;->e:Z

    const-string v6, "showPanel: show, ratio="

    move-object/from16 p1, v15

    const-string v15, ", range=["

    move-object/from16 v29, v3

    const-string v3, ", "

    invoke-static {v6, v10, v15, v11, v3}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "], stopPoints="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", zoomDots="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFront="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSat="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", focalLengths="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", thresholds="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWl/d;

    iget-boolean v3, v0, LXl/b;->e:Z

    iget-object v4, v0, LXl/b;->c:LZl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-long v4, v10

    long-to-float v6, v4

    cmpg-float v6, v10, v6

    const-string v8, "\u00d7"

    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object/from16 v19, v4

    goto :goto_a

    :cond_9
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.1f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, LXl/b;->a()Z

    move-result v24

    iget-object v0, v0, LXl/b;->f:Lj9/e;

    invoke-virtual {v7, v0}, LYl/a;->f(Lj9/e;)Z

    move-result v26

    invoke-virtual {v7}, LYl/a;->i()Z

    move-result v27

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const v28, 0x4fe070

    move-object/from16 v15, p1

    move/from16 v17, v3

    move/from16 v18, v9

    move-object v9, v2

    invoke-static/range {v9 .. v28}, LWl/d;->b(LWl/d;FFFZZ[F[FZZLjava/lang/String;ZLjava/util/List;LPu/j;Lil/a;ZZZZI)LWl/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_b
    sget-object v0, Ltq/h;->a:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltq/i;

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v4, v5}, Ltq/i;->a(Ltq/i;ZZZI)Ltq/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    move-object/from16 v29, v3

    goto :goto_b

    :cond_b
    if-nez p1, :cond_d

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWl/d;

    iget-boolean v0, v0, LWl/d;->d:Z

    if-eqz v0, :cond_d

    const-string v0, "showPanel: hide"

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LWl/d;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v23, 0x7ffeff7

    invoke-static/range {v4 .. v23}, LWl/d;->b(LWl/d;FFFZZ[F[FZZLjava/lang/String;ZLjava/util/List;LPu/j;Lil/a;ZZZZI)LWl/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Ltq/h;->a:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltq/i;

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v6, v5}, Ltq/i;->a(Ltq/i;ZZZI)Ltq/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    return-void
.end method
