.class public final Lpv/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpv/V;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LAv/j;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LAv/j;"
        }
    .end annotation

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LBv/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lpv/d0;

    invoke-direct {v4, v3}, Lpv/d0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, Lpv/V;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAv/j;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, LAv/g;

    invoke-direct {v11, v3}, LAv/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v6, LAv/g;

    const-class v7, LPu/A;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "Unit::class.java.classLoader"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LAv/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LAv/d;

    invoke-direct {v10, v3}, LAv/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "runtime module for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v18, LAv/i;->b:LAv/i;

    sget-object v17, LAv/k;->a:LAv/k;

    const-string v7, "moduleName"

    invoke-static {v3, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkw/c;

    const-string v7, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v9, v7}, Lkw/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Luv/h;

    invoke-direct {v7, v9}, Luv/h;-><init>(Lkw/c;)V

    new-instance v14, Lyv/L;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "<"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUv/f;->o(Ljava/lang/String;)LUv/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v14, v3, v9, v7, v8}, Lyv/L;-><init>(LUv/f;Lkw/c;Lsv/j;I)V

    iget-object v3, v9, Lkw/c;->a:Lkw/k;

    invoke-interface {v3}, Lkw/k;->lock()V

    :try_start_0
    iget-object v8, v7, Lsv/j;->a:Lyv/L;

    if-nez v8, :cond_7

    iput-object v14, v7, Lsv/j;->a:Lyv/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lkw/k;->unlock()V

    new-instance v3, Luv/k;

    invoke-direct {v3, v14}, Luv/k;-><init>(Lyv/L;)V

    iput-object v3, v7, Luv/h;->f:Luv/k;

    new-instance v12, LNv/l;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v18

    new-instance v18, LHv/j;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lvv/D;

    invoke-direct {v8, v9, v14}, Lvv/D;-><init>(Lkw/c;Lvv/B;)V

    sget-object v19, LNv/x$a;->a:LNv/x$a;

    new-instance v13, LHv/c;

    move-object v15, v13

    sget-object v13, LFv/l;->a:LFv/l$a;

    move-object/from16 v16, v15

    sget-object v15, LFv/h;->a:LFv/h;

    const/16 v36, 0x1

    new-instance v0, Ldw/a;

    sget-object v31, LQu/w;->a:LQu/w;

    invoke-direct {v0, v9}, Ldw/a;-><init>(Lkw/c;)V

    sget-object v20, Lvv/Y$a;->a:Lvv/Y$a;

    sget-object v21, LDv/a;->a:LDv/a;

    new-instance v1, Lsv/l;

    invoke-direct {v1, v14, v8}, Lsv/l;-><init>(Lyv/L;Lvv/D;)V

    new-instance v2, LEv/e;

    move-object/from16 p0, v0

    sget-object v0, LEv/x;->c:LEv/x;

    move-object/from16 v23, v1

    const-string v1, "javaTypeEnhancementState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LEv/b;-><init>(LEv/x;)V

    new-instance v25, LMv/u;

    sget-object v27, LHv/d;->a:LHv/d;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LEv/r;->a:LEv/r;

    sget-object v1, Lmw/k;->b:Lmw/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, Lmw/k$a;->b:Lmw/l;

    new-instance v30, LNv/j;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v0

    move-object/from16 v24, v2

    move-object v0, v8

    move-object/from16 v22, v14

    move-object/from16 v8, v16

    move-object/from16 v28, v32

    move-object/from16 v16, p0

    move-object v14, v3

    invoke-direct/range {v8 .. v30}, LHv/c;-><init>(Lkw/c;LAv/d;LAv/g;LNv/l;LFv/l$a;LAv/i;LFv/h;Ldw/a;LAv/k;LHv/j;LNv/x;Lvv/Y$a;LDv/a;Lyv/L;Lsv/l;LEv/e;LMv/u;LEv/r;LHv/d;Lmw/l;LEv/x;LNv/j;)V

    move-object v15, v8

    move-object v1, v12

    move-object/from16 v2, v18

    move-object/from16 v32, v28

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    new-instance v3, LHv/f;

    invoke-direct {v3, v15}, LHv/f;-><init>(LHv/c;)V

    sget-object v8, LTv/e;->g:LTv/e;

    const-string v10, "jvmMetadataVersion"

    invoke-static {v8, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LNv/m;

    const/4 v10, 0x0

    invoke-direct {v15, v10, v11, v1}, LNv/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LNv/g;

    invoke-direct {v10, v14, v0, v9, v11}, LNv/g;-><init>(Lyv/L;Lvv/D;Lkw/c;LAv/g;)V

    iput-object v8, v10, LNv/g;->f:LTv/e;

    sget-object v8, Llw/p;->a:Llw/p;

    invoke-static {v8}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    iget-object v8, v14, Lyv/L;->d:Lsv/j;

    instance-of v12, v8, Luv/h;

    if-eqz v12, :cond_2

    check-cast v8, Luv/h;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    new-instance v12, Lhw/l;

    sget-object v19, LNv/n;->a:LNv/n;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Luv/h;->K()Luv/m;

    move-result-object v13

    if-eqz v13, :cond_3

    :goto_1
    move-object/from16 v22, v13

    goto :goto_2

    :cond_3
    sget-object v13, Lxv/a$a;->a:Lxv/a$a;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Luv/h;->K()Luv/m;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_3
    move-object/from16 v23, v8

    goto :goto_4

    :cond_4
    sget-object v8, Lxv/c$b;->a:Lxv/c$b;

    goto :goto_3

    :goto_4
    sget-object v24, LTv/h;->a:LVv/f;

    new-instance v8, Ldw/a;

    invoke-direct {v8, v9}, Ldw/a;-><init>(Lkw/c;)V

    const/high16 v28, 0x40000

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v26, v8

    move-object v13, v9

    move-object/from16 v16, v10

    move-object/from16 v20, v31

    move-object/from16 v25, v32

    invoke-direct/range {v12 .. v28}, Lhw/l;-><init>(Lkw/c;Lvv/B;Lhw/i;Lhw/d;Lvv/J;Lhw/r;Lhw/s;Ljava/lang/Iterable;Lvv/D;Lxv/a;Lxv/c;LVv/f;Lmw/l;Ldw/a;Ljava/util/List;I)V

    iput-object v12, v1, LNv/l;->a:Lhw/l;

    new-instance v8, LUb/p;

    invoke-direct {v8, v3}, LUb/p;-><init>(Ljava/lang/Object;)V

    iput-object v8, v2, LHv/j;->a:Ljava/lang/Object;

    new-instance v2, Luv/t;

    invoke-virtual {v7}, Luv/h;->K()Luv/m;

    move-result-object v8

    invoke-virtual {v7}, Luv/h;->K()Luv/m;

    move-result-object v7

    new-instance v10, Ldw/a;

    invoke-direct {v10, v9}, Ldw/a;-><init>(Lkw/c;)V

    const-string v13, "additionalClassPartsProvider"

    invoke-static {v8, v13}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "platformDependentDeclarationFilter"

    invoke-static {v7, v13}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9, v6, v14}, Lhw/b;-><init>(Lkw/c;LAv/g;Lyv/L;)V

    new-instance v19, Lhw/l;

    new-instance v6, LHu/d;

    invoke-direct {v6, v2}, LHu/d;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lhw/e;

    sget-object v15, Liw/a;->m:Liw/a;

    invoke-direct {v13, v14, v0, v15}, Lhw/e;-><init>(Lvv/B;Lvv/D;Liw/a;)V

    sget-object v25, Lhw/r;->a:Lhw/r$a;

    sget-object v26, Lhw/s$a;->a:Lhw/s$a;

    move-object/from16 v21, v0

    new-instance v0, Ltv/a;

    invoke-direct {v0, v9, v14}, Ltv/a;-><init>(Lkw/c;Lyv/L;)V

    move-object/from16 p0, v0

    new-instance v0, Luv/f;

    invoke-direct {v0, v9, v14}, Luv/f;-><init>(Lkw/c;Lyv/L;)V

    move-object/from16 v16, v0

    move-object/from16 v24, v2

    const/4 v0, 0x2

    new-array v2, v0, [Lxv/b;

    const/16 v37, 0x0

    aput-object p0, v2, v37

    aput-object v16, v2, v36

    invoke-static {v2}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    iget-object v0, v15, Lgw/a;->a:LVv/f;

    const/high16 v35, 0xc0000

    const/16 v34, 0x0

    move-object/from16 v31, v0

    move-object/from16 v22, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v20, v9

    move-object/from16 v33, v10

    move-object/from16 v23, v13

    move-object/from16 v28, v21

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v35}, Lhw/l;-><init>(Lkw/c;Lvv/B;Lhw/i;Lhw/d;Lvv/J;Lhw/r;Lhw/s;Ljava/lang/Iterable;Lvv/D;Lxv/a;Lxv/c;LVv/f;Lmw/l;Ldw/a;Ljava/util/List;I)V

    move-object/from16 v2, v19

    move-object/from16 v0, v24

    iput-object v2, v0, Lhw/b;->d:Lhw/l;

    filled-new-array {v14}, [Lyv/L;

    move-result-object v2

    invoke-static {v2}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lqf/b;

    invoke-direct {v6, v2}, Lqf/b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v14, Lyv/L;->g:Lqf/b;

    new-instance v2, Lyv/q;

    const/4 v6, 0x2

    new-array v6, v6, [Lvv/J;

    const/16 v37, 0x0

    aput-object v3, v6, v37

    aput-object v0, v6, v36

    invoke-static {v6}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lyv/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v14, Lyv/L;->h:Lvv/H;

    new-instance v0, LAv/j;

    new-instance v2, LAv/a;

    invoke-direct {v2, v1, v11}, LAv/a;-><init>(LNv/l;LAv/g;)V

    invoke-direct {v0, v12, v2}, LAv/j;-><init>(Lhw/l;LAv/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAv/j;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lsv/j;->a:Lyv/L;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v9, Lkw/c;->b:Lkw/c$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Lkw/k;->unlock()V

    throw v0
.end method
