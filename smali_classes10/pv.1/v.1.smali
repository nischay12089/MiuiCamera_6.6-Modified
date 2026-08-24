.class public final Lpv/v;
.super Lpv/f;
.source "SourceFile"

# interfaces
.implements Lfv/i;
.implements Lmv/f;
.implements Lev/a;
.implements Lev/l;
.implements Lev/b;
.implements Lev/c;
.implements Lev/d;
.implements Lev/e;
.implements Lev/f;
.implements Lev/g;
.implements Lev/h;
.implements Lev/i;
.implements Lev/j;
.implements Lev/k;
.implements Lev/p;
.implements Lev/m;
.implements Lev/n;
.implements Lev/o;
.implements Lev/q;
.implements Lev/r;
.implements Lev/s;
.implements Lev/t;
.implements Lev/u;
.implements Lev/v;
.implements Lev/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lfv/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lmv/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lev/a;",
        "Lev/l;",
        "Lev/b;",
        "Lev/c;",
        "Lev/d;",
        "Lev/e;",
        "Lev/f;",
        "Lev/g;",
        "Lev/h;",
        "Lev/i;",
        "Lev/j;",
        "Lev/k;",
        "Lev/p;",
        "Lev/m;",
        "Lev/n;",
        "Lev/o;",
        "Lev/q;",
        "Lev/r;",
        "Lev/s;",
        "Lev/t;",
        "Lev/u;",
        "Lev/v;",
        "Lev/w;"
    }
.end annotation


# static fields
.field public static final synthetic h:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lpv/q;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Lpv/W$a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lpv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpv/v;->h:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Lvv/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpv/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpv/v;->b:Lpv/q;

    .line 3
    iput-object p3, p0, Lpv/v;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lpv/v;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lpv/v$c;

    invoke-direct {p1, p0, p2}, Lpv/v$c;-><init>(Lpv/v;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    move-result-object p1

    iput-object p1, p0, Lpv/v;->e:Lpv/W$a;

    .line 6
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/v$a;

    invoke-direct {p2, p0}, Lpv/v$a;-><init>(Lpv/v;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p2

    iput-object p2, p0, Lpv/v;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Lpv/v$b;

    invoke-direct {p2, p0}, Lpv/v$b;-><init>(Lpv/v;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/v;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv/q;Lvv/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-virtual {v0}, LUv/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lpv/a0;->c(Lvv/u;)Lpv/d;

    move-result-object v0

    invoke-virtual {v0}, Lpv/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lfv/d$a;->a:Lfv/d$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lpv/v;-><init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Lvv/u;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Lpv/v;Ljava/lang/reflect/Constructor;Lvv/u;Z)Lqv/g;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "constructor.genericParameterTypes"

    const-string v2, "constructor.declaringClass"

    const-string v3, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lvv/d;

    if-eqz p3, :cond_0

    check-cast p2, Lvv/d;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, Lvv/z;->c()Lvv/r;

    move-result-object p3

    invoke-static {p3}, Lvv/q;->e(Lvv/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, Lvv/j;->k0()Lvv/e;

    move-result-object p3

    const-string v4, "constructorDescriptor.constructedClass"

    invoke-static {p3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LXv/k;->b(Lvv/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, Lvv/j;->k0()Lvv/e;

    move-result-object p3

    invoke-static {p3}, LXv/i;->q(Lvv/k;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lvv/a;->h()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvv/e0;

    invoke-interface {p3}, Lvv/d0;->getType()Llw/C;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LJe/e;->H0(Llw/C;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lpv/v;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lqv/g$a;

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object p3

    iget-object p0, p0, Lpv/v;->d:Ljava/lang/Object;

    invoke-static {p0, p3}, LNv/i;->b(Ljava/lang/Object;Lvv/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lqv/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    new-instance p0, Lqv/g$b;

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_8

    new-array p3, v2, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v1, p3

    sub-int/2addr v1, v3

    invoke-static {v2, v1, p3}, Lud/h5;->t(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, p2, v0, p3}, Lqv/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lpv/v;->m()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lqv/g$c;

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object p3

    iget-object p0, p0, Lpv/v;->d:Ljava/lang/Object;

    invoke-static {p0, p3}, LNv/i;->b(Ljava/lang/Object;Lvv/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lqv/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    new-instance p0, Lqv/g$d;

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lqv/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lqv/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpv/v;->f:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv/f;

    return-object p0
.end method

.method public final e()Lpv/q;
    .locals 0

    iget-object p0, p0, Lpv/v;->b:Lpv/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lpv/c0;->b(Ljava/lang/Object;)Lpv/v;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lpv/v;->b:Lpv/q;

    iget-object v2, p1, Lpv/v;->b:Lpv/q;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpv/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpv/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpv/v;->c:Ljava/lang/String;

    iget-object v2, p1, Lpv/v;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpv/v;->d:Ljava/lang/Object;

    iget-object p1, p1, Lpv/v;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f()Lqv/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpv/v;->g:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv/f;

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lpv/v;->c()Lqv/f;

    move-result-object p0

    invoke-static {p0}, Lvr/e;->q(Lqv/f;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object p0

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpv/v;->b:Lpv/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpv/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lpv/v;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final bridge synthetic i()Lvv/b;
    .locals 0

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lfv/d$a;->a:Lfv/d$a;

    iget-object p0, p0, Lpv/v;->d:Ljava/lang/Object;

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()Lvv/u;
    .locals 2

    sget-object v0, Lpv/v;->h:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/v;->e:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/u;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object p0

    invoke-interface {p0}, Lvv/u;->s()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpv/Y;->a:LWv/d;

    invoke-virtual {p0}, Lpv/v;->o()Lvv/u;

    move-result-object p0

    invoke-static {p0}, Lpv/Y;->b(Lvv/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
