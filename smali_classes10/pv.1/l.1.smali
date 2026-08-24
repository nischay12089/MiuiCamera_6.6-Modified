.class public final Lpv/l;
.super Lpv/q;
.source "SourceFile"

# interfaces
.implements Lmv/c;
.implements Lpv/o;
.implements Lpv/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/l$a;,
        Lpv/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/q;",
        "Lmv/c<",
        "TT;>;",
        "Lpv/o;",
        "Lpv/T;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lpv/W$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/W$b<",
            "Lpv/l<",
            "TT;>.a;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpv/q;-><init>()V

    iput-object p1, p0, Lpv/l;->b:Ljava/lang/Class;

    new-instance p1, Lpv/l$c;

    invoke-direct {p1, p0}, Lpv/l$c;-><init>(Lpv/l;)V

    new-instance v0, Lpv/W$b;

    invoke-direct {v0, p1}, Lpv/W$b;-><init>(Lev/a;)V

    iput-object v0, p0, Lpv/l;->c:Lpv/W$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lpv/l;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpv/l;->c:Lpv/W$b;

    invoke-virtual {p0}, Lpv/W$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpv/l$a;->l:[Lmv/j;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/l$a;->e:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpv/l;->c:Lpv/W$b;

    invoke-virtual {p0}, Lpv/W$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpv/l$a;->l:[Lmv/j;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/l$a;->d:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic d()Lvv/h;
    .locals 0

    invoke-virtual {p0}, Lpv/l;->s()Lvv/e;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpv/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, LNv/i;->i(Lmv/c;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lmv/c;

    invoke-static {p1}, LNv/i;->i(Lmv/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvv/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpv/l;->s()Lvv/e;

    move-result-object p0

    invoke-interface {p0}, Lvv/e;->q()Lvv/f;

    move-result-object v0

    sget-object v1, Lvv/f;->b:Lvv/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lvv/e;->q()Lvv/f;

    move-result-object v0

    sget-object v1, Lvv/f;->f:Lvv/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvv/e;->D()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final h(LUv/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpv/l;->s()Lvv/e;

    move-result-object v0

    invoke-interface {v0}, Lvv/e;->r()Llw/J;

    move-result-object v0

    invoke-virtual {v0}, Llw/C;->o()Lew/i;

    move-result-object v0

    sget-object v1, LDv/b;->b:LDv/b;

    invoke-interface {v0, p1, v1}, Lew/i;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lpv/l;->s()Lvv/e;

    move-result-object p0

    invoke-interface {p0}, Lvv/e;->u0()Lew/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lew/i;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v0}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LNv/i;->i(Lmv/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)Lvv/O;
    .locals 9

    iget-object v0, p0, Lpv/l;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LNv/i;->k(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    check-cast p0, Lpv/l;

    invoke-virtual {p0, p1}, Lpv/l;->i(I)Lvv/O;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpv/l;->s()Lvv/e;

    move-result-object v0

    instance-of v1, v0, Ljw/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljw/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LSv/a;->j:LVv/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ljw/d;->e:LPv/b;

    invoke-static {v3, v1, p1}, LRv/e;->b(LVv/h$c;LVv/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LPv/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, Ljw/d;->l:Lhw/n;

    iget-object v5, p1, Lhw/n;->b:LRv/c;

    iget-object v6, p1, Lhw/n;->d:LRv/g;

    sget-object v8, Lpv/l$d;->i:Lpv/l$d;

    iget-object v3, p0, Lpv/l;->b:Ljava/lang/Class;

    iget-object v7, v0, Ljw/d;->f:LRv/a;

    invoke-static/range {v3 .. v8}, Lpv/c0;->f(Ljava/lang/Class;LVv/h$c;LRv/c;LRv/g;LRv/a;Lev/p;)Lvv/a;

    move-result-object p0

    check-cast p0, Lvv/O;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final l(LUv/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpv/l;->s()Lvv/e;

    move-result-object v0

    invoke-interface {v0}, Lvv/e;->r()Llw/J;

    move-result-object v0

    invoke-virtual {v0}, Llw/C;->o()Lew/i;

    move-result-object v0

    sget-object v1, LDv/b;->b:LDv/b;

    invoke-interface {v0, p1, v1}, Lew/i;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lpv/l;->s()Lvv/e;

    move-result-object p0

    invoke-interface {p0}, Lvv/e;->u0()Lew/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lew/i;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v0}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final r()LUv/b;
    .locals 2

    sget-object v0, Lpv/a0;->a:LUv/b;

    iget-object p0, p0, Lpv/l;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcw/b;->c(Ljava/lang/String;)Lcw/b;

    move-result-object p0

    invoke-virtual {p0}, Lcw/b;->e()Lsv/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, LUv/b;

    sget-object v0, Lsv/m;->k:LUv/c;

    iget-object v1, v1, Lsv/k;->b:LUv/f;

    invoke-direct {p0, v0, v1}, LUv/b;-><init>(LUv/c;LUv/f;)V

    return-object p0

    :cond_1
    sget-object p0, Lsv/m$a;->g:LUv/d;

    invoke-virtual {p0}, LUv/d;->g()LUv/c;

    move-result-object p0

    invoke-static {p0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lpv/a0;->a:LUv/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcw/b;->c(Ljava/lang/String;)Lcw/b;

    move-result-object v0

    invoke-virtual {v0}, Lcw/b;->e()Lsv/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, LUv/b;

    sget-object v0, Lsv/m;->k:LUv/c;

    iget-object v1, v1, Lsv/k;->a:LUv/f;

    invoke-direct {p0, v0, v1}, LUv/b;-><init>(LUv/c;LUv/f;)V

    return-object p0

    :cond_5
    invoke-static {p0}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object p0

    iget-boolean v0, p0, LUv/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Luv/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, LUv/b;->b()LUv/c;

    move-result-object v0

    sget-object v1, Luv/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, LUv/c;->i()LUv/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv/b;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final s()Lvv/e;
    .locals 0

    iget-object p0, p0, Lpv/l;->c:Lpv/W$b;

    invoke-virtual {p0}, Lpv/W$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/l$a;

    invoke-virtual {p0}, Lpv/l$a;->b()Lvv/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpv/l;->r()LUv/b;

    move-result-object p0

    invoke-virtual {p0}, LUv/b;->g()LUv/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LUv/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LUv/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LUv/b;->h()LUv/c;

    move-result-object p0

    invoke-virtual {p0}, LUv/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, Lww/l;->s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
