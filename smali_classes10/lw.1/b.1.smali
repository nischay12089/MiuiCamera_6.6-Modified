.class public abstract Llw/b;
.super Llw/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkw/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Llw/h;-><init>(Lkw/m;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Llw/b;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(Lvv/h;)Z
    .locals 4

    instance-of v0, p1, Lvv/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Llw/b;->q()Lvv/e;

    move-result-object p0

    const-string v0, "first"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v2

    invoke-static {v0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move p0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    instance-of v0, p0, Lvv/B;

    if-eqz v0, :cond_2

    instance-of p0, p1, Lvv/B;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lvv/B;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lvv/G;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lvv/G;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/G;

    invoke-interface {p0}, Lvv/G;->f()LUv/c;

    move-result-object p0

    check-cast p1, Lvv/G;

    invoke-interface {p1}, Lvv/G;->f()LUv/c;

    move-result-object p1

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lvv/G;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v3

    invoke-static {v0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final e()Llw/C;
    .locals 3

    invoke-virtual {p0}, Llw/b;->q()Lvv/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lsv/j;->e:LUv/f;

    sget-object v2, Lsv/m$a;->a:LUv/d;

    invoke-static {v0, v2}, Lsv/j;->b(Lvv/e;LUv/d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lsv/m$a;->b:LUv/d;

    invoke-static {v0, v2}, Lsv/j;->b(Lvv/e;LUv/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llw/b;->m()Lsv/j;

    move-result-object p0

    invoke-virtual {p0}, Lsv/j;->e()Llw/J;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/16 p0, 0x6b

    invoke-static {p0}, Lsv/j;->a(I)V

    throw v1
.end method

.method public final f()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Llw/b;->q()Lvv/e;

    move-result-object p0

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    instance-of v0, p0, Lvv/e;

    if-nez v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Llw/b;->l(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Luw/d;

    invoke-direct {v0}, Luw/d;-><init>()V

    check-cast p0, Lvv/e;

    invoke-interface {p0}, Lvv/e;->r()Llw/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw/d;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lvv/e;->v0()Lvv/e;

    return-object v0
.end method

.method public final m()Lsv/j;
    .locals 0

    invoke-virtual {p0}, Llw/b;->q()Lvv/e;

    move-result-object p0

    invoke-static {p0}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Llw/b;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic o()Lvv/h;
    .locals 0

    invoke-virtual {p0}, Llw/b;->q()Lvv/e;

    move-result-object p0

    return-object p0
.end method

.method public abstract q()Lvv/e;
.end method
