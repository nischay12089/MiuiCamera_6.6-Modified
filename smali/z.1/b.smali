.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/appsearch/GlobalSearchSession;

.field public final b:Ls/g;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ls/g;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/a;

    invoke-direct {v0}, LJ/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZb/L;->a(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    move-result-object p1

    iput-object p1, p0, Lz/b;->a:Landroid/app/appsearch/GlobalSearchSession;

    iput-object p2, p0, Lz/b;->b:Ls/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lz/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final R(Lx/o;)Lz/f;
    .locals 8

    iget-object v0, p0, Lz/b;->a:Landroid/app/appsearch/GlobalSearchSession;

    iget-object v1, p0, Lz/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA/H;->a()Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v2

    iget-object v3, p1, Lx/o;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v5, 0x22

    if-nez v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_0

    invoke-static {v2, v3}, LA/e0;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2}, LA/L;->a(Landroid/app/appsearch/SearchSpec$Builder;)V

    :goto_0
    iget v3, p1, Lx/o;->a:I

    invoke-static {v2, v3}, LA/O;->a(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v3

    iget-object v4, p1, Lx/o;->b:Ljava/util/List;

    if-nez v4, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    invoke-static {v3, v4}, LA/P;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v3

    iget-object v4, p1, Lx/o;->c:Ljava/util/List;

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    invoke-static {v3, v4}, LA/Q;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v3

    iget-object v4, p1, Lx/o;->e:Ljava/util/List;

    if-nez v4, :cond_4

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    invoke-static {v3, v4}, LA/S;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v3

    iget v4, p1, Lx/o;->f:I

    invoke-static {v3, v4}, LA/T;->a(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v3

    invoke-static {v3}, LA/U;->a(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v3

    invoke-static {v3}, LA/I;->a(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v3

    iget v4, p1, Lx/o;->g:I

    invoke-static {v3, v4}, LA/J;->a(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v3

    invoke-static {v3}, LA/K;->a(Landroid/app/appsearch/SearchSpec$Builder;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_5

    invoke-static {v1}, LB/a;->a(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/32 v6, 0x14503200

    cmp-long v3, v3, v6

    if-ltz v3, :cond_6

    :cond_5
    invoke-virtual {p1}, Lx/o;->f0()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LJ/a;

    invoke-virtual {v3}, LJ/a;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, LJ/a$a;

    invoke-virtual {v3}, LJ/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, LJ/a$d;

    invoke-virtual {v4}, LJ/a$d;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, LJ/a$d;->next()Ljava/lang/Object;

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2, v6, v4}, LA/M;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lx/o;->g0()LJ/a;

    move-result-object v3

    invoke-virtual {v3}, LJ/g;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_7

    invoke-virtual {p1}, Lx/o;->g0()LJ/a;

    move-result-object v3

    invoke-static {v2, v3}, LA/e0;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Property weights are not supported with this backend/Android API level combination."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object v3, p1, Lx/o;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v6, 0x23

    if-nez v4, :cond_f

    const-string v4, "NUMERIC_SEARCH"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "VERBATIM_SEARCH"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_e

    invoke-static {v2, p1}, LA/e0;->a(Landroid/app/appsearch/SearchSpec$Builder;Lx/o;)V

    :cond_a
    const-string v4, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_b

    invoke-static {v2, p1}, LA/i0;->b(Landroid/app/appsearch/SearchSpec$Builder;Lx/o;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    const-string v4, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    iget-object v4, p1, Lx/o;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {}, LB/a;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v2, v4}, LA/Y;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    iget v4, p1, Lx/o;->m:I

    invoke-static {v2, v4}, LA/Y;->c(Landroid/app/appsearch/SearchSpec$Builder;I)V

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_5
    iget-object v4, p1, Lx/o;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p1}, Lx/o;->e0()LJ/a;

    move-result-object v4

    invoke-virtual {v4}, LJ/g;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_12

    invoke-virtual {p1}, Lx/o;->e0()LJ/a;

    move-result-object v4

    invoke-static {v2, v4}, LA/i0;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_6
    iget-object v4, p1, Lx/o;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {}, LB/a;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v2, v4}, LA/Y;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_7
    iget-object v4, p1, Lx/o;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v2}, LA/N;->a(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    move-result-object v2

    invoke-static {v0, v2}, LZb/M;->a(Landroid/app/appsearch/GlobalSearchSession;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object v0

    new-instance v2, Lz/f;

    iget-object p0, p0, Lz/b;->b:Ls/g;

    invoke-direct {v2, v0, p1, p0, v1}, Lz/f;-><init>(Landroid/app/appsearch/SearchResults;Lx/o;Ls/g;Landroid/content/Context;)V

    return-object v2

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lz/b;->a:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {p0}, LZb/K;->c(Landroid/app/appsearch/GlobalSearchSession;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lx/i;)LL/f;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    iget-object v1, p0, Lz/b;->a:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {}, LA/m;->b()V

    iget-object v2, p2, Lx/i;->a:Ljava/lang/String;

    invoke-static {v2}, LA/l;->a(Ljava/lang/String;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object v2

    iget-object v3, p2, Lx/i;->d:Ljava/util/Set;

    if-nez v3, :cond_0

    new-instance v3, LJ/b;

    iget-object v4, p2, Lx/i;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, LJ/b;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p2, Lx/i;->d:Ljava/util/Set;

    :cond_0
    iget-object v3, p2, Lx/i;->d:Ljava/util/Set;

    invoke-static {v2, v3}, LA/n;->a(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object v2

    iget-object p2, p2, Lx/i;->c:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, LJ/a;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, LJ/g;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LJ/a;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, LJ/a$a;

    invoke-virtual {p2}, LJ/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v3, p2

    check-cast v3, LJ/a$d;

    invoke-virtual {v3}, LJ/a$d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LJ/a$d;->next()Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2, v4, v3}, LA/o;->a(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LA/p;->a(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;)Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object v4

    new-instance v6, LB/d;

    new-instance p2, Lz/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v0, p2}, LB/d;-><init>(LL/f;Lz/a;)V

    iget-object v5, p0, Lz/b;->b:Ls/g;

    const-string v2, "android"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lz/b$a;->a(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GLOBAL_SEARCH_SESSION_GET_BY_ID is not supported on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
