.class public final LHh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/l$e;


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcg/y;)Lcg/l;
    .locals 0
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

    const-string p0, "type"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moshi"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LJh/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LHh/b;

    invoke-direct {p0, p3}, LHh/b;-><init>(Lcg/y;)V

    return-object p0

    :cond_0
    const-class p0, LJh/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LHh/d;

    invoke-direct {p0, p3}, LHh/d;-><init>(Lcg/y;)V

    return-object p0

    :cond_1
    const-class p0, LJh/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LHh/e;

    invoke-direct {p0, p3}, LHh/e;-><init>(Lcg/y;)V

    return-object p0

    :cond_2
    const-class p0, LJh/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LHh/c;

    invoke-direct {p0}, Lcg/l;-><init>()V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
