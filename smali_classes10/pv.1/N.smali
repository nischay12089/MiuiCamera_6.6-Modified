.class public final Lpv/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpv/K$a;Z)Lqv/f;
    .locals 5

    sget-object v0, Lpv/q;->a:Lww/f;

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v1

    iget-object v1, v1, Lpv/K;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lww/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqv/j;->a:Lqv/j;

    return-object p0

    :cond_0
    sget-object v0, Lpv/a0;->a:LUv/b;

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v0

    invoke-virtual {v0}, Lpv/K;->o()Lvv/O;

    move-result-object v0

    invoke-static {v0}, Lpv/a0;->b(Lvv/O;)Lpv/e;

    move-result-object v0

    instance-of v1, v0, Lpv/e$c;

    if-eqz v1, :cond_e

    check-cast v0, Lpv/e$c;

    const/4 v1, 0x0

    iget-object v2, v0, Lpv/e$c;->c:LSv/a$c;

    if-eqz p1, :cond_2

    iget v3, v2, LSv/a$c;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, LSv/a$c;->e:LSv/a$b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget v3, v2, LSv/a$c;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, LSv/a$c;->f:LSv/a$b;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v1

    iget-object v1, v1, Lpv/K;->b:Lpv/q;

    iget v3, v2, LSv/a$b;->c:I

    iget-object v0, v0, Lpv/e$c;->d:LRv/c;

    invoke-interface {v0, v3}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, LSv/a$b;->d:I

    invoke-interface {v0, v2}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lpv/q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v0

    invoke-virtual {v0}, Lpv/K;->o()Lvv/O;

    move-result-object v0

    invoke-static {v0}, LXv/k;->d(Lvv/f0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v0

    invoke-virtual {v0}, Lpv/K;->o()Lvv/O;

    move-result-object v0

    invoke-interface {v0}, Lvv/z;->c()Lvv/r;

    move-result-object v0

    sget-object v1, Lvv/q;->d:Lvv/q$g;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p1

    invoke-virtual {p1}, Lpv/K;->o()Lvv/O;

    move-result-object p1

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object p1

    invoke-static {p1}, LNv/i;->o(Lvv/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v0

    invoke-virtual {v0}, Lpv/K;->o()Lvv/O;

    move-result-object v0

    invoke-static {p1, v0}, LNv/i;->l(Ljava/lang/Class;Lvv/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lqv/i$a;

    invoke-static {p0}, Lpv/N;->d(Lpv/K$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqv/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lqv/i$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqv/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lpv/U;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v0

    iget-object v0, v0, Lpv/K;->f:Ljava/lang/Object;

    invoke-interface {v0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Lpv/N;->b(Lpv/K$a;ZLjava/lang/reflect/Field;)Lqv/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lpv/U;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lqv/g$g$a;

    invoke-static {p0}, Lpv/N;->d(Lpv/K$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lqv/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Lqv/g$g$d;

    invoke-direct {p1, v1}, Lqv/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p1

    invoke-virtual {p1}, Lpv/K;->o()Lvv/O;

    move-result-object p1

    invoke-interface {p1}, Lwv/a;->y()Lwv/g;

    move-result-object p1

    sget-object v0, Lpv/c0;->a:LUv/c;

    invoke-interface {p1, v0}, Lwv/g;->m(LUv/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lqv/g$g$b;

    invoke-direct {p1, v1}, Lqv/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lqv/g$g$e;

    invoke-direct {p1, v1}, Lqv/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lqv/g$g$c;

    invoke-static {p0}, Lpv/N;->d(Lpv/K$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lqv/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Lqv/g$g$f;

    invoke-direct {p1, v1}, Lqv/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lpv/e$a;

    if-eqz v1, :cond_f

    check-cast v0, Lpv/e$a;

    iget-object v0, v0, Lpv/e$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lpv/N;->b(Lpv/K$a;ZLjava/lang/reflect/Field;)Lqv/g;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, Lpv/e$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Lpv/e$b;

    iget-object p1, v0, Lpv/e$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, Lpv/e$b;

    iget-object p1, v0, Lpv/e$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lqv/g$g$a;

    invoke-static {p0}, Lpv/N;->d(Lpv/K$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqv/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, Lqv/g$g$d;

    invoke-direct {v0, p1}, Lqv/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, Lpv/K$a;->n()Lvv/N;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, LNv/i;->e(Lqv/f;Lvv/u;Z)Lqv/f;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Lpv/U;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lpv/e$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Lpv/e$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Lpv/e$d;

    iget-object p1, v0, Lpv/e$d;->a:Lpv/d$e;

    goto :goto_4

    :cond_14
    check-cast v0, Lpv/e$d;

    iget-object p1, v0, Lpv/e$d;->b:Lpv/d$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v0

    iget-object v0, v0, Lpv/K;->b:Lpv/q;

    iget-object p1, p1, Lpv/d$e;->a:LTv/d$b;

    iget-object v1, p1, LTv/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, LTv/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpv/q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lqv/g$g$a;

    invoke-static {p0}, Lpv/N;->d(Lpv/K$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lqv/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, Lqv/g$g$d;

    invoke-direct {p0, p1}, Lqv/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_16
    new-instance p1, Lpv/U;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lpv/U;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(Lpv/K$a;ZLjava/lang/reflect/Field;)Lqv/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/K$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lqv/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v0

    invoke-virtual {v0}, Lpv/K;->o()Lvv/O;

    move-result-object v0

    invoke-interface {v0}, Lvv/k;->e()Lvv/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXv/i;->l(Lvv/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lvv/k;->e()Lvv/k;

    move-result-object v1

    sget-object v2, Lvv/f;->b:Lvv/f;

    invoke-static {v1, v2}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lvv/f;->e:Lvv/f;

    invoke-static {v1, v2}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Ljw/l;

    if-eqz v1, :cond_2

    check-cast v0, Ljw/l;

    iget-object v0, v0, Ljw/l;->O:LPv/m;

    invoke-static {v0}, LTv/h;->d(LPv/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lqv/g$e$a;

    invoke-static {p0}, Lpv/N;->d(Lpv/K$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lqv/g$e$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-object p1

    :cond_4
    new-instance p0, Lqv/g$e$c;

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, Lqv/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lqv/g$f$a;

    invoke-static {p0}, Lpv/N;->c(Lpv/K$a;)Z

    move-result v0

    invoke-static {p0}, Lpv/N;->d(Lpv/K$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lqv/g$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Lqv/g$f$c;

    invoke-static {p0}, Lpv/N;->c(Lpv/K$a;)Z

    move-result p0

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v3}, Lqv/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v0

    invoke-virtual {v0}, Lpv/K;->o()Lvv/O;

    move-result-object v0

    invoke-interface {v0}, Lwv/a;->y()Lwv/g;

    move-result-object v0

    sget-object v1, Lpv/c0;->a:LUv/c;

    invoke-interface {v0, v1}, Lwv/g;->m(LUv/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lqv/g$e$b;

    invoke-direct {p0, p2, v1}, Lqv/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, Lqv/g$e$d;

    invoke-direct {p0, p2, v3}, Lqv/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lpv/K$a;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lqv/g$f$b;

    invoke-static {p0}, Lpv/N;->c(Lpv/K$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lqv/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, Lqv/g$f$d;

    invoke-static {p0}, Lpv/N;->c(Lpv/K$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, Lqv/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    new-instance p0, Lqv/g$e$e;

    invoke-direct {p0, p2, v1}, Lqv/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_c
    new-instance p1, Lqv/g$f$e;

    invoke-static {p0}, Lpv/N;->c(Lpv/K$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lqv/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1
.end method

.method public static final c(Lpv/K$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/K$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {p0}, Lpv/K;->o()Lvv/O;

    move-result-object p0

    invoke-interface {p0}, Lvv/d0;->getType()Llw/C;

    move-result-object p0

    invoke-static {p0}, Llw/o0;->f(Llw/C;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lpv/K$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/K$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {p0}, Lpv/K;->o()Lvv/O;

    move-result-object v0

    iget-object p0, p0, Lpv/K;->e:Ljava/lang/Object;

    invoke-static {p0, v0}, LNv/i;->b(Ljava/lang/Object;Lvv/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
