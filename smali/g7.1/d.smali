.class public final Lg7/d;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method

.method public static i(Lla/d;Z)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lh7/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/d;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 14

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget v0, v0, Lh7/d;->a:I

    iget v1, p1, Lh7/v;->b:I

    iget v2, p1, Lh7/v;->a:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget v0, v0, Lh7/d;->b:I

    if-eq v0, v1, :cond_6

    :cond_0
    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v3, Lr2/w;

    invoke-static {v3, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/w;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/android/camera/data/data/B;

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v9

    iget v7, p1, Lh7/v;->d:I

    const/4 v8, 0x2

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-virtual {v0, v3}, Lr2/w;->Q(Lcom/android/camera/data/data/B;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3}, LWh/a;->g()LWh/a;

    invoke-virtual {v0, v3}, Lr2/w;->T(Lai/a$a;)V

    invoke-virtual {v3}, LWh/a;->c()V

    invoke-virtual {v0, v2}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lla/d;->b:Lla/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lla/d;->j:LWu/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LQu/d$b;

    invoke-direct {v5, v4}, LQu/d$b;-><init>(LQu/d;)V

    :cond_1
    invoke-virtual {v5}, LQu/d$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, LQu/d$b;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lla/d;

    iget v6, v6, Lla/d;->a:I

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lla/d;

    if-eqz v4, :cond_3

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_3
    sget-object v4, Lla/d;->c:Lla/d;

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    invoke-static {v12, v3}, Lg7/d;->i(Lla/d;Z)Z

    move-result v13

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh7/d;

    iget v6, p1, Lh7/v;->a:I

    invoke-virtual {v0, v6}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-static {v7, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lr2/w;->getItems()Ljava/util/List;

    move-result-object v10

    const-string v7, "getItems(...)"

    invoke-static {v10, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr2/w;->U()Z

    move-result v8

    invoke-virtual {v0}, Lr2/w;->U()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, Lr2/w;->K(II)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh7/d;

    iget v7, p1, Lh7/v;->b:I

    invoke-direct/range {v5 .. v13}, Lh7/d;-><init>(IIZZLjava/util/List;ZLla/d;Z)V

    invoke-interface {p0, v4, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_6
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 4

    check-cast p1, Lh7/d;

    const-string v0, "latestState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/w;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/w;

    iget-object v1, p1, Lh7/d;->g:Lla/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/d;

    iget v2, v2, Lh7/d;->a:I

    iget v3, v1, Lla/d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/d;

    iget-object v0, p0, Lh7/d;->g:Lla/d;

    sget-object v2, Lla/d;->g:Lla/d;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lh7/d;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-static {v1, p0}, Lg7/d;->i(Lla/d;Z)Z

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-static {p1, v3, v0, p0, v1}, Lh7/d;->a(Lh7/d;ILla/d;ZI)Lh7/d;

    move-result-object p0

    return-object p0
.end method
