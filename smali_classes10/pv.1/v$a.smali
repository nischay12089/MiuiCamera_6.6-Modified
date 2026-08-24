.class public final Lpv/v$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/v;-><init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Lvv/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lqv/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/v;


# direct methods
.method public constructor <init>(Lpv/v;)V
    .locals 0

    iput-object p1, p0, Lpv/v$a;->a:Lpv/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpv/a0;->a:LUv/b;

    iget-object p0, p0, Lpv/v$a;->a:Lpv/v;

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object v0

    invoke-static {v0}, Lpv/a0;->c(Lvv/u;)Lpv/d;

    move-result-object v0

    instance-of v1, v0, Lpv/d$d;

    sget-object v5, Lqv/a$a;->b:Lqv/a$a;

    iget-object v2, p0, Lpv/v;->b:Lpv/q;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpv/f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lpv/f;->k()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv/i;

    invoke-interface {v2}, Lmv/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lqv/a;

    invoke-direct {p0, v0, v1, v5}, Lqv/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqv/a$a;)V

    return-object p0

    :cond_1
    check-cast v0, Lpv/d$d;

    iget-object v0, v0, Lpv/d$d;->a:LTv/d$b;

    iget-object v0, v0, LTv/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0}, Lpv/q;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lpv/q;->p(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lpv/d$e;

    if-eqz v1, :cond_3

    check-cast v0, Lpv/d$e;

    iget-object v0, v0, Lpv/d$e;->a:LTv/d$b;

    iget-object v1, v0, LTv/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, LTv/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lpv/q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lpv/d$c;

    if-eqz v1, :cond_4

    check-cast v0, Lpv/d$c;

    iget-object v0, v0, Lpv/d$c;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lpv/d$b;

    if-eqz v1, :cond_c

    check-cast v0, Lpv/d$b;

    iget-object v0, v0, Lpv/d$b;->a:Ljava/lang/reflect/Constructor;

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lpv/v;->n(Lpv/v;Ljava/lang/reflect/Constructor;Lvv/u;Z)Lqv/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    iget-object v3, p0, Lpv/v;->d:Ljava/lang/Object;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lpv/v;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lqv/g$g$a;

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object v4

    invoke-static {v3, v4}, LNv/i;->b(Ljava/lang/Object;Lvv/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lqv/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lqv/g$g$d;

    invoke-direct {v1, v0}, Lqv/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object v1

    invoke-interface {v1}, Lwv/a;->y()Lwv/g;

    move-result-object v1

    sget-object v4, Lpv/c0;->a:LUv/c;

    invoke-interface {v1, v4}, Lwv/g;->d(LUv/c;)Lwv/b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lpv/v;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lqv/g$g$b;

    invoke-direct {v1, v0}, Lqv/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lqv/g$g$e;

    invoke-direct {v1, v0}, Lqv/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lpv/v;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lqv/g$g$c;

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object v4

    invoke-static {v3, v4}, LNv/i;->b(Ljava/lang/Object;Lvv/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lqv/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lqv/g$g$f;

    invoke-direct {v1, v0}, Lqv/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object p0

    invoke-static {v0, p0, v2}, LNv/i;->e(Lqv/f;Lvv/u;Z)Lqv/f;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v1, Lpv/U;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute caller for function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    instance-of p0, v0, Lpv/d$a;

    if-eqz p0, :cond_e

    check-cast v0, Lpv/d$a;

    invoke-interface {v2}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v0, Lpv/d$a;->a:Ljava/util/List;

    invoke-static {v7}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v6, Lqv/a$b;->a:Lqv/a$b;

    new-instance v2, Lqv/a;

    invoke-direct/range {v2 .. v7}, Lqv/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqv/a$a;Lqv/a$b;Ljava/util/List;)V

    return-object v2

    :cond_e
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
