.class public final Luv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/a;
.implements Lxv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv/m$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[Lmv/j;
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
.field public final a:Lyv/L;

.field public final b:Lkw/i;

.field public final c:Llw/J;

.field public final d:Lkw/i;

.field public final e:Lkw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/a<",
            "LUv/c;",
            "Lvv/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Luv/m;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v3

    new-instance v4, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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

    sput-object v2, Luv/m;->g:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lyv/L;Lkw/c;Luv/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/m;->a:Lyv/L;

    invoke-virtual {p2, p3}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p3

    iput-object p3, p0, Luv/m;->b:Lkw/i;

    new-instance p3, LUv/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Luv/o;

    invoke-direct {v2, p1, p3}, Lyv/N;-><init>(Lvv/B;LUv/c;)V

    new-instance p1, Llw/F;

    new-instance p3, Lof/b;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lof/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Llw/F;-><init>(Lkw/c;Lev/a;)V

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lyv/p;

    const-string p1, "Serializable"

    invoke-static {p1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v3

    sget-object v4, Lvv/A;->d:Lvv/A;

    sget-object v5, Lvv/f;->b:Lvv/f;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lyv/p;-><init>(Lvv/k;LUv/f;Lvv/A;Lvv/f;Ljava/util/List;Lkw/c;)V

    sget-object p1, Lew/i$b;->b:Lew/i$b;

    sget-object p2, LQu/y;->a:LQu/y;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, Lyv/p;->S0(Lew/i;Ljava/util/Set;Lyv/n;)V

    invoke-virtual {v1}, Lyv/e;->r()Llw/J;

    move-result-object p1

    const-string p2, "mockSerializableClass.defaultType"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luv/m;->c:Llw/J;

    new-instance p1, Luv/n;

    invoke-direct {p1, p0, v7}, Luv/n;-><init>(Luv/m;Lkw/c;)V

    invoke-virtual {v7, p1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Luv/m;->d:Lkw/i;

    invoke-virtual {v7}, Lkw/c;->c()Lkw/c$b;

    move-result-object p1

    iput-object p1, p0, Luv/m;->e:Lkw/a;

    new-instance p1, Luv/s;

    invoke-direct {p1, p0}, Luv/s;-><init>(Luv/m;)V

    invoke-virtual {v7, p1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Luv/m;->f:Lkw/i;

    return-void
.end method


# virtual methods
.method public final a(Lvv/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luv/m;->g()Luv/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQu/y;->a:LQu/y;

    invoke-virtual {p0, p1}, Luv/m;->f(Lvv/e;)LIv/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LIv/f;->S0()LIv/k;

    move-result-object p0

    invoke-virtual {p0}, LIv/o;->b()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lvv/e;Ljw/m;)Z
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luv/m;->f(Lvv/e;)LIv/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LOt/o;->y()Lwv/g;

    move-result-object v0

    sget-object v1, Lxv/d;->a:LUv/c;

    invoke-interface {v0, v1}, Lwv/g;->m(LUv/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luv/m;->g()Luv/h$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LIv/f;->S0()LIv/k;

    move-result-object p1

    invoke-virtual {p2}, Lyv/r;->getName()LUv/f;

    move-result-object p2

    const-string v1, "functionDescriptor.name"

    invoke-static {p2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDv/b;->a:LDv/b;

    invoke-virtual {p1, p2, v1}, LIv/k;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvv/U;

    invoke-static {p2, p0}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LUv/f;Lvv/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "Lvv/e;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/U;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Luv/a;->e:LUv/f;

    invoke-virtual {v1, v6}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LQu/w;->a:LQu/w;

    sget-object v8, Luv/m;->g:[Lmv/j;

    if-eqz v6, :cond_4

    instance-of v6, v2, Ljw/d;

    if-eqz v6, :cond_4

    sget-object v6, Lsv/j;->e:LUv/f;

    sget-object v6, Lsv/m$a;->g:LUv/d;

    invoke-static {v2, v6}, Lsv/j;->b(Lvv/e;LUv/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Lsv/j;->r(Lvv/h;)Lsv/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, Ljw/d;

    iget-object v3, v2, Ljw/d;->e:LPv/b;

    iget-object v3, v3, LPv/b;->q:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPv/h;

    iget-object v6, v2, Ljw/d;->l:Lhw/n;

    iget-object v6, v6, Lhw/n;->b:LRv/c;

    iget v4, v4, LPv/h;->f:I

    invoke-static {v6, v4}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v4

    sget-object v6, Luv/a;->e:LUv/f;

    invoke-virtual {v4, v6}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v5

    iget-object v0, v0, Luv/m;->d:Lkw/i;

    invoke-static {v0, v3}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/J;

    invoke-virtual {v0}, Llw/C;->o()Lew/i;

    move-result-object v0

    sget-object v3, LDv/b;->a:LDv/b;

    invoke-interface {v0, v1, v3}, Lew/i;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LQu/u;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/U;

    invoke-interface {v0}, Lvv/u;->N0()Lvv/u$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lvv/u$a;->i(Lvv/e;)Lvv/u$a;

    sget-object v1, Lvv/q;->e:Lvv/q$h;

    invoke-interface {v0, v1}, Lvv/u$a;->g(Lvv/r;)Lvv/u$a;

    invoke-virtual {v2}, Lyv/e;->r()Llw/J;

    move-result-object v1

    invoke-interface {v0, v1}, Lvv/u$a;->q(Llw/C;)Lvv/u$a;

    invoke-virtual {v2}, Lyv/e;->R0()Lvv/S;

    move-result-object v1

    invoke-interface {v0, v1}, Lvv/u$a;->b(Lvv/S;)Lvv/u$a;

    invoke-interface {v0}, Lvv/u$a;->build()Lvv/u;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, Lvv/U;

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Luv/m;->g()Luv/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luv/m$b;

    invoke-direct {v6, v1}, Luv/m$b;-><init>(LUv/f;)V

    invoke-virtual {v0, v2}, Luv/m;->f(Lvv/e;)LIv/f;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v1}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v12

    sget-object v13, Luv/b;->f:Luv/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Luv/d;->b(LUv/c;Lsv/j;)Lvv/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, LQu/y;->a:LQu/y;

    goto :goto_1

    :cond_6
    sget-object v14, Luv/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object v14

    sget-object v15, Luv/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUv/c;

    if-nez v14, :cond_7

    invoke-static {v12}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object v13

    new-array v14, v3, [Lvv/e;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_1
    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_2
    move-object v13, v9

    goto :goto_4

    :cond_8
    invoke-static {v5, v13}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, Lvv/e;

    if-nez v13, :cond_c

    goto/16 :goto_c

    :cond_c
    sget v7, Luw/e;->c:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvv/e;

    invoke-static {v14}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, Luw/e;

    invoke-direct {v12}, Luw/e;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Luv/c;->a:Ljava/lang/String;

    invoke-static {v2}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v7

    sget-object v14, Luv/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v14

    new-instance v15, Luv/p;

    invoke-direct {v15, v1, v13}, Luv/p;-><init>(LIv/f;Lvv/e;)V

    iget-object v1, v0, Luv/m;->e:Lkw/a;

    check-cast v1, Lkw/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lkw/c$e;

    invoke-direct {v13, v14, v15}, Lkw/c$e;-><init>(LUv/c;Lev/a;)V

    invoke-virtual {v1, v13}, Lkw/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Lvv/e;

    invoke-interface {v1}, Lvv/e;->a0()Lew/i;

    move-result-object v1

    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Luv/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvv/U;

    invoke-interface {v14}, Lvv/b;->q()Lvv/b$a;

    move-result-object v15

    sget-object v4, Lvv/b$a;->a:Lvv/b$a;

    if-eq v15, v4, :cond_f

    :cond_e
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_f
    invoke-interface {v14}, Lvv/z;->c()Lvv/r;

    move-result-object v4

    invoke-virtual {v4}, Lvv/r;->a()Lo/a;

    move-result-object v4

    iget-boolean v4, v4, Lo/a;->b:Z

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v14}, Lsv/j;->C(Lvv/u;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v14}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvv/u;

    invoke-interface {v15}, Lvv/k;->e()Lvv/k;

    move-result-object v15

    const-string v5, "it.containingDeclaration"

    invoke-static {v15, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v5

    invoke-virtual {v12, v5}, Luw/e;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    invoke-interface {v14}, Lvv/k;->e()Lvv/k;

    move-result-object v4

    invoke-static {v4, v11}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lvv/e;

    invoke-static {v14, v10}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Luv/u;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, LAv/e;->y(Lvv/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v14}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Luv/l;->a:Luv/l;

    new-instance v14, Luv/r;

    invoke-direct {v14, v0}, Luv/r;-><init>(Luv/m;)V

    invoke-static {v4, v5, v14}, Luw/b;->c(Ljava/util/List;Luw/b$b;Lev/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvv/U;

    invoke-interface {v5}, Lvv/k;->e()Lvv/k;

    move-result-object v6

    invoke-static {v6, v11}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lvv/e;

    invoke-static {v6, v2}, Luv/v;->a(Lvv/e;Lvv/e;)Llw/a0;

    move-result-object v6

    invoke-static {v6}, Llw/m0;->e(Llw/i0;)Llw/m0;

    move-result-object v6

    invoke-interface {v5, v6}, Lvv/u;->b(Llw/m0;)Lvv/u;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v7}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lvv/U;

    invoke-interface {v6}, Lvv/u;->N0()Lvv/u$a;

    move-result-object v6

    invoke-interface {v6, v2}, Lvv/u$a;->i(Lvv/e;)Lvv/u$a;

    invoke-interface {v2}, Lvv/e;->R0()Lvv/S;

    move-result-object v7

    invoke-interface {v6, v7}, Lvv/u$a;->b(Lvv/S;)Lvv/u$a;

    invoke-interface {v6}, Lvv/u$a;->m()Lvv/u$a;

    invoke-interface {v5}, Lvv/k;->e()Lvv/k;

    move-result-object v7

    invoke-static {v7, v11}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lvv/e;

    invoke-static {v5, v10}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lfv/B;

    invoke-direct {v12}, Lfv/B;-><init>()V

    invoke-static {v7}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v13, Lei/a;

    invoke-direct {v13, v0}, Lei/a;-><init>(Ljava/lang/Object;)V

    new-instance v14, Luv/q;

    invoke-direct {v14, v5, v12}, Luv/q;-><init>(Ljava/lang/String;Lfv/B;)V

    invoke-static {v7, v13, v14}, Luw/b;->a(Ljava/util/List;Luw/b$b;Luw/b$a;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Luv/m$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v3, :cond_1a

    if-eq v5, v10, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    move-object v5, v9

    goto :goto_11

    :cond_1a
    aget-object v5, v8, v3

    iget-object v7, v0, Luv/m;->f:Lkw/i;

    invoke-static {v7, v5}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv/g;

    invoke-interface {v6, v5}, Lvv/u$a;->o(Lwv/g;)Lvv/u$a;

    goto :goto_10

    :cond_1b
    invoke-interface {v2}, Lvv/e;->w()Lvv/A;

    move-result-object v5

    sget-object v7, Lvv/A;->a:Lvv/A;

    if-ne v5, v7, :cond_1c

    invoke-interface {v2}, Lvv/e;->q()Lvv/f;

    move-result-object v5

    sget-object v7, Lvv/f;->c:Lvv/f;

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v6}, Lvv/u$a;->c()Lvv/u$a;

    :goto_10
    invoke-interface {v6}, Lvv/u$a;->build()Lvv/u;

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v5, Lvv/U;

    :goto_11
    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, Lkw/c$b;->a(I)V

    throw v9
.end method

.method public final d(Lvv/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/e;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/e;->q()Lvv/f;

    move-result-object v0

    sget-object v1, Lvv/f;->a:Lvv/f;

    sget-object v2, LQu/w;->a:LQu/w;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Luv/m;->g()Luv/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Luv/m;->f(Lvv/e;)LIv/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v1

    sget-object v3, Luv/b;->f:Luv/b;

    invoke-static {v1, v3}, Luv/d;->b(LUv/c;Lsv/j;)Lvv/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v0}, Luv/v;->a(Lvv/e;Lvv/e;)Llw/a0;

    move-result-object v2

    invoke-static {v2}, Llw/m0;->e(Llw/i0;)Llw/m0;

    move-result-object v2

    iget-object v3, v0, LIv/f;->q:LIv/k;

    iget-object v3, v3, LIv/k;->q:Lkw/i;

    invoke-interface {v3}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvv/d;

    invoke-interface {v7}, Lvv/z;->c()Lvv/r;

    move-result-object v8

    invoke-virtual {v8}, Lvv/r;->a()Lo/a;

    move-result-object v8

    iget-boolean v8, v8, Lo/a;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lvv/e;->D()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "defaultKotlinVersion.constructors"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv/d;

    const-string v10, "it"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Lvv/j;->b(Llw/m0;)Lvv/j;

    move-result-object v10

    invoke-static {v9, v10}, LXv/m;->j(Lvv/a;Lvv/a;)LXv/m$b$a;

    move-result-object v9

    sget-object v10, LXv/m$b$a;->a:LXv/m$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, Lvv/a;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, Lvv/a;->h()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv/e0;

    invoke-interface {v8}, Lvv/d0;->getType()Llw/C;

    move-result-object v8

    invoke-virtual {v8}, Llw/C;->U0()Llw/Z;

    move-result-object v8

    invoke-interface {v8}, Llw/Z;->o()Lvv/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object v9

    invoke-static {v8, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Lsv/j;->C(Lvv/u;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Luv/u;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LAv/e;->y(Lvv/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/d;

    invoke-interface {v4}, Lvv/u;->N0()Lvv/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lvv/u$a;->i(Lvv/e;)Lvv/u$a;

    invoke-interface {p1}, Lvv/e;->r()Llw/J;

    move-result-object v7

    invoke-interface {v5, v7}, Lvv/u$a;->q(Llw/C;)Lvv/u$a;

    invoke-interface {v5}, Lvv/u$a;->m()Lvv/u$a;

    invoke-virtual {v2}, Llw/m0;->g()Llw/i0;

    move-result-object v7

    invoke-interface {v5, v7}, Lvv/u$a;->h(Llw/i0;)Lvv/u$a;

    sget-object v7, Luv/u;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LAv/e;->y(Lvv/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Luv/m;->g:[Lmv/j;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, Luv/m;->f:Lkw/i;

    invoke-static {v7, v4}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwv/g;

    invoke-interface {v5, v4}, Lvv/u$a;->o(Lwv/g;)Lvv/u$a;

    :cond_9
    invoke-interface {v5}, Lvv/u$a;->build()Lvv/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lvv/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object v2
.end method

.method public final e(Lvv/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/e;",
            ")",
            "Ljava/util/Collection<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object p1

    sget-object v2, Luv/u;->a:Ljava/util/LinkedHashSet;

    sget-object v2, Lsv/m$a;->g:LUv/d;

    invoke-virtual {p1, v2}, LUv/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lsv/m$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Luv/m;->c:Llw/J;

    if-eqz v3, :cond_2

    sget-object p1, Luv/m;->g:[Lmv/j;

    aget-object p1, p1, v0

    iget-object p0, p0, Luv/m;->d:Lkw/i;

    invoke-static {p0, p1}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/J;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Llw/C;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v2}, LUv/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lsv/m$a;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Luv/c;->a:Ljava/lang/String;

    invoke-static {p1}, Luv/c;->f(LUv/d;)LUv/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, LUv/b;->b()LUv/c;

    move-result-object p0

    invoke-virtual {p0}, LUv/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, LQu/w;->a:LQu/w;

    :goto_3
    return-object p0
.end method

.method public final f(Lvv/e;)LIv/f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lsv/j;->e:LUv/f;

    sget-object v1, Lsv/m$a;->a:LUv/d;

    invoke-static {p1, v1}, Lsv/j;->b(Lvv/e;LUv/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsv/j;->J(Lvv/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object p1

    invoke-virtual {p1}, LUv/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Luv/c;->a:Ljava/lang/String;

    invoke-static {p1}, Luv/c;->f(LUv/d;)LUv/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LUv/b;->b()LUv/c;

    move-result-object p1

    invoke-virtual {p0}, Luv/m;->g()Luv/h$a;

    move-result-object p0

    iget-object p0, p0, Luv/h$a;->a:Lyv/L;

    invoke-static {p0, p1}, LJv/f;->i(Lyv/L;LUv/c;)Lvv/e;

    move-result-object p0

    instance-of p1, p0, LIv/f;

    if-eqz p1, :cond_3

    check-cast p0, LIv/f;

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, Lsv/j;->a(I)V

    throw v0
.end method

.method public final g()Luv/h$a;
    .locals 2

    sget-object v0, Luv/m;->g:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Luv/m;->b:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv/h$a;

    return-object p0
.end method
