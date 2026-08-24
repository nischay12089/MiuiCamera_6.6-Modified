.class public final Lll/f;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lml/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method

.method public static i()Lv2/v0;
    .locals 2

    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v1, Lv2/v0;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/v0;

    return-object v0
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lml/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/f;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 13

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/f;

    iget v0, v0, Lml/f;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/f;

    iget v0, v0, Lml/f;->b:I

    iget v2, p1, Lh7/v;->b:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lv2/H0$a;

    new-instance v3, Lcom/android/camera/data/data/B;

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v9

    iget v7, p1, Lh7/v;->d:I

    const/4 v8, 0x1

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-direct {v2, v3}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v2}, Lv2/v0;->A(Lv2/H0$a;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/f;

    iget v3, p1, Lh7/v;->a:I

    invoke-virtual {v0, v3}, Lv2/v0;->isSupportMode(I)Z

    move-result v5

    iget-boolean v6, v0, Lv2/v0;->k:Z

    iget-object v7, v0, Lv2/v0;->d:[F

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "1.0"

    :cond_1
    move-object v8, v4

    iget-object v4, v0, Lv2/v0;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-static {v4}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_2
    sget-object v4, LQu/w;->a:LQu/w;

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lv2/v0;->l:[I

    if-nez v4, :cond_3

    const/4 v4, 0x0

    new-array v4, v4, [I

    :cond_3
    move-object v10, v4

    invoke-virtual {v0, v1}, Lv2/v0;->isSupportMode(I)Z

    move-result v11

    invoke-virtual {v0, v1}, Lv2/v0;->isSupportMode(I)Z

    move-result v12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lh7/v;->b:I

    invoke-static/range {v3 .. v12}, Lml/f;->a(IIZZ[FLjava/lang/String;Ljava/util/List;[IZZ)Lml/f;

    move-result-object p0

    invoke-interface {v2, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lml/f;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p1, Lml/f;->a:I

    iget-object v1, p1, Lml/f;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/f;

    iget v0, p0, Lml/f;->a:I

    iget v1, p0, Lml/f;->b:I

    iget-boolean v2, p0, Lml/f;->c:Z

    iget-boolean v3, p0, Lml/f;->d:Z

    iget-object v4, p0, Lml/f;->e:[F

    iget-object v6, p0, Lml/f;->g:Ljava/util/List;

    iget-object v7, p0, Lml/f;->h:[I

    iget-boolean v8, p0, Lml/f;->i:Z

    iget-boolean v9, p0, Lml/f;->j:Z

    move-object v5, p2

    invoke-static/range {v0 .. v9}, Lml/f;->a(IIZZ[FLjava/lang/String;Ljava/util/List;[IZZ)Lml/f;

    move-result-object p0

    invoke-interface {p1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
