.class public final Lll/e;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lml/e;",
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

    new-instance p0, Lml/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/e;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "modeState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lml/e;

    iget v1, v1, Lml/e;->a:I

    iget v2, v0, Lh7/v;->a:I

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lml/e;

    iget v1, v1, Lml/e;->b:I

    iget v2, v0, Lh7/v;->b:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lf7/a$a;->a:Lf7/a$a;

    const-class v2, Lv2/l0;

    invoke-static {v2, v1}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lv2/l0;

    if-eqz v1, :cond_7

    new-instance v2, Lv2/H0$a;

    new-instance v3, Lcom/android/camera/data/data/B;

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v9

    iget v7, v0, Lh7/v;->d:I

    const/4 v8, 0x1

    iget v4, v0, Lh7/v;->a:I

    iget v5, v0, Lh7/v;->b:I

    iget-object v6, v0, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-direct {v2, v3}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v1, v2}, Lv2/l0;->u(Lv2/H0$a;)V

    invoke-virtual/range {p0 .. p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf7/a;->c()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lml/e;

    iget-object v3, v1, Lv2/l0;->f:[F

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-array v3, v5, [F

    :cond_1
    move-object v7, v3

    iget-object v3, v1, Lv2/l0;->e:[F

    if-nez v3, :cond_2

    new-array v3, v5, [F

    :cond_2
    move-object v8, v3

    iget-boolean v3, v1, Lv2/l0;->b:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    iget v3, v1, Lv2/l0;->a:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    iget v10, v1, Lv2/l0;->g:F

    invoke-virtual {v1}, Lv2/l0;->m()Z

    move-result v11

    invoke-virtual {v1}, Lv2/l0;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lv2/l0;->a:I

    const/4 v12, 0x3

    if-ne v3, v12, :cond_4

    move v12, v6

    goto :goto_1

    :cond_4
    move v12, v5

    :goto_1
    invoke-static {}, LK2/b;->b0()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v13, v5

    goto :goto_2

    :cond_6
    iget v3, v1, Lv2/l0;->a:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_5

    move v13, v6

    :goto_2
    invoke-virtual {v1}, Lv2/l0;->n()F

    move-result v14

    iget v6, v0, Lh7/v;->b:I

    const/4 v15, 0x0

    iget v5, v0, Lh7/v;->a:I

    const/16 v16, 0x1c00

    invoke-static/range {v4 .. v16}, Lml/e;->a(Lml/e;II[F[FZFZZZFLjava/util/Map;I)Lml/e;

    move-result-object v0

    invoke-interface {v2, v0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, Lml/e;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(I)Z
    .locals 1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/e;

    iget-object p0, p0, Lml/e;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lf7/a$a;->a:Lf7/a$a;

    const-class v0, Lv2/l0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lv2/l0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lv2/l0;->isSwitchOn(I)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 14

    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v1, Lv2/l0;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv2/l0;->toSwitch(IZ)V

    :cond_0
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lml/e;

    iget-object v2, v1, Lml/e;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, LPu/j;

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LQu/F;->v(Ljava/util/Map;LPu/j;)Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1bff

    invoke-static/range {v1 .. v13}, Lml/e;->a(Lml/e;II[F[FZFZZZFLjava/util/Map;I)Lml/e;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
