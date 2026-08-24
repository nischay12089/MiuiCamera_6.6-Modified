.class public final Llw/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llw/q0;Z)Llw/q0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llw/q$a;->a(Llw/q0;Z)Llw/q;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Llw/N;->b(Llw/q0;)Llw/J;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llw/q0;->Y0(Z)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llw/q0;)Llw/J;
    .locals 7

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    instance-of v0, p0, Llw/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Llw/A;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Llw/A;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llw/C;

    invoke-static {v5}, Llw/o0;->f(Llw/C;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Llw/C;->X0()Llw/q0;

    move-result-object v4

    invoke-static {v4, v3}, Llw/N;->a(Llw/q0;Z)Llw/q0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Llw/A;->a:Llw/C;

    if-eqz p0, :cond_5

    invoke-static {p0}, Llw/o0;->f(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    invoke-static {p0, v3}, Llw/N;->a(Llw/q0;Z)Llw/q0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Llw/A;

    invoke-direct {v2, v0}, Llw/A;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Llw/A;->a:Llw/C;

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v2}, Llw/A;->c()Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llw/J;Llw/J;)Llw/J;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LAv/e;->r(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llw/a;

    invoke-direct {v0, p0, p1}, Llw/a;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method
