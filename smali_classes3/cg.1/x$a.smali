.class public final Lcg/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcg/y;)Lcg/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcg/y;",
            ")",
            "Lcg/l<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcg/B;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v2, Ljava/util/Map;

    if-eq p2, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-class v3, Ljava/util/Properties;

    if-ne p1, v3, :cond_2

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v1

    aput-object p1, p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1, p2, v2}, Ldg/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1, p2, v2, v3}, Ldg/c;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v1

    aput-object p1, p0, v0

    :goto_1
    new-instance p1, Lcg/x;

    aget-object p2, p0, v1

    aget-object p0, p0, v0

    invoke-direct {p1, p3, p2, p0}, Lcg/x;-><init>(Lcg/y;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Lcg/l;->nullSafe()Lcg/l;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
