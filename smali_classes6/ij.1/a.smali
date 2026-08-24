.class public final Lij/a;
.super Lf7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/b<",
        "Lhj/b;",
        "Lhj/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lhj/a;

    sget v0, Li3/b;->N:I

    invoke-direct {p0, v0}, Lhj/a;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 12

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/b;->c:Z

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lhj/a;

    iget v1, v1, Lhj/a;->a:I

    iget v2, p1, Lh7/v;->b:I

    iget v3, p1, Lh7/v;->a:I

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lhj/a;

    iget v1, v1, Lhj/a;->b:I

    if-eq v1, v2, :cond_4

    :cond_0
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    invoke-virtual {v1, v2}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/t;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/t;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lv2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/android/camera/data/data/j;->y(IZ)I

    move-result v8

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lhj/a;

    sget v5, Li3/b;->N:I

    if-eq v7, v5, :cond_2

    move v10, v0

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    iget v5, p1, Lh7/v;->a:I

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhj/a;

    iget v6, p1, Lh7/v;->b:I

    invoke-direct/range {v4 .. v10}, Lhj/a;-><init>(IIIIZZ)V

    invoke-interface {p0, v11, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->r2()V

    invoke-static {}, Lsi/i;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lv2/Q;->c(ILjava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 4

    check-cast p1, Lhj/a;

    const-string v0, "latestState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lhj/a;

    iget v0, v0, Lhj/a;->b:I

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    invoke-virtual {v1, v0}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/t;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/t;

    iget v1, p1, Lhj/a;->c:I

    iget v2, p1, Lhj/a;->a:I

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lhj/a;

    iget v0, v0, Lhj/a;->a:I

    invoke-static {v0}, Lr2/u;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lhj/a;

    iget p0, p0, Lhj/a;->b:I

    check-cast v0, LA2/a$a;

    invoke-virtual {v0, p0}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/u;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/T;

    goto :goto_0

    :cond_1
    sget-object p0, Lf7/a$a;->a:Lf7/a$a;

    const-class v0, Lv2/T;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lv2/T;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lv2/T;->o(I)V

    iget v0, p1, Lhj/a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 11

    const-string v0, "LEICA"

    const-string v1, "FILM"

    const-string v2, "itemsContainer"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lhj/a;

    iget p0, p0, Lhj/a;->b:I

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v2

    check-cast v2, LA2/a$a;

    invoke-virtual {v2, p0}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/t;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/t;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v5, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v4, "mValue"

    invoke-static {v5, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lcom/android/camera/data/data/d;->k:I

    iget v7, v3, Lcom/android/camera/data/data/d;->c:I

    iget-object v4, v3, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    instance-of v8, v4, Lcom/android/camera/data/data/b;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v10, v4

    check-cast v10, Lcom/android/camera/data/data/b;

    goto :goto_1

    :cond_0
    move-object v10, v9

    :goto_1
    if-eqz v8, :cond_1

    move-object v9, v4

    check-cast v9, Lcom/android/camera/data/data/b;

    :cond_1
    if-eqz v9, :cond_6

    iget-object v3, v9, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/android/camera/data/data/b$a;->b:Lcom/android/camera/data/data/b$a;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/android/camera/data/data/b$a;->a:Lcom/android/camera/data/data/b$a;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/android/camera/data/data/b$a;->c:Lcom/android/camera/data/data/b$a;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    sget-object v3, Lhj/c;->a:Lhj/c;

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_4
    sget-object v3, Lhj/c;->c:Lhj/c;

    goto :goto_3

    :cond_5
    sget-object v3, Lhj/c;->b:Lhj/c;

    goto :goto_3

    :cond_6
    iget-object v4, v3, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Lhj/c;->b:Lhj/c;

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lhj/c;->c:Lhj/c;

    goto :goto_3

    :cond_8
    sget-object v3, Lhj/c;->a:Lhj/c;

    goto :goto_3

    :goto_4
    new-instance v4, Lhj/b;

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lhj/b;-><init>(Ljava/lang/String;IILhj/c;Lcom/android/camera/data/data/b;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void
.end method
