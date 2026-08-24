.class public abstract LMv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMv/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;LMv/e;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LMv/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, LMv/b;->a(Ljava/lang/Object;Ljava/util/ArrayList;LMv/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Low/g;)LMv/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmw/b$a;->g(Low/g;)Llw/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmw/b$a;->M(Low/e;)Llw/J;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lmw/b$a;->E(Low/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LMv/l;->b:LMv/l;

    return-object p0

    :cond_2
    invoke-static {p0}, Lmw/b$a;->g(Low/g;)Llw/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lmw/b$a;->X(Low/e;)Llw/J;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lmw/b$a;->E(Low/h;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LMv/l;->c:LMv/l;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Low/l;)LMv/m;
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LIv/J;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lvv/a0;

    if-eqz v0, :cond_f

    check-cast p1, Lvv/a0;

    invoke-interface {p1}, Lvv/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v0, "this.upperBounds"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low/g;

    invoke-static {v1}, Lmw/b$a;->A(Low/g;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low/g;

    invoke-static {v1}, LMv/b;->c(Low/g;)LMv/l;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low/g;

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llw/C;

    invoke-static {v1}, LPq/b;->A(Llw/C;)Llw/C;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low/g;

    invoke-static {v2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Llw/C;

    invoke-static {v2}, LPq/b;->A(Llw/C;)Llw/C;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low/g;

    invoke-static {v1}, Lmw/b$a;->G(Low/g;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object p0, LMv/l;->c:LMv/l;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p0, LMv/l;->b:LMv/l;

    :goto_4
    new-instance v1, LMv/m;

    if-eq v0, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v1, p0, p1}, LMv/m;-><init>(LMv/l;Z)V

    return-object v1

    :cond_e
    :goto_6
    const/4 p0, 0x0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-static {v0, p1, p0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Low/g;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, LMv/b$a;

    move-object v1, p0

    check-cast v1, LMv/w;

    iget-object v2, v1, LMv/w;->c:LHv/g;

    iget-object v2, v2, LHv/g;->d:Ljava/lang/Object;

    invoke-interface {v2}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEv/y;

    invoke-virtual {v1}, LMv/w;->e()LEv/e;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Llw/C;

    invoke-virtual {v3}, Llw/C;->y()Lwv/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LEv/b;->b(LEv/y;Lwv/g;)LEv/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LMv/b$a;-><init>(Low/g;LEv/y;Low/l;)V

    new-instance p1, LMv/e;

    invoke-direct {p1, p0}, LMv/e;-><init>(LMv/b;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, LMv/b;->a(Ljava/lang/Object;Ljava/util/ArrayList;LMv/e;)V

    return-object p0
.end method
