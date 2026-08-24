.class public final LAv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAv/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LOv/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;LOv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAv/f;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LAv/f;->b:LOv/a;

    return-void
.end method


# virtual methods
.method public final a(LNv/b;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LAv/f;->a:Ljava/lang/Class;

    const-string v2, "klass"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "klass.declaredMethods"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    const-string v6, "annotations"

    const-string v7, "sb.toString()"

    const-string v8, "parameterType"

    const-string v9, "("

    const-string v10, "annotation"

    if-ge v5, v3, :cond_5

    aget-object v11, v2, v5

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    const-string v14, "method.parameterTypes"

    invoke-static {v9, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v9

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    aget-object v4, v9, v15

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LBv/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const-string v4, ")"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-string v8, "method.returnType"

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LBv/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v4}, LNv/b;->a(LUv/f;Ljava/lang/String;)LNv/b$a;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.declaredAnnotations"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v12, v7, v9

    invoke-static {v12, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, LAv/c;->b(LNv/t$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.parameterAnnotations"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-static {v10, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    invoke-static {v13}, LNv/i;->f(Ljava/lang/annotation/Annotation;)Lmv/c;

    move-result-object v14

    invoke-static {v14}, LNv/i;->h(Lmv/c;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object v15

    move-object/from16 v16, v1

    new-instance v1, LAv/b;

    invoke-direct {v1, v13}, LAv/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v4, v9, v15, v1}, LNv/b$a;->c(ILUv/b;LAv/b;)LNv/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v13, v14}, LAv/c;->c(LNv/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_3
    move-object/from16 v16, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    invoke-virtual {v4}, LNv/b$b;->a()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_c

    aget-object v4, v1, v3

    sget-object v5, LUv/h;->e:LUv/f;

    const-string v11, "constructor"

    invoke-static {v4, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const-string v13, "constructor.parameterTypes"

    invoke-static {v12, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    invoke-static {v15, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LBv/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    const-string v12, ")V"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v11}, LNv/b;->a(LUv/f;Ljava/lang/String;)LNv/b$a;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const-string v12, "constructor.declaredAnnotations"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    invoke-static {v14, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, LAv/c;->b(LNv/t$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const-string v12, "parameterAnnotations"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v17, v1

    move/from16 v20, v2

    move/from16 v19, v3

    move-object/from16 v22, v6

    goto :goto_a

    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v12, v11

    sub-int/2addr v4, v12

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    invoke-static {v14, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v14

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v15, :cond_b

    move/from16 v18, v1

    aget-object v1, v14, v18

    invoke-static {v1}, LNv/i;->f(Ljava/lang/annotation/Annotation;)Lmv/c;

    move-result-object v19

    move/from16 v20, v2

    invoke-static/range {v19 .. v19}, LNv/i;->h(Lmv/c;)Ljava/lang/Class;

    move-result-object v2

    move/from16 v19, v3

    add-int v3, v13, v4

    move/from16 v21, v4

    invoke-static {v2}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object v4

    move-object/from16 v22, v6

    new-instance v6, LAv/b;

    invoke-direct {v6, v1}, LAv/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v5, v3, v4, v6}, LNv/b$a;->c(ILUv/b;LAv/b;)LNv/h;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v1, v2}, LAv/c;->c(LNv/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_a
    add-int/lit8 v1, v18, 0x1

    move/from16 v3, v19

    move/from16 v2, v20

    move/from16 v4, v21

    move-object/from16 v6, v22

    goto :goto_9

    :cond_b
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v22, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto :goto_8

    :goto_a
    invoke-virtual {v5}, LNv/b$b;->a()V

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v20

    move-object/from16 v6, v22

    goto/16 :goto_5

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "klass.declaredFields"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "field.type"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LBv/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "desc"

    invoke-static {v6, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LUv/f;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "name.asString()"

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LNv/v;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, LNv/v;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "field.declaredAnnotations"

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_e

    aget-object v9, v4, v8

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LNv/i;->f(Ljava/lang/annotation/Annotation;)Lmv/c;

    move-result-object v11

    invoke-static {v11}, LNv/i;->h(Lmv/c;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object v12

    new-instance v13, LAv/b;

    invoke-direct {v13, v9}, LAv/b;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v14, v0, LNv/b;->a:LNv/a;

    invoke-virtual {v14, v12, v13, v5}, LNv/d;->r(LUv/b;LAv/b;Ljava/util/List;)LNv/h;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v12, v9, v11}, LAv/c;->c(LNv/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, LNv/b;->b:Ljava/util/HashMap;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_10
    return-void
.end method

.method public final b()LOv/a;
    .locals 0

    iget-object p0, p0, LAv/f;->b:LOv/a;

    return-object p0
.end method

.method public final c(LNv/t$c;)V
    .locals 4

    const-string v0, "klass"

    iget-object p0, p0, LAv/f;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v0, "klass.declaredAnnotations"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const-string v3, "annotation"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LAv/c;->b(LNv/t$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNv/t$c;->a()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LAv/f;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-static {p0, v0, v1}, Lww/l;->s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LAv/f;

    if-eqz v0, :cond_0

    check-cast p1, LAv/f;

    iget-object p1, p1, LAv/f;->a:Ljava/lang/Class;

    iget-object p0, p0, LAv/f;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LAv/f;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()LUv/b;
    .locals 0

    iget-object p0, p0, LAv/f;->a:Ljava/lang/Class;

    invoke-static {p0}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LAv/f;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LEh/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LAv/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
