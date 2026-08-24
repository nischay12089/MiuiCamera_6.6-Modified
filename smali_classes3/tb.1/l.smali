.class public abstract Ltb/l;
.super Lqb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/l$a;
    }
.end annotation


# instance fields
.field public transient l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lfb/K$a;",
            "Lub/z;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;


# virtual methods
.method public final O(Ljava/lang/Object;)Lqb/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqb/o;

    if-eqz v0, :cond_1

    check-cast p1, Lqb/o;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lqb/o$a;

    if-eq p1, v0, :cond_5

    invoke-static {p1}, LIb/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lqb/o;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Lsb/n;->h()V

    sget-object v1, Lqb/p;->p:Lqb/p;

    invoke-virtual {v0, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    invoke-static {p1, v0}, LIb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/o;

    :goto_0
    instance-of v0, p1, Ltb/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ltb/s;

    invoke-interface {v0, p0}, Ltb/s;->d(Lqb/g;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<KeyDeserializer>"

    invoke-static {p1, v0, v1}, LCs/V;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltb/v;
        }
    .end annotation

    iget-object v0, p0, Ltb/l;->l:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lqb/h;->m:Lqb/h;

    invoke-virtual {p0, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltb/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/z;

    iget-object v3, v2, Lub/z;->c:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    new-instance v1, Ltb/v;

    iget-object v3, p0, Lqb/g;->f:Lhb/c;

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v1, v4, v3}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ltb/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ltb/v;->j()V

    :cond_3
    iget-object v3, v2, Lub/z;->b:Lfb/K$a;

    iget-object v3, v3, Lfb/K$a;->c:Ljava/lang/Object;

    iget-object v2, v2, Lub/z;->c:Ljava/util/LinkedList;

    if-nez v2, :cond_4

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub/z$a;

    iget-object v5, v4, Lub/z$a;->b:Ljava/lang/Class;

    iget-object v4, v4, Lub/z$a;->a:Ltb/v;

    iget-object v4, v4, Lgb/j;->a:Lgb/g;

    iget-object v6, v1, Ltb/v;->f:Ljava/util/ArrayList;

    new-instance v7, Ltb/w;

    invoke-direct {v7, v3, v5, v4}, Ltb/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lgb/g;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    :goto_1
    return-void

    :cond_6
    throw v1
.end method

.method public final c0(Lhb/c;Lqb/i;Lqb/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqb/h;->I:Lqb/h;

    invoke-virtual {v0, v1}, Lqb/f;->s(Lqb/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lsb/o;->f:LIb/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LIb/A;->a(Ljava/lang/Class;Lsb/o;)Lqb/x;

    move-result-object v0

    iget-object v1, p1, Lhb/c;->c:Lgb/l;

    sget-object v2, Lgb/l;->j:Lgb/l;

    const/4 v3, 0x0

    iget-object v0, v0, Lqb/x;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    sget-object v2, Lgb/l;->n:Lgb/l;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {p3, p1, p0}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p3

    sget-object v1, Lgb/l;->k:Lgb/l;

    if-ne p3, v1, :cond_0

    return-object p2

    :cond_0
    invoke-static {v0}, LIb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lhb/c;->c:Lgb/l;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    invoke-virtual {p0, v1, p2, p1}, Lqb/g;->W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-static {v1}, LIb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LIb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Root name (%s) does not match expected (%s) for type %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lwb/f;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p3, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    iget-object p0, p2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p3, p0, v1}, Lqb/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3

    :cond_3
    invoke-static {v0}, LIb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lhb/c;->c:Lgb/l;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    invoke-virtual {p0, v2, p2, p1}, Lqb/g;->W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-static {v0}, LIb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lhb/c;->c:Lgb/l;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    invoke-virtual {p0, v2, p2, p1}, Lqb/g;->W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    invoke-virtual {p3, p1, p0}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Lqb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqb/j;

    if-eqz v0, :cond_1

    check-cast p1, Lqb/j;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lqb/j$a;

    if-eq p1, v0, :cond_5

    invoke-static {p1}, LIb/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lqb/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Lsb/n;->h()V

    sget-object v1, Lqb/p;->p:Lqb/p;

    invoke-virtual {v0, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    invoke-static {p1, v0}, LIb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/j;

    :goto_0
    instance-of v0, p1, Ltb/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ltb/s;

    invoke-interface {v0, p0}, Ltb/s;->d(Lqb/g;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<JsonDeserializer>"

    invoke-static {p1, v0, v1}, LCs/V;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/Object;Lfb/K;Lfb/N;)Lub/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfb/K<",
            "*>;",
            "Lfb/N;",
            ")",
            "Lub/z;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lfb/K;->e(Ljava/lang/Object;)Lfb/K$a;

    move-result-object p1

    iget-object p2, p0, Ltb/l;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ltb/l;->l:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub/z;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Ltb/l;->m:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ltb/l;->m:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/N;

    invoke-interface {v1, p3}, Lfb/N;->c(Lfb/N;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3}, Lfb/N;->b()Lfb/Q;

    move-result-object v0

    iget-object p2, p0, Ltb/l;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lub/z;

    invoke-direct {p2, p1}, Lub/z;-><init>(Lfb/K$a;)V

    iput-object v0, p2, Lub/z;->d:Lfb/N;

    iget-object p0, p0, Ltb/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
