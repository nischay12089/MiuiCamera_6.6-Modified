.class public final Lll/d;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lml/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lml/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/d;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "modeState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lml/d;

    iget v1, v1, Lml/d;->a:I

    iget v2, v0, Lh7/v;->a:I

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lml/d;

    iget v1, v1, Lml/d;->b:I

    iget v2, v0, Lh7/v;->b:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lf7/a$a;->a:Lf7/a$a;

    const-class v2, Lv2/i0;

    invoke-static {v2, v1}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lv2/i0;

    if-eqz v1, :cond_4

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    iget-object v2, v0, Lh7/v;->c:Lj9/e;

    const-string v3, "capabilities"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lj9/e;->o()Lrh/a;

    move-result-object v2

    iput-object v2, v1, Lv2/i0;->a:Lrh/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf7/a;->c()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/d;

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lv2/i0;->q()[F

    move-result-object v6

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_2
    new-array v6, v4, [F

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lv2/i0;->p()[F

    move-result-object v6

    :goto_3
    move-object v10, v6

    goto :goto_4

    :cond_3
    new-array v6, v4, [F

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Lv2/i0;->t(Z)[F

    move-result-object v11

    invoke-virtual {v1, v4}, Lv2/i0;->t(Z)[F

    move-result-object v12

    invoke-virtual {v1}, Lv2/i0;->u()Ljava/util/ArrayList;

    move-result-object v13

    const-class v1, Lll/b;

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v1

    check-cast v1, Lll/b;

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lml/b;

    iget-boolean v14, v1, Lml/b;->c:Z

    iget-boolean v15, v5, Lml/d;->j:Z

    new-instance v1, Lml/d;

    iget v6, v0, Lh7/v;->a:I

    iget v7, v0, Lh7/v;->b:I

    iget-boolean v0, v5, Lml/d;->k:Z

    move/from16 v16, v0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lml/d;-><init>(IIZ[F[F[F[FLjava/util/List;ZZZ)V

    invoke-interface {v2, v5}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, Lml/d;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
