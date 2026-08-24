.class public final Llw/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/D$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Llw/D$a;->a:I

    return-void
.end method

.method public static final a(Llw/Z;Lmw/f;Ljava/util/List;)Llw/D$b;
    .locals 0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lmw/f;->E(Lvv/k;)V

    :cond_0
    return-object p2
.end method

.method public static final b(Lvv/Z;Ljava/util/List;)Llw/J;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/Z;",
            "Ljava/util/List<",
            "+",
            "Llw/f0;",
            ">;)",
            "Llw/J;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llw/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lvv/h;->k()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->n()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeAliasDescriptor.typeConstructor.parameters"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/a0;

    invoke-interface {v3}, Lvv/a0;->a()Lvv/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LQu/u;->g1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LQu/F;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Llw/U;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, v0}, Llw/U;-><init>(Llw/U;Lvv/Z;Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Llw/X;->b:Llw/X$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llw/X;->c:Llw/X;

    const-string p0, "attributes"

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Llw/T;->c(Llw/U;Llw/X;ZIZ)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llw/J;Llw/J;)Llw/q0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llw/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llw/x;

    invoke-direct {v0, p0, p1}, Llw/x;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method

.method public static final d(Llw/X;Lvv/e;Ljava/util/List;)Llw/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/X;",
            "Lvv/e;",
            "Ljava/util/List<",
            "+",
            "Llw/f0;",
            ">;)",
            "Llw/J;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/h;->k()Llw/Z;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Llw/D;->e(Llw/X;Llw/Z;Ljava/util/List;ZLmw/f;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Llw/X;Llw/Z;Ljava/util/List;ZLmw/f;)Llw/J;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/X;",
            "Llw/Z;",
            "Ljava/util/List<",
            "+",
            "Llw/f0;",
            ">;Z",
            "Lmw/f;",
            ")",
            "Llw/J;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lvv/h;->r()Llw/J;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    instance-of v1, v0, Lvv/a0;

    if-eqz v1, :cond_2

    check-cast v0, Lvv/a0;

    invoke-interface {v0}, Lvv/h;->r()Llw/J;

    move-result-object p4

    invoke-virtual {p4}, Llw/C;->o()Lew/i;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lvv/e;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    invoke-static {v0}, Lbw/b;->j(Lvv/k;)Lvv/B;

    move-result-object p4

    invoke-static {p4}, Lbw/b;->i(Lvv/B;)Lmw/f$a;

    move-result-object p4

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_6

    check-cast v0, Lvv/e;

    invoke-static {v0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lyv/J;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lyv/J;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, Lyv/J;->p0(Lmw/f;)Lew/i;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, Lvv/e;->a0()Lew/i;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast v0, Lvv/e;

    sget-object v1, Llw/b0;->b:Llw/b0$a;

    invoke-virtual {v1, p1, p2}, Llw/b0$a;->a(Llw/Z;Ljava/util/List;)Llw/i0;

    move-result-object v1

    invoke-static {v0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lyv/J;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, Lyv/J;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, Lyv/J;->l(Llw/i0;Lmw/f;)Lew/i;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, Lvv/e;->B(Llw/i0;)Lew/i;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of p4, v0, Lvv/Z;

    if-eqz p4, :cond_a

    check-cast v0, Lvv/Z;

    invoke-interface {v0}, Lvv/k;->getName()LUv/f;

    move-result-object p4

    iget-object p4, p4, LUv/f;->a:Ljava/lang/String;

    const-string v0, "descriptor.name.toString()"

    invoke-static {p4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, v0, p4}, Lnw/i;->a(IZ[Ljava/lang/String;)Lnw/e;

    move-result-object p4

    goto :goto_0

    :cond_a
    instance-of p4, p1, Llw/A;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, Llw/A;

    iget-object p4, p4, Llw/A;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {p4, v0}, Lew/q$a;->a(Ljava/util/Collection;Ljava/lang/String;)Lew/i;

    move-result-object p4

    goto/16 :goto_0

    :goto_1
    new-instance v5, Llw/D$c;

    invoke-direct {v5, p1, p2, p0, p3}, Llw/D$c;-><init>(Llw/Z;Ljava/util/List;Llw/X;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Llw/D;->g(Llw/X;Llw/Z;Ljava/util/List;ZLew/i;Lev/l;)Llw/J;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v1, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lew/i;Ljava/util/List;Llw/X;Llw/Z;Z)Llw/J;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llw/K;

    new-instance v2, Llw/D$d;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Llw/D$d;-><init>(Lew/i;Ljava/util/List;Llw/X;Llw/Z;Z)V

    move-object p0, v6

    move-object v6, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v7

    invoke-direct/range {v1 .. v6}, Llw/K;-><init>(Llw/Z;Ljava/util/List;ZLew/i;Lev/l;)V

    invoke-virtual {p0}, Lrw/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Llw/L;

    invoke-direct {p1, v1, p0}, Llw/L;-><init>(Llw/J;Llw/X;)V

    return-object p1
.end method

.method public static final g(Llw/X;Llw/Z;Ljava/util/List;ZLew/i;Lev/l;)Llw/J;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/X;",
            "Llw/Z;",
            "Ljava/util/List<",
            "+",
            "Llw/f0;",
            ">;Z",
            "Lew/i;",
            "Lev/l<",
            "-",
            "Lmw/f;",
            "+",
            "Llw/J;",
            ">;)",
            "Llw/J;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llw/K;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llw/K;-><init>(Llw/Z;Ljava/util/List;ZLew/i;Lev/l;)V

    invoke-virtual {p0}, Lrw/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Llw/L;

    invoke-direct {p1, v1, p0}, Llw/L;-><init>(Llw/J;Llw/X;)V

    return-object p1
.end method
