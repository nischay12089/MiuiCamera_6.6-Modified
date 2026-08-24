.class public abstract LIv/o;
.super Lew/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIv/o$a;,
        LIv/o$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lmv/j;
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
.field public final b:LHv/g;

.field public final c:LIv/k;

.field public final d:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/Collection<",
            "Lvv/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "LIv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkw/g;
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

.field public final g:Lkw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/h<",
            "LUv/f;",
            "Lvv/O;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkw/g;
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

.field public final i:Lkw/i;

.field public final j:Lkw/i;

.field public final k:Lkw/i;

.field public final l:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g<",
            "LUv/f;",
            "Ljava/util/List<",
            "Lvv/O;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, LIv/o;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v3

    new-instance v4, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmv/j;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LIv/o;->m:[Lmv/j;

    return-void
.end method

.method public constructor <init>(LHv/g;LIv/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lew/j;-><init>()V

    iput-object p1, p0, LIv/o;->b:LHv/g;

    iput-object p2, p0, LIv/o;->c:LIv/k;

    iget-object p1, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-object p1, p1, LHv/c;->a:Lkw/c;

    new-instance p2, LIv/p;

    invoke-direct {p2, p0}, LIv/p;-><init>(LIv/o;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkw/d;

    invoke-direct {v0, p1, p2}, Lkw/c$h;-><init>(Lkw/c;Lev/a;)V

    iput-object v0, p0, LIv/o;->d:Lkw/i;

    new-instance p2, LIv/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LIv/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p2

    iput-object p2, p0, LIv/o;->e:Lkw/i;

    new-instance p2, LIv/s;

    invoke-direct {p2, p0}, LIv/s;-><init>(LIv/o;)V

    invoke-virtual {p1, p2}, Lkw/c;->d(Lev/l;)Lkw/c$k;

    move-result-object p2

    iput-object p2, p0, LIv/o;->f:Lkw/g;

    new-instance p2, LIv/r;

    invoke-direct {p2, p0}, LIv/r;-><init>(LIv/o;)V

    invoke-virtual {p1, p2}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p2

    iput-object p2, p0, LIv/o;->g:Lkw/h;

    new-instance p2, LIv/v;

    invoke-direct {p2, p0}, LIv/v;-><init>(LIv/o;)V

    invoke-virtual {p1, p2}, Lkw/c;->d(Lev/l;)Lkw/c$k;

    move-result-object p2

    iput-object p2, p0, LIv/o;->h:Lkw/g;

    new-instance p2, LIv/u;

    invoke-direct {p2, p0}, LIv/u;-><init>(LIv/o;)V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p2

    iput-object p2, p0, LIv/o;->i:Lkw/i;

    new-instance p2, LIv/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LIv/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p2

    iput-object p2, p0, LIv/o;->j:Lkw/i;

    new-instance p2, LIv/q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LIv/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p2

    iput-object p2, p0, LIv/o;->k:Lkw/i;

    new-instance p2, LIv/w;

    invoke-direct {p2, p0}, LIv/w;-><init>(LIv/o;)V

    invoke-virtual {p1, p2}, Lkw/c;->d(Lev/l;)Lkw/c$k;

    move-result-object p1

    iput-object p1, p0, LIv/o;->l:Lkw/g;

    return-void
.end method

.method public static l(LLv/q;LHv/g;)Llw/C;
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LLv/p;->m()LBv/r;

    move-result-object v0

    iget-object v0, v0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Llw/n0;->b:Llw/n0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v0

    invoke-interface {p0}, LLv/q;->D()LBv/E;

    move-result-object p0

    iget-object p1, p1, LHv/g;->e:Ljava/lang/Object;

    check-cast p1, LJv/d;

    invoke-virtual {p1, p0, v0}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object p0

    return-object p0
.end method

.method public static u(LHv/g;Lyv/C;Ljava/util/List;)LIv/o$b;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "jValueParameters"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LQu/u;->f1(Ljava/util/List;)LQu/A;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LQu/A;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v1

    check-cast v6, LQu/B;

    iget-object v7, v6, LQu/B;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LQu/B;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQu/z;

    iget v10, v6, LQu/z;->a:I

    iget-object v6, v6, LQu/z;->b:Ljava/lang/Object;

    check-cast v6, LLv/y;

    invoke-static {v0, v6}, LEw/z;->j(LHv/g;LLv/d;)LHv/e;

    move-result-object v11

    sget-object v7, Llw/n0;->b:Llw/n0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v8}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v7

    invoke-interface {v6}, LLv/y;->b()Z

    move-result v8

    iget-object v12, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v12, LHv/c;

    const/4 v13, 0x1

    iget-object v14, v0, LHv/g;->e:Ljava/lang/Object;

    check-cast v14, LJv/d;

    iget-object v15, v12, LHv/c;->o:Lyv/L;

    if-eqz v8, :cond_2

    invoke-interface {v6}, LLv/y;->getType()LLv/v;

    move-result-object v8

    instance-of v4, v8, LLv/f;

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, LLv/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9, v7, v13}, LJv/d;->c(LLv/f;LJv/a;Z)Llw/q0;

    move-result-object v4

    iget-object v7, v15, Lyv/L;->d:Lsv/j;

    invoke-virtual {v7, v4}, Lsv/j;->f(Llw/C;)Llw/C;

    move-result-object v7

    new-instance v8, LPu/j;

    invoke-direct {v8, v4, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v6}, LLv/y;->getType()LLv/v;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v4

    new-instance v8, LPu/j;

    invoke-direct {v8, v4, v9}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v8, LPu/j;->a:Ljava/lang/Object;

    check-cast v4, Llw/C;

    iget-object v7, v8, LPu/j;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Llw/C;

    invoke-virtual/range {p1 .. p1}, Lyv/r;->getName()LUv/f;

    move-result-object v7

    invoke-virtual {v7}, LUv/f;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v13, :cond_3

    iget-object v7, v15, Lyv/L;->d:Lsv/j;

    invoke-virtual {v7}, Lsv/j;->o()Llw/J;

    move-result-object v7

    invoke-virtual {v7, v4}, Llw/C;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "other"

    invoke-static {v7}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-interface {v6}, LLv/y;->getName()LUv/f;

    move-result-object v7

    if-nez v7, :cond_4

    move v5, v13

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v7

    :cond_5
    :goto_2
    new-instance v8, Lyv/c0;

    iget-object v9, v12, LHv/c;->j:LAv/k;

    invoke-virtual {v9, v6}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v13, v4

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v18}, Lyv/c0;-><init>(Lvv/a;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LIv/o$b;

    invoke-direct {v1, v0, v5}, LIv/o$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIv/o;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    iget-object p0, p0, LIv/o;->l:Lkw/g;

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

    sget-object v0, LIv/o;->m:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LIv/o;->i:Lkw/i;

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

    sget-object v0, LIv/o;->m:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LIv/o;->j:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew/d;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lvv/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIv/o;->d:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LIv/o;->m:[Lmv/j;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LIv/o;->k:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "LDv/b;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIv/o;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    iget-object p0, p0, LIv/o;->h:Lkw/g;

    check-cast p0, Lkw/c$k;

    invoke-virtual {p0, p1}, Lkw/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Lew/d;Lew/i$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Lew/d;Lew/i$a$a;)Ljava/util/Set;
.end method

.method public j(LUv/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()LIv/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;LUv/f;)V
.end method

.method public abstract n(LUv/f;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lew/d;)Ljava/util/Set;
.end method

.method public abstract p()Lvv/S;
.end method

.method public abstract q()Lvv/k;
.end method

.method public r(LGv/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(LLv/q;Ljava/util/ArrayList;Llw/C;Ljava/util/List;)LIv/o$a;
.end method

.method public final t(LLv/q;)LGv/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LIv/o;->b:LHv/g;

    invoke-static {v2, v1}, LEw/z;->j(LHv/g;LLv/d;)LHv/e;

    move-result-object v3

    invoke-virtual {v0}, LIv/o;->q()Lvv/k;

    move-result-object v4

    invoke-interface {v1}, LLv/s;->getName()LUv/f;

    move-result-object v5

    iget-object v6, v2, LHv/g;->a:Ljava/lang/Object;

    check-cast v6, LHv/c;

    iget-object v6, v6, LHv/c;->j:LAv/k;

    invoke-virtual {v6, v1}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v6

    iget-object v7, v0, LIv/o;->e:Lkw/i;

    invoke-interface {v7}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIv/b;

    invoke-interface {v1}, LLv/s;->getName()LUv/f;

    move-result-object v8

    invoke-interface {v7, v8}, LIv/b;->b(LUv/f;)LLv/u;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v1}, LLv/q;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LGv/e;->h1(Lvv/k;LHv/e;LUv/f;LKv/a;Z)LGv/e;

    move-result-object v9

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LHv/g;->c:Ljava/lang/Object;

    iget-object v4, v2, LHv/g;->a:Ljava/lang/Object;

    check-cast v4, LHv/c;

    new-instance v5, LHv/i;

    invoke-direct {v5, v2, v9, v1, v8}, LHv/i;-><init>(LHv/g;Lvv/l;LLv/x;I)V

    new-instance v2, LHv/g;

    invoke-direct {v2, v4, v5, v3}, LHv/g;-><init>(LHv/c;LHv/k;LPu/f;)V

    invoke-interface {v1}, LLv/x;->p()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv/w;

    iget-object v6, v2, LHv/g;->b:Ljava/lang/Object;

    check-cast v6, LHv/k;

    invoke-interface {v6, v5}, LHv/k;->a(LLv/w;)Lvv/a0;

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LLv/q;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, LIv/o;->u(LHv/g;Lyv/C;Ljava/util/List;)LIv/o$b;

    move-result-object v3

    invoke-static {v1, v2}, LIv/o;->l(LLv/q;LHv/g;)Llw/C;

    move-result-object v5

    iget-object v6, v3, LIv/o$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v6}, LIv/o;->s(LLv/q;Ljava/util/ArrayList;Llw/C;Ljava/util/List;)LIv/o$a;

    move-result-object v4

    invoke-virtual {v0}, LIv/o;->p()Lvv/S;

    move-result-object v11

    sget-object v12, LQu/w;->a:LQu/w;

    invoke-interface {v1}, LLv/r;->z()Z

    move-result v0

    invoke-interface {v1}, LLv/r;->E()Z

    move-result v5

    if-eqz v0, :cond_2

    sget-object v0, Lvv/A;->d:Lvv/A;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    sget-object v0, Lvv/A;->c:Lvv/A;

    goto :goto_2

    :cond_3
    sget-object v0, Lvv/A;->a:Lvv/A;

    goto :goto_2

    :goto_3
    invoke-interface {v1}, LLv/r;->c()Lo/a;

    move-result-object v0

    invoke-static {v0}, LEv/K;->a(Lo/a;)Lvv/r;

    move-result-object v17

    sget-object v18, LQu/x;->a:LQu/x;

    iget-object v13, v4, LIv/o$a;->c:Ljava/util/ArrayList;

    iget-object v14, v4, LIv/o$a;->b:Ljava/util/List;

    iget-object v15, v4, LIv/o$a;->a:Llw/C;

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v18}, LGv/e;->g1(Lyv/U;Lvv/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llw/C;Lvv/A;Lvv/r;Ljava/util/Map;)Lyv/V;

    iget-boolean v0, v3, LIv/o$b;->b:Z

    invoke-virtual {v9, v8, v0}, LGv/e;->i1(ZZ)V

    iget-object v0, v4, LIv/o$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v2, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->e:LFv/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIv/o;->q()Lvv/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
