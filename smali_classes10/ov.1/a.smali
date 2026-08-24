.class public final Lov/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmv/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv/b<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmv/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lmv/j;

    invoke-static {v0}, Lov/b;->a(Lmv/j;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_14

    invoke-static {v0}, Lov/b;->b(Lmv/j;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_14

    check-cast p0, Lmv/g;

    invoke-interface {p0}, Lmv/g;->g()Lmv/g$a;

    move-result-object p0

    invoke-static {p0}, Lov/b;->c(Lmv/f;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_14

    goto/16 :goto_e

    :cond_3
    instance-of v0, p0, Lmv/j;

    if-eqz v0, :cond_6

    check-cast p0, Lmv/j;

    invoke-static {p0}, Lov/b;->a(Lmv/j;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_14

    invoke-static {p0}, Lov/b;->b(Lmv/j;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    if-eqz p0, :cond_14

    goto/16 :goto_e

    :cond_6
    instance-of v0, p0, Lmv/j$b;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lmv/j$b;

    invoke-interface {v0}, Lmv/j$a;->a()Lmv/j;

    move-result-object v0

    invoke-static {v0}, Lov/b;->a(Lmv/j;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_14

    check-cast p0, Lmv/f;

    invoke-static {p0}, Lov/b;->c(Lmv/f;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_6

    :cond_8
    move p0, v1

    :goto_6
    if-eqz p0, :cond_14

    goto/16 :goto_e

    :cond_9
    instance-of v0, p0, Lmv/g$a;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lmv/g$a;

    invoke-interface {v0}, Lmv/j$a;->a()Lmv/j;

    move-result-object v0

    invoke-static {v0}, Lov/b;->a(Lmv/j;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    if-eqz v0, :cond_14

    check-cast p0, Lmv/f;

    invoke-static {p0}, Lov/b;->c(Lmv/f;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_8

    :cond_b
    move p0, v1

    :goto_8
    if-eqz p0, :cond_14

    goto/16 :goto_e

    :cond_c
    instance-of v0, p0, Lmv/f;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lmv/f;

    invoke-static {v0}, Lov/b;->c(Lmv/f;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v1

    :goto_9
    if-eqz v2, :cond_14

    invoke-static {p0}, Lpv/c0;->a(Lmv/b;)Lpv/f;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lpv/f;->f()Lqv/f;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lqv/f;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_a

    :cond_e
    move-object p0, v2

    :goto_a
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_f

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_b

    :cond_10
    move p0, v1

    :goto_b
    if-eqz p0, :cond_14

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpv/c0;->a(Lmv/b;)Lpv/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lpv/f;->c()Lqv/f;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lqv/f;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_c

    :cond_11
    move-object p0, v0

    :goto_c
    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_12

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_d

    :cond_13
    move p0, v1

    :goto_d
    if-eqz p0, :cond_14

    :goto_e
    return v1

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
