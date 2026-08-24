.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu/f;Ljava/lang/Object;Lu/q;Lu/e;)Landroidx/appfunctions/a;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Landroidx/appfunctions/a$a;

    const-string v3, "responseMetadata"

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lr/f$a;

    new-instance v4, Lu/l;

    new-instance v5, LPu/j;

    iget-object p2, p2, Lu/q;->a:Lu/f;

    const-string v10, "androidAppfunctionsReturnValue"

    invoke-direct {v5, v10, p2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LQu/E;->n(LPu/j;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v10}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-direct/range {v4 .. v9}, Lu/l;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v3, v4, p3}, Lr/f$a;-><init>(Lu/l;Lu/e;)V

    invoke-direct {v2, v3}, Landroidx/appfunctions/a$a;-><init>(Lr/f$a;)V

    instance-of p2, p0, Lu/t;

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    return-object p0

    :cond_0
    instance-of p2, p0, Lu/j;

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-object v3, v2, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v10, p3, v0, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_1
    iget-object p0, v2, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    new-array p1, v1, [J

    aput-wide v4, p1, v0

    invoke-static {p0, v10, p1}, LA/u;->b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p0, Lu/i;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, v10, p0}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p2, p0, Lu/g;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    if-eqz v3, :cond_4

    invoke-virtual {v3, v10, v4, v0, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_4
    iget-object p0, v2, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    new-array p1, v1, [D

    aput-wide p2, p1, v0

    invoke-static {p0, p1}, LA/B;->b(Landroid/app/appsearch/GenericDocument$Builder;[D)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p2, p0, Lu/h;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    if-eqz v3, :cond_6

    invoke-virtual {v3, v10, v5, v0, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_6
    iget-object p1, v2, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    float-to-double p2, p0

    new-array p0, v1, [D

    aput-wide p2, p0, v0

    invoke-static {p1, p0}, LA/B;->b(Landroid/app/appsearch/GenericDocument$Builder;[D)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p2, p0, Lu/c;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v2, v10, p0}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p2, p0, Lu/s;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v10, p1}, Landroidx/appfunctions/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p2, p0, Lu/d;

    if-nez p2, :cond_2f

    instance-of p2, p0, Lu/o;

    iget-object v6, v2, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_b

    check-cast p1, Landroid/os/Parcelable;

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, v10, p0, v0, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_a
    sget-object p0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v10}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p2, p0, Lu/l;

    const-string v7, "Required value was null."

    if-eqz p2, :cond_d

    sget-object p2, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    check-cast p0, Lu/l;

    iget-object p0, p0, Lu/l;->e:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-static {p1, p0}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    invoke-virtual {v2, p0, v10}, Landroidx/appfunctions/a$a;->b(Landroidx/appfunctions/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of p2, p0, Lu/a;

    if-eqz p2, :cond_f

    sget-object p2, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    check-cast p0, Lu/a;

    iget-object p0, p0, Lu/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-static {p1, p0}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    invoke-virtual {v2, p0, v10}, Landroidx/appfunctions/a$a;->b(Landroidx/appfunctions/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of p2, p0, Lu/p;

    if-eqz p2, :cond_11

    sget-object p2, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    check-cast p0, Lu/p;

    iget-object p0, p0, Lu/p;->c:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-static {p1, p0}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    invoke-virtual {v2, p0, v10}, Landroidx/appfunctions/a$a;->b(Landroidx/appfunctions/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    instance-of p2, p0, Lu/b;

    if-eqz p2, :cond_2e

    check-cast p0, Lu/b;

    iget-object p0, p0, Lu/b;->c:Lu/f;

    instance-of p2, p0, Lu/j;

    if-eqz p2, :cond_13

    check-cast p1, [J

    if-eqz v3, :cond_12

    invoke-virtual {v3, v10, p3, v1, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_12
    iget-object p0, v2, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p0, p1}, LA/y;->b(Landroid/app/appsearch/GenericDocument$Builder;[J)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of p2, p0, Lu/i;

    if-eqz p2, :cond_17

    check-cast p1, [I

    if-eqz v3, :cond_14

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v10, p0, v1, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_14
    iget-object p0, v2, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    new-instance p2, LQu/j;

    invoke-direct {p2, p1}, LQu/j;-><init>([I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-long v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p3, p2, [J

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v0, 0x1

    aput-wide v3, p3, v0

    move v0, v5

    goto :goto_1

    :cond_16
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p0, p1}, LA/y;->b(Landroid/app/appsearch/GenericDocument$Builder;[J)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of p2, p0, Lu/g;

    if-eqz p2, :cond_19

    check-cast p1, [D

    if-eqz v3, :cond_18

    invoke-virtual {v3, v10, v4, v1, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_18
    iget-object p0, v2, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p0, p1}, LA/B;->b(Landroid/app/appsearch/GenericDocument$Builder;[D)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_19
    instance-of p2, p0, Lu/h;

    if-eqz p2, :cond_1d

    check-cast p1, [F

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v10, v5, v1, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_1a
    iget-object p0, v2, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    new-instance p2, LQu/k;

    invoke-direct {p2, p1}, LQu/k;-><init>([F)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p3, p2, [D

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    add-int/lit8 v5, v0, 0x1

    aput-wide v3, p3, v0

    move v0, v5

    goto :goto_3

    :cond_1c
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p0, p1}, LA/B;->b(Landroid/app/appsearch/GenericDocument$Builder;[D)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_1d
    instance-of p2, p0, Lu/c;

    if-eqz p2, :cond_1f

    check-cast p1, [Z

    if-eqz v3, :cond_1e

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v10, p0, v1, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_1e
    iget-object p0, v2, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    invoke-static {p0, p1}, LD1/j;->b(Landroid/app/appsearch/GenericDocument$Builder;[Z)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of p2, p0, Lu/s;

    if-eqz p2, :cond_20

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, v10, p1}, Landroidx/appfunctions/a$a;->g(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of p2, p0, Lu/d;

    if-eqz p2, :cond_22

    check-cast p1, [B

    if-eqz v3, :cond_21

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v10, p0, v1, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_21
    iget-object p0, v2, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-static {p0, p1}, LD1/k;->b(Landroid/app/appsearch/GenericDocument$Builder;[[B)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_22
    instance-of p2, p0, Lu/o;

    if-eqz p2, :cond_24

    check-cast p1, Ljava/util/List;

    if-eqz v3, :cond_23

    const-class p0, Landroid/os/Parcelable;

    invoke-virtual {v3, v10, p0, v1, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_23
    sget-object p0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v10}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_24
    instance-of p2, p0, Lu/l;

    if-eqz p2, :cond_27

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    move-object v0, p0

    check-cast v0, Lu/l;

    iget-object v0, v0, Lu/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {p3, v0}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-virtual {v2, v10, p2}, Landroidx/appfunctions/a$a;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_27
    instance-of p2, p0, Lu/a;

    if-eqz p2, :cond_2a

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    move-object v0, p0

    check-cast v0, Lu/a;

    iget-object v0, v0, Lu/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {p3, v0}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-virtual {v2, v10, p2}, Landroidx/appfunctions/a$a;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_2a
    instance-of p2, p0, Lu/p;

    if-eqz p2, :cond_2d

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    move-object v0, p0

    check-cast v0, Lu/p;

    iget-object v0, v0, Lu/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {p3, v0}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-virtual {v2, v10, p2}, Landroidx/appfunctions/a$a;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown item DataTypeMetadata: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown DataTypeMetadata: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type of a single byte is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
