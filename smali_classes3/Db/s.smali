.class public final LDb/s;
.super LDb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDb/f<",
        "LDb/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LDb/l;)V
    .locals 0

    invoke-direct {p0, p1}, LDb/f;-><init>(LDb/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C()Lqb/l;
    .locals 4

    new-instance v0, LDb/s;

    iget-object v1, p0, LDb/f;->a:LDb/l;

    invoke-direct {v0, v1}, LDb/s;-><init>(LDb/l;)V

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/l;

    invoke-virtual {v1}, Lqb/l;->C()Lqb/l;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final E()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqb/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lqb/l;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lqb/l;
    .locals 0

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/l;

    return-object p0
.end method

.method public final H()LDb/m;
    .locals 0

    sget-object p0, LDb/m;->g:LDb/m;

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lqb/l;
    .locals 0

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LDb/o;->a:LDb/o;

    return-object p0
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDb/f;->a:LDb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDb/l;->a(I)LDb/j;

    move-result-object p1

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDb/f;->a:LDb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDb/n;

    invoke-direct {v0, p1, p2}, LDb/n;-><init>(J)V

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LDb/f;->P()LDb/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDb/f;->a:LDb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LDb/l;->b(Ljava/lang/String;)LDb/u;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(Ljava/lang/String;Lqb/l;)Lqb/l;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LDb/f;->P()LDb/q;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/l;

    return-object p0
.end method

.method public final U(Lgb/f;Lqb/C;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb/b;

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LDb/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqb/m$a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v1}, Lqb/l;->H()LDb/m;

    move-result-object v2

    sget-object v3, LDb/m;->e:LDb/m;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgb/f;->O(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LDb/b;->i(Lgb/f;Lqb/C;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/String;Lqb/l;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LDb/f;->P()LDb/q;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lgb/l;
    .locals 0

    sget-object p0, Lgb/l;->j:Lgb/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LDb/s;

    if-eqz v0, :cond_2

    check-cast p1, LDb/s;

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lgb/f;Lqb/C;LBb/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lqb/B;->s:Lqb/B;

    iget-object v1, p2, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, v0}, Lqb/A;->s(Lqb/B;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Lsb/m;->c:Lsb/m;

    iget-object v1, v1, Lsb/o;->h:Lsb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lsb/j;->a:I

    invoke-virtual {v2, v1}, Lsb/m;->d(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lgb/l;->j:Lgb/l;

    invoke-virtual {p3, v2, p0}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgb/f;->O(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lqb/m;->i(Lgb/f;Lqb/C;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, LDb/s;->U(Lgb/f;Lqb/C;ZZ)V

    :cond_3
    invoke-virtual {p3, p1, v2}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lgb/f;Lqb/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v0, Lqb/B;->s:Lqb/B;

    iget-object v1, p2, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, v0}, Lqb/A;->s(Lqb/B;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, Lsb/m;->c:Lsb/m;

    iget-object v1, v1, Lsb/o;->h:Lsb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lsb/j;->a:I

    invoke-virtual {v3, v1}, Lsb/m;->d(I)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lgb/f;->J0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2, v3}, LDb/s;->U(Lgb/f;Lqb/C;ZZ)V

    invoke-virtual {p1}, Lgb/f;->I()V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lgb/f;->J0(Ljava/lang/Object;)V

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgb/f;->O(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lqb/m;->i(Lgb/f;Lqb/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgb/f;->I()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LDb/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
