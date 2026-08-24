.class public final LNv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "GlUtil"

    const-string v3, "glError: "

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lvv/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lvv/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvv/f0;

    invoke-static {v0}, LXv/k;->d(Lvv/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LNv/i;->g(Lvv/b;)Llw/C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LNv/i;->n(Llw/C;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LNv/i;->l(Ljava/lang/Class;Lvv/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Low/g;Ljava/util/HashSet;)Low/g;
    .locals 4

    sget-object v0, Lmw/o;->a:Lmw/o;

    invoke-virtual {v0, p0}, Lmw/o;->b(Low/g;)Llw/Z;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lmw/b$a;->q(Low/k;)Lvv/a0;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v1, v2, Lvv/a0;

    if-eqz v1, :cond_5

    check-cast v2, Lvv/a0;

    invoke-static {v2}, LKu/a;->j(Lvv/a0;)Llw/C;

    move-result-object v1

    invoke-static {v1, p1}, LNv/i;->c(Low/g;Ljava/util/HashSet;)Low/g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v1}, Lmw/o;->b(Low/g;)Llw/Z;

    move-result-object v2

    invoke-static {v2}, Lmw/b$a;->B(Low/k;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Low/h;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Low/h;

    invoke-static {v2}, Lmw/b$a;->H(Low/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Low/h;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Low/h;

    invoke-static {v3}, Lmw/b$a;->H(Low/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lmw/b$a;->G(Low/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lmw/o;->m0(Low/g;)Low/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lmw/b$a;->G(Low/g;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p0, Low/h;

    if-eqz v1, :cond_4

    check-cast p0, Low/h;

    invoke-static {p0}, Lmw/b$a;->E(Low/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Lmw/o;->m0(Low/g;)Low/g;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-static {v0, p1, p0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lmw/b$a;->B(Low/k;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Llw/C;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Llw/C;

    invoke-static {v1}, LXv/k;->f(Llw/C;)Llw/J;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, p1}, LNv/i;->c(Low/g;Ljava/util/HashSet;)Low/g;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {p0}, Lmw/b$a;->G(Low/g;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object p1

    :cond_a
    invoke-static {p1}, Lmw/b$a;->G(Low/g;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, Low/h;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Low/h;

    invoke-static {v1}, Lmw/b$a;->H(Low/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, Lmw/o;->m0(Low/g;)Low/g;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-static {v0, p0, p1}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-object p0
.end method

.method public static final d(Lvv/e;LNv/A;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LUv/h;->a:LUv/f;

    iget-boolean v2, v1, LUv/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LUv/h;->c:LUv/f;

    :goto_0
    invoke-virtual {v1}, LUv/f;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lvv/G;

    if-eqz v2, :cond_2

    check-cast v0, Lvv/G;

    invoke-interface {v0}, Lvv/G;->f()LUv/c;

    move-result-object p0

    invoke-virtual {p0}, LUv/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LUv/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lww/l;->s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Lvv/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lvv/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LNv/i;->d(Lvv/e;LNv/A;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lqv/f;Lvv/u;Z)Lqv/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXv/k;->a(Lvv/b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/e0;

    invoke-interface {v1}, Lvv/d0;->getType()Llw/C;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXv/k;->c(Llw/C;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lvv/a;->t()Llw/C;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LXv/k;->c(Llw/C;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lqv/e;

    if-nez v0, :cond_4

    invoke-static {p1}, LNv/i;->g(Lvv/b;)Llw/C;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LXv/k;->c(Llw/C;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    new-instance v0, Lqv/h;

    invoke-direct {v0, p0, p1, p2}, Lqv/h;-><init>(Lqv/f;Lvv/u;Z)V

    return-object v0
.end method

.method public static final f(Ljava/lang/annotation/Annotation;)Lmv/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNv/i;->k(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvv/b;)Llw/C;
    .locals 3

    invoke-interface {p0}, Lvv/a;->T()Lvv/S;

    move-result-object v0

    invoke-interface {p0}, Lvv/a;->Q()Lvv/S;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvv/d0;->getType()Llw/C;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, Lvv/j;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lvv/d0;->getType()Llw/C;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    instance-of v1, p0, Lvv/e;

    if-eqz v1, :cond_3

    check-cast p0, Lvv/e;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lvv/e;->r()Llw/J;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final h(Lmv/c;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfv/e;

    invoke-interface {p0}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lmv/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfv/e;

    invoke-interface {p0}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lmv/c;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfv/e;

    invoke-interface {p0}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Ljava/lang/Class;)Lmv/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-virtual {v0, p0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Class;Lvv/b;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lpv/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, LNv/A;->a:LNv/A;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "writeGenericType"

    invoke-static {v2, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsv/f;->i(Llw/C;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    sget-object v3, Lsv/n;->a:Lyv/M;

    invoke-static {v0}, Lsv/f;->i(Llw/C;)Z

    invoke-static {v0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object v12

    invoke-virtual {v0}, Llw/C;->y()Lwv/g;

    move-result-object v13

    invoke-static {v0}, Lsv/f;->f(Llw/C;)Llw/C;

    move-result-object v14

    invoke-static {v0}, Lsv/f;->d(Llw/C;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, Lsv/f;->g(Llw/C;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llw/f0;

    invoke-interface {v6}, Llw/f0;->getType()Llw/C;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Llw/X;->b:Llw/X$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llw/X;->c:Llw/X;

    sget-object v6, Lsv/n;->a:Lyv/M;

    invoke-virtual {v6}, Lyv/M;->k()Llw/Z;

    move-result-object v6

    invoke-static {v0}, Lsv/f;->h(Llw/C;)Z

    invoke-virtual {v0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llw/f0;

    invoke-interface {v7}, Llw/f0;->getType()Llw/C;

    move-result-object v7

    const-string v8, "arguments.last().type"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LKu/a;->a(Llw/C;)Llw/h0;

    move-result-object v7

    invoke-static {v7}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v6, v7, v4, v11}, Llw/D;->e(Llw/X;Llw/Z;Ljava/util/List;ZLmw/f;)Llw/J;

    move-result-object v3

    invoke-static {v3, v5}, LQu/u;->N0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object v3

    invoke-virtual {v3}, Lsv/j;->o()Llw/J;

    move-result-object v3

    const-string v4, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lsv/f;->b(Lsv/j;Lwv/g;Llw/C;Ljava/util/List;Ljava/util/ArrayList;Llw/C;Z)Llw/J;

    move-result-object v3

    invoke-virtual {v0}, Llw/C;->V0()Z

    move-result v0

    invoke-virtual {v3, v0}, Llw/J;->b1(Z)Llw/J;

    move-result-object v0

    invoke-static {v0, v1, v2}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v0}, Lmw/b$a;->g(Low/g;)Llw/w;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lmw/b$a;->M(Low/e;)Llw/J;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v0}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object v10

    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v10}, Lmw/b$a;->V(Low/h;)Llw/Z;

    move-result-object v10

    invoke-static {v10}, Lmw/b$a;->x(Low/k;)Z

    move-result v12

    const-string v13, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v14, "["

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v10, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, Llw/Z;

    if-eqz v12, :cond_27

    move-object v12, v10

    check-cast v12, Llw/Z;

    invoke-interface {v12}, Llw/Z;->o()Lvv/h;

    move-result-object v12

    invoke-static {v12, v7}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lvv/e;

    invoke-static {v12}, Lsv/j;->t(Lvv/e;)Lsv/k;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, LNv/p;->h:LNv/p$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, LNv/p;->g:LNv/p$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, LNv/p;->f:LNv/p$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, LNv/p;->e:LNv/p$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, LNv/p;->d:LNv/p$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, LNv/p;->c:LNv/p$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, LNv/p;->b:LNv/p$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, LNv/p;->a:LNv/p$c;

    :goto_1
    invoke-static {v0}, Lmw/b$a;->G(Low/g;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LEv/C;->p:LUv/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lmw/b$a;->t(Llw/C;LUv/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v3

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v6, v5, LNv/p$c;->i:Lcw/b;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcw/b;->h()LUv/c;

    move-result-object v5

    invoke-static {v5}, Lcw/a;->c(LUv/c;)Lcw/a;

    move-result-object v5

    invoke-virtual {v5}, Lcw/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LNv/p$b;

    invoke-direct {v6, v5}, LNv/p$b;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    goto/16 :goto_6

    :cond_7
    move-object v11, v5

    goto/16 :goto_6

    :cond_8
    invoke-static {v10, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, Llw/Z;

    if-eqz v12, :cond_26

    move-object v12, v10

    check-cast v12, Llw/Z;

    invoke-interface {v12}, Llw/Z;->o()Lvv/h;

    move-result-object v12

    invoke-static {v12, v7}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lvv/e;

    invoke-static {v12}, Lsv/j;->r(Lvv/h;)Lsv/k;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcw/b;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw/b;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcw/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LNv/q;->a(Ljava/lang/String;)LNv/p;

    move-result-object v11

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Lcw/b;->a(I)V

    throw v11

    :cond_a
    invoke-static {v10, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, Llw/Z;

    if-eqz v12, :cond_25

    move-object v12, v10

    check-cast v12, Llw/Z;

    invoke-interface {v12}, Llw/Z;->o()Lvv/h;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, Lsv/j;->J(Lvv/h;)Z

    move-result v12

    if-ne v12, v3, :cond_b

    move v12, v3

    goto :goto_4

    :cond_b
    move v12, v4

    :goto_4
    if-eqz v12, :cond_10

    invoke-static {v10, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, Llw/Z;

    if-eqz v8, :cond_f

    check-cast v10, Llw/Z;

    invoke-interface {v10}, Llw/Z;->o()Lvv/h;

    move-result-object v5

    invoke-static {v5, v7}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lvv/e;

    invoke-static {v5}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object v5

    sget-object v6, Luv/c;->a:Ljava/lang/String;

    invoke-static {v5}, Luv/c;->f(LUv/d;)LUv/b;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-boolean v6, v1, LNv/B;->g:Z

    if-nez v6, :cond_e

    sget-object v6, Luv/c;->n:Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luv/c$a;

    iget-object v8, v8, Luv/c$a;->a:LUv/b;

    invoke-virtual {v8, v5}, LUv/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v5}, Lcw/a;->b(LUv/b;)Lcw/a;

    move-result-object v5

    invoke-virtual {v5}, Lcw/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LNv/p$b;

    invoke-direct {v11, v5}, LNv/p$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lfv/C;->a:Lfv/D;

    invoke-static {v2, v1, v0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_6
    if-eqz v11, :cond_12

    iget-boolean v3, v1, LNv/B;->a:Z

    if-eqz v3, :cond_11

    instance-of v3, v11, LNv/p$c;

    if-eqz v3, :cond_11

    move-object v3, v11

    check-cast v3, LNv/p$c;

    iget-object v3, v3, LNv/p$c;->i:Lcw/b;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcw/b;->h()LUv/c;

    move-result-object v3

    invoke-static {v3}, Lcw/a;->c(LUv/c;)Lcw/a;

    move-result-object v3

    invoke-virtual {v3}, Lcw/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LNv/p$b;

    invoke-direct {v11, v3}, LNv/p$b;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2, v0, v11, v1}, Lev/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_12
    invoke-virtual {v0}, Llw/C;->U0()Llw/Z;

    move-result-object v5

    instance-of v6, v5, Llw/A;

    if-eqz v6, :cond_14

    check-cast v5, Llw/A;

    iget-object v0, v5, Llw/A;->a:Llw/C;

    if-eqz v0, :cond_13

    invoke-static {v0}, LKu/a;->s(Llw/C;)Llw/q0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v1, v5, Llw/A;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    invoke-interface {v5}, Llw/Z;->o()Lvv/h;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5}, Lnw/i;->f(Lvv/k;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v0, LNv/p$b;

    const-string v1, "error/NonExistentClass"

    invoke-direct {v0, v1}, LNv/p$b;-><init>(Ljava/lang/String;)V

    check-cast v5, Lvv/e;

    return-object v0

    :cond_15
    instance-of v6, v5, Lvv/e;

    iget-boolean v8, v1, LNv/B;->c:Z

    if-eqz v6, :cond_1c

    invoke-static {v0}, Lsv/j;->y(Llw/C;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1b

    invoke-virtual {v0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/f0;

    invoke-interface {v0}, Llw/f0;->getType()Llw/C;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Llw/f0;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    new-instance v0, LNv/p$b;

    const-string v1, "java/lang/Object"

    invoke-direct {v0, v1}, LNv/p$b;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-interface {v0}, Llw/f0;->c()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LV9/r4;->a(ILjava/lang/String;)V

    if-eqz v8, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v0}, LE0/e;->c(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    iget-object v0, v1, LNv/B;->f:LNv/B;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_18
    iget-object v0, v1, LNv/B;->h:LNv/B;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_19
    iget-object v0, v1, LNv/B;->i:LNv/B;

    if-nez v0, :cond_1a

    :goto_7
    move-object v0, v1

    :cond_1a
    invoke-static {v4, v0, v2}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LNv/p;

    invoke-static {v0}, LNv/q;->b(LNv/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNv/q;->a(Ljava/lang/String;)LNv/p;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-eqz v6, :cond_20

    invoke-static {v5}, LXv/k;->b(Lvv/k;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v1, LNv/B;->b:Z

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LNv/i;->c(Low/g;Ljava/util/HashSet;)Low/g;

    move-result-object v3

    check-cast v3, Llw/C;

    if-eqz v3, :cond_1d

    new-instance v10, LNv/B;

    iget-object v0, v1, LNv/B;->h:LNv/B;

    const/16 v20, 0x200

    iget-boolean v11, v1, LNv/B;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, LNv/B;->c:Z

    iget-boolean v14, v1, LNv/B;->d:Z

    iget-boolean v15, v1, LNv/B;->e:Z

    iget-object v4, v1, LNv/B;->f:LNv/B;

    iget-boolean v5, v1, LNv/B;->g:Z

    iget-object v1, v1, LNv/B;->i:LNv/B;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, LNv/B;-><init>(ZZZZZLNv/B;ZLNv/B;LNv/B;I)V

    invoke-static {v3, v10, v2}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v3, v5

    check-cast v3, Lvv/e;

    sget-object v4, Lsv/m$a;->P:LUv/d;

    invoke-static {v3, v4}, Lsv/j;->b(Lvv/e;LUv/d;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, LNv/p$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, LNv/p$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    check-cast v5, Lvv/e;

    invoke-interface {v5}, Lvv/e;->a()Lvv/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lvv/e;->q()Lvv/f;

    move-result-object v3

    sget-object v4, Lvv/f;->d:Lvv/f;

    if-ne v3, v4, :cond_1f

    invoke-interface {v5}, Lvv/k;->e()Lvv/k;

    move-result-object v3

    invoke-static {v3, v7}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lvv/e;

    :cond_1f
    invoke-interface {v5}, Lvv/e;->a()Lvv/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, LNv/i;->d(Lvv/e;LNv/A;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "internalName"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LNv/p$b;

    invoke-direct {v4, v3}, LNv/p$b;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lev/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_20
    instance-of v3, v5, Lvv/a0;

    if-eqz v3, :cond_22

    check-cast v5, Lvv/a0;

    invoke-static {v5}, LKu/a;->j(Lvv/a0;)Llw/C;

    move-result-object v2

    invoke-virtual {v0}, Llw/C;->V0()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LKu/a;->o(Llw/C;)Llw/q0;

    move-result-object v2

    :cond_21
    sget-object v0, Luw/c;->b:Luw/c$e;

    invoke-static {v2, v1, v0}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v3, v5, Lvv/Z;

    if-eqz v3, :cond_23

    iget-boolean v3, v1, LNv/B;->j:Z

    if-eqz v3, :cond_23

    check-cast v5, Lvv/Z;

    invoke-interface {v5}, Lvv/Z;->N()Llw/J;

    move-result-object v0

    invoke-static {v0, v1, v2}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lfv/C;->a:Lfv/D;

    invoke-static {v2, v1, v0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lfv/C;->a:Lfv/D;

    invoke-static {v2, v1, v0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lfv/C;->a:Lfv/D;

    invoke-static {v2, v1, v0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Llw/C;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    invoke-static {v0}, LNv/i;->o(Lvv/k;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Llw/o0;->f(Llw/C;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LXv/k;->f(Llw/C;)Llw/J;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Llw/o0;->f(Llw/C;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lsv/j;->G(Llw/C;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Lvv/k;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Lvv/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, LXv/k;->b(Lvv/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvv/e;

    invoke-static {v0}, Lpv/c0;->j(Lvv/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lpv/U;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lvv/h;

    invoke-static {p0}, Lbw/b;->f(Lvv/h;)LUv/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
