.class public final LUv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/c;

.field public static final b:LUv/c;

.field public static final c:LUv/c;

.field public static final d:LUv/c;

.field public static final e:LUv/c;

.field public static final f:LUv/c;

.field public static final g:LUv/c;

.field public static final h:LUv/b;

.field public static final i:LUv/b;

.field public static final j:LUv/b;

.field public static final k:LUv/b;

.field public static final l:LUv/b;

.field public static final m:LUv/b;

.field public static final n:LUv/b;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUv/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUv/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:LUv/b;

.field public static final r:LUv/b;

.field public static final s:LUv/b;

.field public static final t:LUv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LUv/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LUv/i;->a:LUv/c;

    const-string v1, "reflect"

    invoke-static {v1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v4

    sput-object v4, LUv/i;->b:LUv/c;

    const-string v1, "collections"

    invoke-static {v1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v1

    sput-object v1, LUv/i;->c:LUv/c;

    const-string v2, "ranges"

    invoke-static {v2}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v2

    sput-object v2, LUv/i;->d:LUv/c;

    const-string v3, "jvm"

    invoke-static {v3}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v3

    invoke-virtual {v0, v3}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v6

    invoke-virtual {v3, v6}, LUv/c;->c(LUv/f;)LUv/c;

    const-string v3, "annotation"

    invoke-static {v3}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v3

    invoke-virtual {v0, v3}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v3

    sput-object v3, LUv/i;->e:LUv/c;

    invoke-static {v5}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v5

    invoke-virtual {v0, v5}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v6

    invoke-virtual {v5, v6}, LUv/c;->c(LUv/f;)LUv/c;

    const-string v6, "coroutines"

    invoke-static {v6}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v6

    invoke-virtual {v0, v6}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v6

    sput-object v6, LUv/i;->f:LUv/c;

    const-string v7, "enums"

    invoke-static {v7}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v7

    invoke-virtual {v0, v7}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v7

    sput-object v7, LUv/i;->g:LUv/c;

    filled-new-array/range {v0 .. v6}, [LUv/c;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "Unit"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "Any"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "Enum"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "Annotation"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "Array"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v0

    sput-object v0, LUv/i;->h:LUv/b;

    const-string v0, "Boolean"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v8

    invoke-static {v3}, LUv/j;->f(LUv/b;)LUv/b;

    move-result-object v0

    sput-object v0, LUv/i;->i:LUv/b;

    invoke-static {v4}, LUv/j;->f(LUv/b;)LUv/b;

    move-result-object v0

    sput-object v0, LUv/i;->j:LUv/b;

    invoke-static {v5}, LUv/j;->f(LUv/b;)LUv/b;

    move-result-object v0

    sput-object v0, LUv/i;->k:LUv/b;

    invoke-static {v6}, LUv/j;->f(LUv/b;)LUv/b;

    move-result-object v0

    sput-object v0, LUv/i;->l:LUv/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "String"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    move-result-object v0

    sput-object v0, LUv/i;->m:LUv/b;

    const-string v0, "Throwable"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "KProperty"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "KFunction"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    move-result-object v0

    sput-object v0, LUv/i;->n:LUv/b;

    const-string v0, "KClass"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "KCallable"

    invoke-static {v0}, LUv/j;->e(Ljava/lang/String;)LUv/b;

    const-string v0, "Comparable"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "Number"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    const-string v0, "Function"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    filled-new-array/range {v1 .. v8}, [LUv/b;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LUv/i;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LQu/E;->m(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "id.shortClassName"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LUv/b;

    invoke-virtual {v5}, LUv/b;->i()LUv/f;

    move-result-object v5

    invoke-static {v5, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LUv/j;->d(LUv/f;)LUv/b;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LUv/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, LUv/i;->i:LUv/b;

    sget-object v1, LUv/i;->j:LUv/b;

    sget-object v2, LUv/i;->k:LUv/b;

    sget-object v5, LUv/i;->l:LUv/b;

    filled-new-array {v0, v1, v2, v5}, [LUv/b;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LUv/i;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LQu/E;->m(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUv/b;

    invoke-virtual {v3}, LUv/b;->i()LUv/f;

    move-result-object v3

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LUv/j;->d(LUv/f;)LUv/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LUv/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, LUv/i;->o:Ljava/util/Set;

    sget-object v1, LUv/i;->p:Ljava/util/Set;

    invoke-static {v0, v1}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, LUv/i;->m:LUv/b;

    invoke-static {v0, v1}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LUv/i;->f:LUv/c;

    const-string v1, "Continuation"

    invoke-static {v1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, LUv/c;->j(LUv/f;)LUv/c;

    const-string v0, "Iterator"

    invoke-static {v0}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v0, "Iterable"

    invoke-static {v0}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v0, "Collection"

    invoke-static {v0}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v0, "List"

    invoke-static {v0}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v0, "Set"

    invoke-static {v0}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v0, "Map"

    invoke-static {v0}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v1, "MutableList"

    invoke-static {v1}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    move-result-object v1

    sput-object v1, LUv/i;->q:LUv/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    move-result-object v1

    sput-object v1, LUv/i;->r:LUv/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, LUv/j;->b(Ljava/lang/String;)LUv/b;

    move-result-object v1

    sput-object v1, LUv/i;->s:LUv/b;

    const-string v4, "Entry"

    invoke-static {v4}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v4

    invoke-virtual {v0, v4}, LUv/b;->d(LUv/f;)LUv/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-virtual {v1, v0}, LUv/b;->d(LUv/f;)LUv/b;

    const-string v0, "Result"

    invoke-static {v0}, LUv/j;->a(Ljava/lang/String;)LUv/b;

    sget-object v0, LUv/i;->d:LUv/c;

    const-string v1, "IntRange"

    invoke-static {v1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, LUv/c;->j(LUv/f;)LUv/c;

    const-string v0, "LongRange"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-static {v0}, LUv/c;->j(LUv/f;)LUv/c;

    const-string v0, "CharRange"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-static {v0}, LUv/c;->j(LUv/f;)LUv/c;

    sget-object v0, LUv/i;->e:LUv/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, LUv/c;->j(LUv/f;)LUv/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-static {v0}, LUv/c;->j(LUv/f;)LUv/c;

    new-instance v0, LUv/b;

    sget-object v1, LUv/i;->g:LUv/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUv/b;-><init>(LUv/c;LUv/f;)V

    sput-object v0, LUv/i;->t:LUv/b;

    return-void

    :cond_4
    invoke-static {v3}, LUv/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, LUv/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, LUv/b;->a(I)V

    throw v2
.end method
