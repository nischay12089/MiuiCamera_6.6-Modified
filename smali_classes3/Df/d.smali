.class public final LDf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;
.implements Lj2/k;
.implements Ltq/f;


# static fields
.field public static a:Lcom/android/camera/CameraAppImpl;


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string/jumbo v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string/jumbo v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static d(LD5/i;)LIe/d;
    .locals 6

    new-instance v0, LNu/a;

    invoke-direct {v0, p0}, LNu/a;-><init>(LD5/i;)V

    new-instance p0, LIe/d;

    invoke-direct {p0, v0}, LIe/d;-><init>(LNu/a;)V

    iget-object v0, p0, LIe/d;->f:[LIe/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, LIe/b;->d:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LIe/d;->f:[LIe/b;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    new-instance v0, LIe/b;

    iget-object v1, p0, LIe/d;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, LIe/d;->d:LNu/a;

    iget-object v4, p0, LIe/d;->e:LIe/a;

    invoke-direct {v0, v1, v3, v4}, LIe/b;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LNu/a;LIe/a;)V

    iget-object v1, p0, LIe/d;->f:[LIe/b;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    move v0, v3

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    and-int/lit8 v4, v2, 0x7f

    if-gez v2, :cond_0

    const/16 v2, 0x80

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LDf/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/appfunctions/a;Ljava/lang/String;Lu/b;ZZ)Ljava/lang/Object;
    .locals 5

    iget-object p2, p2, Lu/b;->c:Lu/f;

    instance-of v0, p2, Lu/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->j(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->j(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, Lu/j;

    const/4 v2, 0x1

    const-string v3, "key"

    iget-object v4, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz v0, :cond_7

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v0, [J

    if-nez p4, :cond_5

    if-nez p3, :cond_5

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_3
    if-nez p0, :cond_4

    new-array p0, v1, [J

    :cond_4
    return-object p0

    :cond_5
    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_6
    return-object p0

    :cond_7
    instance-of v0, p2, Lu/h;

    if-eqz v0, :cond_a

    if-nez p4, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->h(Ljava/lang/String;)[F

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, v1, [F

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->h(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p2, Lu/g;

    if-eqz v0, :cond_f

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v0, [D

    if-nez p4, :cond_d

    if-nez p3, :cond_d

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_b
    if-nez p0, :cond_c

    new-array p0, v1, [D

    :cond_c
    return-object p0

    :cond_d
    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz v4, :cond_e

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_e
    return-object p0

    :cond_f
    instance-of v0, p2, Lu/c;

    if-eqz v0, :cond_14

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v0, [Z

    if-nez p4, :cond_12

    if-nez p3, :cond_12

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_10
    if-nez p0, :cond_11

    new-array p0, v1, [Z

    :cond_11
    return-object p0

    :cond_12
    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    if-eqz v4, :cond_13

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_13
    return-object p0

    :cond_14
    instance-of v0, p2, Lu/d;

    if-nez v0, :cond_29

    instance-of v0, p2, Lu/s;

    sget-object v1, LQu/w;->a:LQu/w;

    if-eqz v0, :cond_17

    if-nez p4, :cond_16

    if-nez p3, :cond_16

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_15

    goto/16 :goto_3

    :cond_15
    return-object p0

    :cond_16
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v0, p2, Lu/o;

    if-eqz v0, :cond_1a

    check-cast p2, Lu/o;

    iget-object p2, p2, Lu/o;->c:Ljava/lang/String;

    invoke-static {p2}, LDf/d;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p4, :cond_19

    if-nez p3, :cond_19

    invoke-virtual {p0, p2, p1}, Landroidx/appfunctions/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_18

    goto/16 :goto_3

    :cond_18
    return-object p0

    :cond_19
    invoke-virtual {p0, p2, p1}, Landroidx/appfunctions/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1a
    instance-of v0, p2, Lu/l;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_20

    if-nez p4, :cond_1d

    if-nez p3, :cond_1d

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lu/l;

    iget-object p4, p4, Lu/l;->e:Ljava/lang/String;

    if-eqz p4, :cond_1b

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    return-object p1

    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_27

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lu/l;

    iget-object p4, p4, Lu/l;->e:Ljava/lang/String;

    if-eqz p4, :cond_1e

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    return-object p1

    :cond_20
    instance-of v0, p2, Lu/p;

    if-eqz v0, :cond_28

    if-nez p4, :cond_24

    if-nez p3, :cond_24

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lu/p;

    iget-object p4, p4, Lu/p;->c:Ljava/lang/String;

    if-eqz p4, :cond_21

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    return-object p1

    :cond_23
    :goto_3
    return-object v1

    :cond_24
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_27

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lu/p;

    iget-object p4, p4, Lu/p;->c:Ljava/lang/String;

    if-eqz p4, :cond_25

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    return-object p1

    :cond_27
    const/4 p0, 0x0

    return-object p0

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown item DataTypeMetadata: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "List<ByteArray> is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;
    .locals 1

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    move-result-object p0

    const-string/jumbo p1, "registerForActivityResult(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Landroid/view/InputDevice;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const-string v0, "Class \'"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\' is not a Parcelable."

    invoke-static {v0, p0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\' could not be found."

    invoke-static {v0, p0, v3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static n(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const-string v0, "getDevice(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isXiaomiStylus"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getMethod(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "CameraInputDeviceUtil"

    const-string v2, "isXiaomiStylus method: error:"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final p(Landroid/content/Intent;Landroidx/fragment/app/l;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launchCatchException: "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActivityUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static final q(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launchForResultCatchException: "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ActivityUtils"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static r(LPc/f;[Ljava/lang/String;Ljava/util/Map;)LPc/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPc/f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, LPc/f;

    invoke-direct {p0}, LPc/f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPc/f;

    invoke-virtual {p0, v2}, LPc/f;->a(LPc/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPc/f;

    invoke-virtual {p0, p1}, LPc/f;->a(LPc/f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPc/f;

    invoke-virtual {p0, v2}, LPc/f;->a(LPc/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setData dataPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PTAClientWrapper"

    invoke-static {v1, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lvr/z;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setDataFromFilename(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setData setDataMark:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/util/List;Llw/i0;Lvv/k;Ljava/util/ArrayList;)Llw/m0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LDf/d;->u(Ljava/util/List;Llw/i0;Lvv/k;Ljava/util/ArrayList;[Z)Llw/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LDf/d;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LDf/d;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LDf/d;->a(I)V

    throw v0
.end method

.method public static u(Ljava/util/List;Llw/i0;Lvv/k;Ljava/util/ArrayList;[Z)Llw/m0;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v14, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv/a0;

    invoke-interface {v9}, Lwv/a;->y()Lwv/g;

    move-result-object v10

    invoke-interface {v9}, Lvv/a0;->F()Z

    move-result v11

    invoke-interface {v9}, Lvv/a0;->I()I

    move-result v12

    invoke-interface {v9}, Lvv/k;->getName()LUv/f;

    move-result-object v13

    add-int/lit8 v16, v14, 0x1

    invoke-interface {v9}, Lvv/a0;->R()Lkw/m;

    move-result-object v15

    move-object/from16 v17, v9

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v15}, Lyv/a0;->V0(Lvv/k;Lwv/g;ZILUv/f;ILkw/m;)Lyv/a0;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Lvv/a0;->k()Llw/Z;

    move-result-object v9

    new-instance v11, Llw/h0;

    invoke-virtual {v10}, Lyv/m;->r()Llw/J;

    move-result-object v12

    invoke-direct {v11, v12}, Llw/h0;-><init>(Llw/C;)V

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_0

    :cond_0
    sget-object v1, Llw/b0;->b:Llw/b0$a;

    new-instance v1, Llw/a0;

    invoke-direct {v1, v5}, Llw/a0;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Llw/m0;->f(Llw/i0;Llw/i0;)Llw/m0;

    move-result-object v5

    new-instance v7, Llw/j0;

    invoke-direct {v7, v0}, Llw/j0;-><init>(Llw/i0;)V

    invoke-static {v7, v1}, Llw/m0;->f(Llw/i0;Llw/i0;)Llw/m0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv/a0;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyv/a0;

    invoke-interface {v7}, Lvv/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "Type parameter descriptor is already initialized: "

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw/C;

    invoke-virtual {v10}, Llw/C;->U0()Llw/Z;

    move-result-object v12

    invoke-interface {v12}, Llw/Z;->o()Lvv/h;

    move-result-object v12

    instance-of v13, v12, Lvv/a0;

    if-eqz v13, :cond_1

    check-cast v12, Lvv/a0;

    const-string/jumbo v13, "typeParameter"

    invoke-static {v12, v13}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3, v4}, LKu/a;->l(Lvv/a0;Llw/Z;I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v5

    goto :goto_3

    :cond_1
    move-object v12, v0

    :goto_3
    const/4 v13, 0x3

    invoke-virtual {v12, v13, v10}, Llw/m0;->j(ILlw/C;)Llw/C;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    :cond_2
    if-eq v12, v10, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v2, p4, v8

    :cond_3
    iget-boolean v10, v9, Lyv/a0;->l:Z

    if-nez v10, :cond_5

    invoke-static {v12}, LAv/e;->r(Llw/C;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v9, Lyv/a0;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lyv/a0;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v7, v9, Lyv/a0;->l:Z

    if-nez v7, :cond_7

    iput-boolean v2, v9, Lyv/a0;->l:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lyv/a0;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v5

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LDf/d;->a(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LDf/d;->a(I)V

    throw v3

    :cond_b
    invoke-static {v4}, LDf/d;->a(I)V

    throw v3
.end method


# virtual methods
.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, LOi/b;

    invoke-direct {p0}, LOi/b;-><init>()V

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-class p0, LOi/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
