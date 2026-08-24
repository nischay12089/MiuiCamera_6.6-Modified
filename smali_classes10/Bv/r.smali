.class public final LBv/r;
.super LBv/v;
.source "SourceFile"

# interfaces
.implements LLv/d;
.implements LLv/r;
.implements LLv/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBv/v;-><init>()V

    iput-object p1, p0, LBv/r;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LLv/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBv/b;->a()LBv/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LBv/b$a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Class;

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    new-instance v4, LBv/t;

    invoke-direct {v4, v3}, LBv/t;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.declaredClasses"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/l;->G([Ljava/lang/Object;)Lvw/h;

    move-result-object p0

    sget-object v0, LBv/n;->a:LBv/n;

    invoke-static {p0, v0}, Lvw/p;->o(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    sget-object v0, LBv/o;->a:LBv/o;

    invoke-static {p0, v0}, Lvw/p;->r(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    invoke-static {p0}, Lvw/p;->s(Lvw/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "klass.declaredFields"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/l;->G([Ljava/lang/Object;)Lvw/h;

    move-result-object p0

    sget-object v0, LBv/l;->i:LBv/l;

    invoke-static {p0, v0}, Lvw/p;->o(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    sget-object v0, LBv/m;->i:LBv/m;

    invoke-static {p0, v0}, Lvw/p;->q(Lvw/h;Lev/l;)Lvw/r;

    move-result-object p0

    invoke-static {p0}, Lvw/p;->s(Lvw/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public final c()Lo/a;
    .locals 1

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lvv/h0$h;->d:Lvv/h0$h;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lvv/h0$e;->d:Lvv/h0$e;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lzv/c;->d:Lzv/c;

    return-object p0

    :cond_2
    sget-object p0, Lzv/b;->d:Lzv/b;

    return-object p0

    :cond_3
    sget-object p0, Lzv/a;->d:Lzv/a;

    return-object p0
.end method

.method public final d(LUv/c;)LLv/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lnd/a;->o([Ljava/lang/annotation/Annotation;LUv/c;)LBv/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LBv/r;

    if-eqz v0, :cond_0

    check-cast p1, LBv/r;

    iget-object p1, p1, LBv/r;->a:Ljava/lang/Class;

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()LUv/c;
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-static {p0}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object p0

    invoke-virtual {p0}, LUv/b;->b()LUv/c;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LLv/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    new-instance v1, LO1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO1/b;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, LO1/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "klass.genericInterfaces"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LO1/b;->b(Ljava/lang/Object;)V

    iget-object p0, v1, LO1/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, LBv/t;

    invoke-direct {v2, v1}, LBv/t;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final getName()LUv/f;
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v0, "klass.declaredConstructors"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/l;->G([Ljava/lang/Object;)Lvw/h;

    move-result-object p0

    sget-object v0, LBv/j;->i:LBv/j;

    invoke-static {p0, v0}, Lvw/p;->o(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    sget-object v0, LBv/k;->i:LBv/k;

    invoke-static {p0, v0}, Lvw/p;->q(Lvw/h;Lev/l;)Lvw/r;

    move-result-object p0

    invoke-static {p0}, Lvw/p;->s(Lvw/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBv/b;->a()LBv/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LBv/b$a;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    new-instance v4, LBv/D;

    invoke-direct {v4, v3}, LBv/D;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    return p0
.end method

.method public final o()LBv/r;
    .locals 1

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LBv/r;

    invoke-direct {v0, p0}, LBv/r;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "klass.typeParameters"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, LBv/F;

    invoke-direct {v4, v3}, LBv/F;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 3

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBv/b;->a()LBv/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LBv/b$a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQu/l;->G([Ljava/lang/Object;)Lvw/h;

    move-result-object v0

    new-instance v1, LBv/p;

    invoke-direct {v1, p0}, LBv/p;-><init>(LBv/r;)V

    invoke-static {v0, v1}, Lvw/p;->n(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    sget-object v0, LBv/q;->i:LBv/q;

    invoke-static {p0, v0}, Lvw/p;->q(Lvw/h;Lev/l;)Lvw/r;

    move-result-object p0

    invoke-static {p0}, Lvw/p;->s(Lvw/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LBv/r;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LEh/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 3

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBv/b;->a()LBv/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LBv/b$a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final y()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnd/a;->r([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method
