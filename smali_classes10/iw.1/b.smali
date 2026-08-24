.class public final Liw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/a;


# instance fields
.field public final b:Liw/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liw/d;

    invoke-direct {v0}, Liw/d;-><init>()V

    iput-object v0, p0, Liw/b;->b:Liw/d;

    return-void
.end method


# virtual methods
.method public final a(Lkw/c;Lvv/B;Ljava/lang/Iterable;Lxv/c;Lxv/a;Z)Lvv/I;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsv/m;->p:Ljava/util/Set;

    const-string v3, "packageFqNames"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUv/c;

    sget-object v5, Liw/a;->m:Liw/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Liw/a;->a(LUv/c;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "p0"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v7, v6, Liw/b;->b:Liw/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liw/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v4, v1, v2, v7}, Liw/c$a;->a(LUv/c;Lkw/c;Lvv/B;Ljava/io/InputStream;)Liw/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, Lvv/I;

    invoke-direct {v5, v3}, Lvv/I;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Lvv/D;

    invoke-direct {v9, v1, v2}, Lvv/D;-><init>(Lkw/c;Lvv/B;)V

    new-instance v0, Lhw/l;

    move-object v4, v3

    new-instance v3, LHu/d;

    invoke-direct {v3, v5}, LHu/d;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    new-instance v4, Lhw/e;

    sget-object v7, Liw/a;->m:Liw/a;

    invoke-direct {v4, v2, v9, v7}, Lhw/e;-><init>(Lvv/B;Lvv/D;Liw/a;)V

    move-object v12, v6

    sget-object v6, Lhw/r;->a:Lhw/r$a;

    sget-object v13, Lhw/s$a;->a:Lhw/s$a;

    new-instance v14, Ldw/a;

    invoke-direct {v14, v1}, Ldw/a;-><init>(Lkw/c;)V

    iget-object v7, v7, Lgw/a;->a:LVv/f;

    move-object v15, v12

    move-object v12, v7

    move-object v7, v13

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v16}, Lhw/l;-><init>(Lkw/c;Lvv/B;Lhw/i;Lhw/d;Lvv/J;Lhw/r;Lhw/s;Ljava/lang/Iterable;Lvv/D;Lxv/a;Lxv/c;LVv/f;Lmw/l;Ldw/a;Ljava/util/List;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw/c;

    invoke-virtual {v2, v0}, Lhw/q;->T0(Lhw/l;)V

    goto :goto_1

    :cond_2
    return-object v5
.end method
