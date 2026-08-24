.class public final Llw/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llw/C;)Llw/J;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/C;->X0()Llw/q0;

    move-result-object v0

    instance-of v1, v0, Llw/J;

    if-eqz v1, :cond_0

    check-cast v0, Llw/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Llw/J;Ljava/util/List;Llw/X;)Llw/J;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/J;",
            "Ljava/util/List<",
            "+",
            "Llw/f0;",
            ">;",
            "Llw/X;",
            ")",
            "Llw/J;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lnw/f;

    if-eqz v0, :cond_2

    check-cast p0, Lnw/f;

    new-instance v0, Lnw/f;

    iget-object p2, p0, Lnw/f;->g:[Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, Lnw/f;->c:Lnw/e;

    iget-object v1, p0, Lnw/f;->b:Llw/Z;

    iget-object v3, p0, Lnw/f;->d:Lnw/h;

    iget-boolean v5, p0, Lnw/f;->f:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnw/f;-><init>(Llw/Z;Lnw/e;Lnw/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p1

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, p1, v4, p0, v0}, Llw/D;->e(Llw/X;Llw/Z;Ljava/util/List;ZLmw/f;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llw/C;Ljava/util/List;Lwv/g;I)Llw/C;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Llw/C;->y()Lwv/g;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Llw/C;->y()Lwv/g;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object p3

    instance-of v0, p2, Lwv/k;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lwv/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lwv/g$a;->a:Lwv/g$a$a;

    :cond_3
    invoke-static {p3, p2}, LAg/b;->f(Llw/X;Lwv/g;)Llw/X;

    move-result-object p2

    invoke-virtual {p0}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    instance-of p3, p0, Llw/w;

    if-eqz p3, :cond_4

    check-cast p0, Llw/w;

    iget-object p3, p0, Llw/w;->b:Llw/J;

    invoke-static {p3, p1, p2}, Llw/k0;->b(Llw/J;Ljava/util/List;Llw/X;)Llw/J;

    move-result-object p3

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-static {p0, p1, p2}, Llw/k0;->b(Llw/J;Ljava/util/List;Llw/X;)Llw/J;

    move-result-object p0

    invoke-static {p3, p0}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, Llw/J;

    if-eqz p3, :cond_5

    check-cast p0, Llw/J;

    invoke-static {p0, p1, p2}, Llw/k0;->b(Llw/J;Ljava/util/List;Llw/X;)Llw/J;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Llw/J;Ljava/util/List;Llw/X;I)Llw/J;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Llw/k0;->b(Llw/J;Ljava/util/List;Llw/X;)Llw/J;

    move-result-object p0

    return-object p0
.end method
