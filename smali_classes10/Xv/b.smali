.class public final LXv/b;
.super LBg/c;
.source "SourceFile"


# direct methods
.method public static final C(Lvv/e;Ljava/util/LinkedHashSet;Lew/i;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/e;",
            "Ljava/util/LinkedHashSet<",
            "Lvv/e;",
            ">;",
            "Lew/i;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lew/d;->o:Lew/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lew/l$a;->a(Lew/l;Lew/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/k;

    instance-of v2, v1, Lvv/e;

    if-eqz v2, :cond_0

    check-cast v1, Lvv/e;

    invoke-interface {v1}, Lvv/z;->s0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDv/b;->d:LDv/b;

    invoke-interface {p2, v1, v2}, Lew/l;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object v1

    instance-of v2, v1, Lvv/e;

    if-eqz v2, :cond_1

    check-cast v1, Lvv/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lvv/Z;

    if-eqz v2, :cond_2

    check-cast v1, Lvv/Z;

    invoke-interface {v1}, Lvv/Z;->x()Lvv/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, LXv/i;->a:I

    invoke-interface {v1}, Lvv/h;->k()Llw/Z;

    move-result-object v2

    invoke-interface {v2}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw/C;

    invoke-interface {p0}, Lvv/e;->a()Lvv/e;

    move-result-object v4

    invoke-static {v3, v4}, LXv/i;->p(Llw/C;Lvv/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lvv/e;->X()Lew/i;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, LXv/b;->C(Lvv/e;Ljava/util/LinkedHashSet;Lew/i;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, LXv/i;->a(I)V

    throw v3

    :cond_8
    return-void
.end method
