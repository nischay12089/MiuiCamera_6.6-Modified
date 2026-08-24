.class public LCb/k;
.super LCb/s;
.source "SourceFile"


# instance fields
.field public final c:LBb/c;


# direct methods
.method public constructor <init>(Lqb/i;LHb/o;LBb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCb/s;-><init>(Lqb/i;LHb/o;)V

    iput-object p3, p0, LCb/k;->c:LBb/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LCb/s;->a:LHb/o;

    invoke-virtual {p0, p1, v0, v1}, LCb/k;->f(Ljava/lang/Object;Ljava/lang/Class;LHb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lqb/g;)Lqb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LCb/k;->g(Ljava/lang/String;Lqb/g;)Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCb/s;->a:LHb/o;

    invoke-virtual {p0, p2, p1, v0}, LCb/k;->f(Ljava/lang/Object;Ljava/lang/Class;LHb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;LHb/o;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "LHb/o;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of p0, p1, Ljava/util/EnumSet;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LIb/i$b;->e:LIb/i$b;

    iget-object v0, p0, LIb/i$b;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/lang/Class;

    :goto_0
    sget-object p1, LHb/o;->f:LHb/n;

    invoke-virtual {p3, p2, p0, p1}, LHb/o;->d(LHb/c;Ljava/lang/Class;LHb/n;)Lqb/i;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p1, p0}, LHb/o;->g(Ljava/lang/Class;Lqb/i;)LHb/e;

    move-result-object p0

    invoke-virtual {p0}, LHb/d;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIb/i$b;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, LIb/i$b;->e:LIb/i$b;

    iget-object v0, p0, LIb/i$b;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Ljava/lang/Class;

    :goto_1
    sget-object p1, LHb/o;->f:LHb/n;

    invoke-virtual {p3, p2, p0, p1}, LHb/o;->d(LHb/c;Ljava/lang/Class;LHb/n;)Lqb/i;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p3, p2, v0, p1}, LHb/o;->d(LHb/c;Ljava/lang/Class;LHb/n;)Lqb/i;

    move-result-object p1

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, LHb/o;->i(Ljava/lang/Class;Lqb/i;Lqb/i;)LHb/h;

    move-result-object p0

    invoke-virtual {p0}, LHb/g;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIb/i$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-static {p2}, LIb/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, LCb/s;->b:Lqb/i;

    iget-object p1, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p1}, LIb/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public g(Ljava/lang/String;Lqb/g;)Lqb/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    sget-object v1, LBb/c$b;->b:LBb/c$b;

    const-string v2, ") denied resolution"

    const-string v3, "Configured `PolymorphicTypeValidator` (of type "

    const/4 v4, 0x0

    iget-object v5, p0, LCb/s;->b:Lqb/i;

    iget-object p0, p0, LCb/k;->c:LBb/c;

    const-string v6, "Not a subtype"

    const/4 v7, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p0}, LBb/c;->b()LBb/c$b;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lqb/g;->e()LHb/o;

    move-result-object p0

    iget-object p0, p0, LHb/o;->c:LHb/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHb/q$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LHb/q$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LHb/q;->b(LHb/q$a;)Lqb/i;

    move-result-object p0

    invoke-virtual {v0}, LHb/q$a;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v5, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lqb/i;->Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5, p1, v6}, Lqb/g;->L(Lqb/i;Ljava/lang/String;Ljava/lang/String;)Lwb/e;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Unexpected tokens after complete type"

    invoke-static {v0, p0}, LHb/q;->a(LHb/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p1, p0}, Lqb/g;->L(Lqb/i;Ljava/lang/String;Ljava/lang/String;)Lwb/e;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, LBb/c;->b()LBb/c$b;

    move-result-object v0

    if-eq v0, v1, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lqb/g;->e()LHb/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LHb/o;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, p0}, Lqb/i;->a0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lqb/g;->c:Lqb/f;

    iget-object v0, v0, Lsb/n;->b:Lsb/a;

    iget-object v0, v0, Lsb/a;->a:LHb/o;

    invoke-virtual {v0, v5, p0, v7}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v5, p1, v6}, Lqb/g;->L(Lqb/i;Ljava/lang/String;Ljava/lang/String;)Lwb/e;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "problem: ("

    const-string v2, ") "

    invoke-static {v1, v0, v2, p0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p1, p0}, Lqb/g;->L(Lqb/i;Ljava/lang/String;Ljava/lang/String;)Lwb/e;

    move-result-object p0

    throw p0

    :catch_1
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_5

    const-string p0, "no such class found"

    invoke-virtual {p2, v5, p1, p0}, Lqb/g;->F(Lqb/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p1, p0}, Lqb/g;->L(Lqb/i;Ljava/lang/String;Ljava/lang/String;)Lwb/e;

    move-result-object p0

    throw p0
.end method
