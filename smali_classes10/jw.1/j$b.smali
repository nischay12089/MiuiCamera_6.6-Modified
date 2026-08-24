.class public final Ljw/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[Lmv/j;
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
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g<",
            "LUv/f;",
            "Ljava/util/Collection<",
            "Lvv/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g<",
            "LUv/f;",
            "Ljava/util/Collection<",
            "Lvv/O;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/h<",
            "LUv/f;",
            "Lvv/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkw/i;

.field public final h:Lkw/i;

.field public final synthetic i:Ljw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Ljw/j$b;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmv/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljw/j$b;->j:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Ljw/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPv/h;",
            ">;",
            "Ljava/util/List<",
            "LPv/m;",
            ">;",
            "Ljava/util/List<",
            "LPv/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljw/j$b;->i:Ljw/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LVv/p;

    iget-object v3, p1, Ljw/j;->b:Lhw/n;

    iget-object v3, v3, Lhw/n;->b:LRv/c;

    check-cast v2, LPv/h;

    iget v2, v2, LPv/h;->f:I

    invoke-static {v3, v2}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljw/j$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ljw/j$b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ljw/j$b;->i:Ljw/j;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVv/p;

    iget-object v2, p1, Ljw/j;->b:Lhw/n;

    iget-object v2, v2, Lhw/n;->b:LRv/c;

    check-cast v1, LPv/m;

    iget v1, v1, LPv/m;->f:I

    invoke-static {v2, v1}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljw/j$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ljw/j$b;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ljw/j$b;->i:Ljw/j;

    iget-object p1, p1, Ljw/j;->b:Lhw/n;

    iget-object p1, p1, Lhw/n;->a:Lhw/l;

    iget-object p1, p1, Lhw/l;->c:Lhw/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljw/j$b;->i:Ljw/j;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LVv/p;

    iget-object v1, p1, Ljw/j;->b:Lhw/n;

    iget-object v1, v1, Lhw/n;->b:LRv/c;

    check-cast v0, LPv/q;

    iget v0, v0, LPv/q;->e:I

    invoke-static {v1, v0}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ljw/j$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ljw/j$b;->c:Ljava/lang/Object;

    iget-object p1, p0, Ljw/j$b;->i:Ljw/j;

    iget-object p1, p1, Ljw/j;->b:Lhw/n;

    iget-object p1, p1, Lhw/n;->a:Lhw/l;

    iget-object p1, p1, Lhw/l;->a:Lkw/c;

    new-instance p2, Ljw/j$b$c;

    invoke-direct {p2, p0}, Ljw/j$b$c;-><init>(Ljw/j$b;)V

    invoke-virtual {p1, p2}, Lkw/c;->d(Lev/l;)Lkw/c$k;

    move-result-object p1

    iput-object p1, p0, Ljw/j$b;->d:Lkw/g;

    iget-object p1, p0, Ljw/j$b;->i:Ljw/j;

    iget-object p1, p1, Ljw/j;->b:Lhw/n;

    iget-object p1, p1, Lhw/n;->a:Lhw/l;

    iget-object p1, p1, Lhw/l;->a:Lkw/c;

    new-instance p2, Ljw/j$b$d;

    invoke-direct {p2, p0}, Ljw/j$b$d;-><init>(Ljw/j$b;)V

    invoke-virtual {p1, p2}, Lkw/c;->d(Lev/l;)Lkw/c$k;

    move-result-object p1

    iput-object p1, p0, Ljw/j$b;->e:Lkw/g;

    iget-object p1, p0, Ljw/j$b;->i:Ljw/j;

    iget-object p1, p1, Ljw/j;->b:Lhw/n;

    iget-object p1, p1, Lhw/n;->a:Lhw/l;

    iget-object p1, p1, Lhw/l;->a:Lkw/c;

    new-instance p2, Ljw/j$b$e;

    invoke-direct {p2, p0}, Ljw/j$b$e;-><init>(Ljw/j$b;)V

    invoke-virtual {p1, p2}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, Ljw/j$b;->f:Lkw/h;

    iget-object p1, p0, Ljw/j$b;->i:Ljw/j;

    iget-object p2, p1, Ljw/j;->b:Lhw/n;

    iget-object p2, p2, Lhw/n;->a:Lhw/l;

    iget-object p2, p2, Lhw/l;->a:Lkw/c;

    new-instance p3, Ljw/j$b$b;

    invoke-direct {p3, p0, p1}, Ljw/j$b$b;-><init>(Ljw/j$b;Ljw/j;)V

    invoke-virtual {p2, p3}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Ljw/j$b;->g:Lkw/i;

    iget-object p1, p0, Ljw/j$b;->i:Ljw/j;

    iget-object p2, p1, Ljw/j;->b:Lhw/n;

    iget-object p2, p2, Lhw/n;->a:Lhw/l;

    iget-object p2, p2, Lhw/l;->a:Lkw/c;

    new-instance p3, Ljw/j$b$f;

    invoke-direct {p3, p0, p1}, Ljw/j$b$f;-><init>(Ljw/j$b;Ljw/j;)V

    invoke-virtual {p2, p3}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Ljw/j$b;->h:Lkw/i;

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LQu/E;->m(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVv/a;

    invoke-interface {v5}, LVv/p;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, LVv/e;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, LVv/e;->j(Ljava/io/OutputStream;I)LVv/e;

    move-result-object v7

    invoke-virtual {v7, v6}, LVv/e;->v(I)V

    invoke-interface {v5, v7}, LVv/p;->b(LVv/e;)V

    invoke-virtual {v7}, LVv/e;->i()V

    sget-object v5, LPu/A;->a:LPu/A;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljw/j$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljw/j$b;->e:Lkw/g;

    check-cast p0, Lkw/c$k;

    invoke-virtual {p0, p1}, Lkw/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljw/j$b;->j:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljw/j$b;->g:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljw/j$b;->j:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ljw/j$b;->h:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Lew/d;Lev/l;)V
    .locals 6

    sget-object v0, LDv/b;->d:LDv/b;

    const-string v1, "kindFilter"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameFilter"

    invoke-static {p3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lew/d;->j:I

    invoke-virtual {p2, v1}, Lew/d;->a(I)Z

    move-result v1

    sget-object v2, LXv/l;->a:LXv/l;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljw/j$b;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUv/f;

    invoke-interface {p3, v4}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4, v0}, Ljw/j$b;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LQu/r;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget v1, Lew/d;->i:I

    invoke-virtual {p2, v1}, Lew/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljw/j$b;->b()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUv/f;

    invoke-interface {p3, v3}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v0}, Ljw/j$b;->e(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, LQu/r;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final e(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljw/j$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljw/j$b;->d:Lkw/g;

    check-cast p0, Lkw/c$k;

    invoke-virtual {p0, p1}, Lkw/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/j$b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(LUv/f;)Lvv/Z;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw/j$b;->f:Lkw/h;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/Z;

    return-object p0
.end method
