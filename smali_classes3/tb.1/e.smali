.class public final Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqb/f;

.field public final b:Lqb/g;

.field public final c:Lyb/p;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltb/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ltb/x;

.field public j:Lub/s;

.field public k:Ltb/t;

.field public l:Z

.field public m:Lyb/j;


# direct methods
.method public constructor <init>(Lyb/p;Lqb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltb/e;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Ltb/e;->c:Lyb/p;

    iput-object p2, p0, Ltb/e;->b:Lqb/g;

    iget-object p1, p2, Lqb/g;->c:Lqb/f;

    iput-object p1, p0, Ltb/e;->a:Lqb/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltb/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqb/x;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ltb/e;->a:Lqb/f;

    invoke-virtual {p0}, Lsb/n;->d()Lqb/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/u;

    invoke-interface {v1}, Lqb/c;->a()Lyb/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqb/a;->F(Lyb/i;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v1, v1, Ltb/u;->c:Lqb/x;

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltb/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Ltb/e;->a:Lqb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqb/p;->p:Lqb/p;

    invoke-virtual {v0, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/u;

    :try_start_0
    invoke-virtual {v1, v0}, Ltb/u;->k(Lqb/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ltb/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_0
    iget-object p1, p0, Ltb/e;->k:Ltb/t;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqb/p;->q:Lqb/p;

    invoke-virtual {v0, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    iget-object p1, p1, Ltb/t;->b:Lyb/i;

    invoke-virtual {p1, v1}, Lyb/i;->C(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ltb/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_1
    :goto_1
    iget-object p1, p0, Ltb/e;->m:Lyb/j;

    if-eqz p1, :cond_2

    :try_start_2
    sget-object v1, Lqb/p;->q:Lqb/p;

    invoke-virtual {v0, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lyb/i;->C(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Ltb/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/IllegalArgumentException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltb/e;->b:Lqb/g;

    iget-object p0, p0, Ltb/e;->c:Lyb/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lqb/g;->T(Lqb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Lqb/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltb/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltb/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Ltb/e;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ltb/u;)V
    .locals 3

    iget-object v0, p0, Ltb/e;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ltb/u;->c:Lqb/x;

    iget-object v2, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/u;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltb/e;->c:Lyb/p;

    iget-object p0, p0, Lqb/b;->a:Lqb/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Ltb/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Ltb/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltb/e;->b(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ltb/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ltb/e;->c:Lyb/p;

    invoke-virtual {v2}, Lyb/p;->e()Lfb/k$d;

    move-result-object v2

    sget-object v3, Lfb/k$a;->b:Lfb/k$a;

    invoke-virtual {v2, v3}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ltb/e;->a:Lqb/f;

    if-nez v2, :cond_0

    sget-object v2, Lqb/p;->L:Lqb/p;

    invoke-virtual {v3, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    new-instance v4, Lub/c;

    iget-object v5, v3, Lsb/n;->b:Lsb/a;

    iget-object v5, v5, Lsb/a;->f:Ljava/util/Locale;

    invoke-direct {v4, v2, v0, v1, v5}, Lub/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v4}, Lub/c;->h()V

    sget-object v1, Lqb/p;->I:Lqb/p;

    invoke-virtual {v3, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/u;

    invoke-virtual {v1}, Ltb/u;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    move v13, v2

    iget-object v0, p0, Ltb/e;->j:Lub/s;

    if-eqz v0, :cond_3

    new-instance v0, Lub/u;

    iget-object v1, p0, Ltb/e;->j:Lub/s;

    sget-object v2, Lqb/w;->h:Lqb/w;

    invoke-direct {v0, v1, v2}, Lub/u;-><init>(Lub/s;Lqb/w;)V

    invoke-virtual {v4, v0}, Lub/c;->w(Lub/u;)Lub/c;

    move-result-object v4

    :cond_3
    move-object v8, v4

    new-instance v5, Ltb/c;

    iget-object v9, p0, Ltb/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, Ltb/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Ltb/e;->l:Z

    iget-object v12, p0, Ltb/e;->h:Ljava/util/HashSet;

    iget-object v7, p0, Ltb/e;->c:Lyb/p;

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Ltb/d;-><init>(Ltb/e;Lyb/p;Lub/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    return-object v5
.end method
