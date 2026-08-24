.class public abstract LSz/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LSz/y;Ljava/lang/reflect/Method;)LSz/k;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LSz/w$a;

    invoke-direct {v5, v0, v1}, LSz/w$a;-><init>(LSz/y;Ljava/lang/reflect/Method;)V

    iget-object v6, v5, LSz/w$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    move v8, v3

    :goto_0
    iget-object v9, v5, LSz/w$a;->b:Ljava/lang/reflect/Method;

    const-string v10, "HEAD"

    const/4 v11, 0x0

    if-ge v8, v7, :cond_11

    aget-object v12, v6, v8

    instance-of v13, v12, LWz/b;

    if-eqz v13, :cond_0

    check-cast v12, LWz/b;

    invoke-interface {v12}, LWz/b;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    invoke-virtual {v5, v10, v9, v3}, LSz/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move/from16 v18, v2

    move v2, v4

    goto/16 :goto_4

    :cond_0
    instance-of v13, v12, LWz/f;

    if-eqz v13, :cond_1

    check-cast v12, LWz/f;

    invoke-interface {v12}, LWz/f;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GET"

    invoke-virtual {v5, v10, v9, v3}, LSz/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v13, v12, LWz/g;

    if-eqz v13, :cond_2

    check-cast v12, LWz/g;

    invoke-interface {v12}, LWz/g;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9, v3}, LSz/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v10, v12, LWz/n;

    if-eqz v10, :cond_3

    check-cast v12, LWz/n;

    invoke-interface {v12}, LWz/n;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PATCH"

    invoke-virtual {v5, v10, v9, v4}, LSz/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v10, v12, LWz/o;

    if-eqz v10, :cond_4

    check-cast v12, LWz/o;

    invoke-interface {v12}, LWz/o;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    invoke-virtual {v5, v10, v9, v4}, LSz/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v10, v12, LWz/p;

    if-eqz v10, :cond_5

    check-cast v12, LWz/p;

    invoke-interface {v12}, LWz/p;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v9, v4}, LSz/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v10, v12, LWz/m;

    if-eqz v10, :cond_6

    check-cast v12, LWz/m;

    invoke-interface {v12}, LWz/m;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OPTIONS"

    invoke-virtual {v5, v10, v9, v3}, LSz/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v10, v12, LWz/h;

    if-eqz v10, :cond_7

    check-cast v12, LWz/h;

    invoke-interface {v12}, LWz/h;->method()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, LWz/h;->path()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, LWz/h;->hasBody()Z

    move-result v11

    invoke-virtual {v5, v9, v10, v11}, LSz/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    instance-of v10, v12, LWz/k;

    if-eqz v10, :cond_c

    check-cast v12, LWz/k;

    invoke-interface {v12}, LWz/k;->value()[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    if-eqz v12, :cond_b

    new-instance v12, LUy/t$a;

    invoke-direct {v12}, LUy/t$a;-><init>()V

    array-length v13, v10

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_a

    aget-object v15, v10, v14

    move/from16 v16, v4

    const/16 v4, 0x3a

    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v18, v2

    add-int/lit8 v2, v17, -0x1

    if-eq v4, v2, :cond_9

    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v15, "Content-Type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    sget-object v2, LUy/w;->e:Ljava/util/regex/Pattern;

    invoke-static {v4}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v2

    iput-object v2, v5, LSz/w$a;->t:LUy/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v0, v1, v2}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v12, v2, v4}, LUy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move/from16 v2, v18

    goto :goto_2

    :cond_9
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v9, v11, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 v18, v2

    move/from16 v16, v4

    invoke-virtual {v12}, LUy/t$a;->d()LUy/t;

    move-result-object v2

    iput-object v2, v5, LSz/w$a;->s:LUy/t;

    move/from16 v2, v16

    goto :goto_4

    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v9, v11, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v18, v2

    move/from16 v16, v4

    instance-of v2, v12, LWz/l;

    const-string v4, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_e

    iget-boolean v2, v5, LSz/w$a;->p:Z

    if-nez v2, :cond_d

    move/from16 v2, v16

    iput-boolean v2, v5, LSz/w$a;->q:Z

    goto :goto_4

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    move/from16 v2, v16

    instance-of v10, v12, LWz/e;

    if-eqz v10, :cond_10

    iget-boolean v10, v5, LSz/w$a;->q:Z

    if-nez v10, :cond_f

    iput-boolean v2, v5, LSz/w$a;->p:Z

    goto :goto_4

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_4
    add-int/2addr v8, v2

    move v4, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v2

    iget-object v2, v5, LSz/w$a;->n:Ljava/lang/String;

    if-eqz v2, :cond_7d

    iget-boolean v2, v5, LSz/w$a;->o:Z

    if-nez v2, :cond_14

    iget-boolean v2, v5, LSz/w$a;->q:Z

    if-nez v2, :cond_13

    iget-boolean v2, v5, LSz/w$a;->p:Z

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v9, v11, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v9, v11, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_5
    iget-object v2, v5, LSz/w$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v4, v2

    new-array v7, v4, [LSz/t;

    iput-object v7, v5, LSz/w$a;->v:[LSz/t;

    const/16 v16, 0x1

    add-int/lit8 v7, v4, -0x1

    move v8, v3

    :goto_6
    if-ge v8, v4, :cond_68

    iget-object v12, v5, LSz/w$a;->v:[LSz/t;

    iget-object v13, v5, LSz/w$a;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v8

    aget-object v14, v2, v8

    if-ne v8, v7, :cond_15

    const/4 v15, 0x1

    goto :goto_7

    :cond_15
    move v15, v3

    :goto_7
    if-eqz v14, :cond_65

    array-length v11, v14

    const/16 v19, 0x0

    :goto_8
    move-object/from16 v20, v2

    if-ge v3, v11, :cond_64

    aget-object v2, v14, v3

    move/from16 v21, v3

    instance-of v3, v2, LWz/y;

    move/from16 v22, v3

    const-string v3, "@Path parameters may not be used with @Url."

    move/from16 v23, v4

    const-class v4, Ljava/lang/String;

    if-eqz v22, :cond_1e

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, LSz/w$a;->m:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v5, LSz/w$a;->i:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v5, LSz/w$a;->j:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v5, LSz/w$a;->k:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v5, LSz/w$a;->l:Z

    if-nez v2, :cond_19

    iget-object v2, v5, LSz/w$a;->r:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, v5, LSz/w$a;->m:Z

    const-class v2, LUy/u;

    if-eq v13, v2, :cond_17

    if-eq v13, v4, :cond_17

    const-class v2, Ljava/net/URI;

    if-eq v13, v2, :cond_17

    instance-of v2, v13, Ljava/lang/Class;

    if-eqz v2, :cond_16

    move-object v2, v13

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_9
    new-instance v2, LSz/t$n;

    invoke-direct {v2, v9, v8}, LSz/t$n;-><init>(Ljava/lang/reflect/Method;I)V

    move-object v1, v2

    move/from16 v22, v7

    :goto_a
    move-object/from16 v27, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v24, v15

    goto/16 :goto_12

    :cond_18
    iget-object v0, v5, LSz/w$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v9, v8, v1, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v22, v7

    instance-of v7, v2, LWz/s;

    move/from16 v24, v7

    iget-object v7, v5, LSz/w$a;->a:LSz/y;

    if-eqz v24, :cond_26

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v5, LSz/w$a;->j:Z

    if-nez v4, :cond_25

    iget-boolean v4, v5, LSz/w$a;->k:Z

    if-nez v4, :cond_24

    iget-boolean v4, v5, LSz/w$a;->l:Z

    if-nez v4, :cond_23

    iget-boolean v4, v5, LSz/w$a;->m:Z

    if-nez v4, :cond_22

    iget-object v3, v5, LSz/w$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v5, LSz/w$a;->i:Z

    check-cast v2, LWz/s;

    invoke-interface {v2}, LWz/s;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LSz/w$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v5, LSz/w$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v7, v13, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LSz/t$i;

    invoke-interface {v2}, LWz/s;->encoded()Z

    move-result v2

    invoke-direct {v4, v9, v8, v3, v2}, LSz/t$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v1, v4

    goto/16 :goto_a

    :cond_1f
    iget-object v0, v5, LSz/w$a;->r:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v9, v8, v1, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, LSz/w$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v9, v8, v1, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v5, LSz/w$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v9, v8, v1, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v1, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v1, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v1, 0x0

    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v3, v2, LWz/t;

    move/from16 v24, v3

    const-string v3, "<String>)"

    move/from16 v25, v11

    const-string v11, " must include generic type (e.g., "

    move-object/from16 v26, v12

    const-class v12, Ljava/lang/Iterable;

    if-eqz v24, :cond_2a

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LWz/t;

    invoke-interface {v2}, LWz/t;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LWz/t;->encoded()Z

    move-result v2

    move/from16 v24, v15

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    const/4 v1, 0x1

    iput-boolean v1, v5, LSz/w$a;->j:Z

    invoke-virtual {v12, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_28

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_27

    move-object v1, v13

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v7, v1, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LSz/t$j;

    invoke-direct {v1, v4, v2}, LSz/t$j;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LSz/r;

    invoke-direct {v2, v1}, LSz/r;-><init>(LSz/t;)V

    :goto_b
    move-object v1, v2

    :goto_c
    move-object/from16 v27, v10

    goto/16 :goto_12

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LSz/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LSz/t$j;

    invoke-direct {v1, v4, v2}, LSz/t$j;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LSz/s;

    invoke-direct {v2, v1}, LSz/s;-><init>(LSz/t;)V

    goto :goto_b

    :cond_29
    invoke-virtual {v7, v13, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LSz/t$j;

    invoke-direct {v1, v4, v2}, LSz/t$j;-><init>(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_2a
    move/from16 v24, v15

    instance-of v1, v2, LWz/v;

    if-eqz v1, :cond_2e

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LWz/v;

    invoke-interface {v2}, LWz/v;->encoded()Z

    move-result v1

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, v5, LSz/w$a;->k:Z

    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    instance-of v4, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2b

    move-object v2, v13

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v2}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v7, v2, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LSz/t$l;

    invoke-direct {v2, v1}, LSz/t$l;-><init>(Z)V

    new-instance v1, LSz/r;

    invoke-direct {v1, v2}, LSz/r;-><init>(LSz/t;)V

    goto/16 :goto_c

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LSz/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LSz/t$l;

    invoke-direct {v2, v1}, LSz/t$l;-><init>(Z)V

    new-instance v1, LSz/s;

    invoke-direct {v1, v2}, LSz/s;-><init>(LSz/t;)V

    goto/16 :goto_c

    :cond_2d
    invoke-virtual {v7, v13, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LSz/t$l;

    invoke-direct {v2, v1}, LSz/t$l;-><init>(Z)V

    goto/16 :goto_b

    :cond_2e
    instance-of v1, v2, LWz/u;

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v27, v1

    const-class v1, Ljava/util/Map;

    if-eqz v27, :cond_32

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    iput-boolean v11, v5, LSz/w$a;->l:Z

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v13, v3}, LSz/C;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_30

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v12

    if-ne v4, v12, :cond_2f

    invoke-static {v11, v1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v7, v1, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LSz/t$k;

    check-cast v2, LWz/u;

    invoke-interface {v2}, LWz/u;->encoded()Z

    move-result v2

    invoke-direct {v1, v8, v9, v2}, LSz/t$k;-><init>(ILjava/lang/reflect/Method;Z)V

    goto/16 :goto_c

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v27, v10

    instance-of v10, v2, LWz/i;

    if-eqz v10, :cond_36

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LWz/i;

    invoke-interface {v2}, LWz/i;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_34

    instance-of v4, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_33

    move-object v2, v13

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v2}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v7, v2, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LSz/t$d;

    invoke-direct {v2, v1}, LSz/t$d;-><init>(Ljava/lang/String;)V

    new-instance v1, LSz/r;

    invoke-direct {v1, v2}, LSz/r;-><init>(LSz/t;)V

    goto/16 :goto_12

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LSz/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LSz/t$d;

    invoke-direct {v2, v1}, LSz/t$d;-><init>(Ljava/lang/String;)V

    new-instance v1, LSz/s;

    invoke-direct {v1, v2}, LSz/s;-><init>(LSz/t;)V

    goto/16 :goto_12

    :cond_35
    invoke-virtual {v7, v13, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LSz/t$d;

    invoke-direct {v2, v1}, LSz/t$d;-><init>(Ljava/lang/String;)V

    :goto_d
    move-object v1, v2

    goto/16 :goto_12

    :cond_36
    instance-of v10, v2, LWz/j;

    if-eqz v10, :cond_3b

    const-class v2, LUy/t;

    if-ne v13, v2, :cond_37

    new-instance v1, LSz/t$f;

    invoke-direct {v1, v9, v8}, LSz/t$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_12

    :cond_37
    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v13, v2}, LSz/C;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_39

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v4, v2, :cond_38

    const/4 v3, 0x1

    invoke-static {v3, v1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v7, v1, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LSz/t$e;

    invoke-direct {v1, v9, v8}, LSz/t$e;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_12

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v1, 0x0

    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v10, v2, LWz/c;

    if-eqz v10, :cond_40

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v5, LSz/w$a;->p:Z

    if-eqz v1, :cond_3f

    check-cast v2, LWz/c;

    invoke-interface {v2}, LWz/c;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LWz/c;->encoded()Z

    move-result v2

    const/4 v4, 0x1

    iput-boolean v4, v5, LSz/w$a;->f:Z

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3d

    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c

    move-object v3, v13

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v3}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v7, v3, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LSz/t$b;

    invoke-direct {v3, v1, v2}, LSz/t$b;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LSz/r;

    invoke-direct {v1, v3}, LSz/r;-><init>(LSz/t;)V

    goto/16 :goto_12

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LSz/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LSz/t$b;

    invoke-direct {v3, v1, v2}, LSz/t$b;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LSz/s;

    invoke-direct {v1, v3}, LSz/s;-><init>(LSz/t;)V

    goto/16 :goto_12

    :cond_3e
    invoke-virtual {v7, v13, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LSz/t$b;

    invoke-direct {v3, v1, v2}, LSz/t$b;-><init>(Ljava/lang/String;Z)V

    :goto_e
    move-object v1, v3

    goto/16 :goto_12

    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v10, v2, LWz/d;

    if-eqz v10, :cond_45

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, LSz/w$a;->p:Z

    if-eqz v3, :cond_44

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v13, v3}, LSz/C;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_42

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v4, v10, :cond_41

    const/4 v3, 0x1

    invoke-static {v3, v1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v7, v1, v14}, LSz/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v3, v5, LSz/w$a;->f:Z

    new-instance v1, LSz/t$c;

    check-cast v2, LWz/d;

    invoke-interface {v2}, LWz/d;->encoded()Z

    move-result v2

    invoke-direct {v1, v8, v9, v2}, LSz/t$c;-><init>(ILjava/lang/reflect/Method;Z)V

    goto/16 :goto_12

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v10, v2, LWz/q;

    move/from16 v28, v10

    const-class v10, LUy/x$c;

    if-eqz v28, :cond_54

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v5, LSz/w$a;->q:Z

    if-eqz v1, :cond_53

    check-cast v2, LWz/q;

    const/4 v4, 0x1

    iput-boolean v4, v5, LSz/w$a;->g:Z

    invoke-interface {v2}, LWz/q;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4c

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, LSz/t$m;->a:LSz/t$m;

    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_48

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_47

    move-object v1, v13

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v1, LSz/r;

    invoke-direct {v1, v2}, LSz/r;-><init>(LSz/t;)V

    goto/16 :goto_12

    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, LSz/s;

    invoke-direct {v3, v2}, LSz/s;-><init>(LSz/t;)V

    goto/16 :goto_e

    :cond_49
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_d

    :cond_4b
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v15, "form-data; name=\""

    move-object/from16 v28, v2

    const-string v2, "\""

    invoke-static {v15, v1, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, LWz/q;->encoding()Ljava/lang/String;

    move-result-object v2

    const-string v15, "Content-Disposition"

    const-string v0, "Content-Transfer-Encoding"

    filled-new-array {v15, v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUy/t$b;->c([Ljava/lang/String;)LUy/t;

    move-result-object v0

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_4f

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4e

    move-object v1, v13

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v7, v1, v14, v6}, LSz/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LSz/f;

    move-result-object v1

    new-instance v2, LSz/t$g;

    invoke-direct {v2, v9, v8, v0, v1}, LSz/t$g;-><init>(Ljava/lang/reflect/Method;ILUy/t;LSz/f;)V

    new-instance v0, LSz/r;

    invoke-direct {v0, v2}, LSz/r;-><init>(LSz/t;)V

    :goto_f
    move-object v1, v0

    goto/16 :goto_12

    :cond_4d
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v2, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LSz/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual {v7, v1, v14, v6}, LSz/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LSz/f;

    move-result-object v1

    new-instance v2, LSz/t$g;

    invoke-direct {v2, v9, v8, v0, v1}, LSz/t$g;-><init>(Ljava/lang/reflect/Method;ILUy/t;LSz/f;)V

    new-instance v0, LSz/s;

    invoke-direct {v0, v2}, LSz/s;-><init>(LSz/t;)V

    goto :goto_f

    :cond_50
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v2, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v1, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-virtual {v7, v13, v14, v6}, LSz/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LSz/f;

    move-result-object v2

    new-instance v3, LSz/t$g;

    invoke-direct {v3, v9, v8, v0, v2}, LSz/t$g;-><init>(Ljava/lang/reflect/Method;ILUy/t;LSz/f;)V

    goto/16 :goto_e

    :cond_52
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v2, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v1, 0x0

    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v0, v2, LWz/r;

    if-eqz v0, :cond_5a

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LSz/w$a;->q:Z

    if-eqz v0, :cond_59

    const/4 v3, 0x1

    iput-boolean v3, v5, LSz/w$a;->g:Z

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v13, v0}, LSz/C;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_57

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v4, v11, :cond_56

    invoke-static {v3, v0}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v7, v0, v14, v6}, LSz/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LSz/f;

    move-result-object v0

    check-cast v2, LWz/r;

    new-instance v1, LSz/t$h;

    invoke-interface {v2}, LWz/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v8, v0, v2}, LSz/t$h;-><init>(Ljava/lang/reflect/Method;ILSz/f;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v0}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v2, LWz/a;

    if-eqz v0, :cond_5d

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LSz/w$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v5, LSz/w$a;->q:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v5, LSz/w$a;->h:Z

    if-nez v0, :cond_5b

    :try_start_1
    invoke-virtual {v7, v13, v14, v6}, LSz/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LSz/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    iput-boolean v3, v5, LSz/w$a;->h:Z

    new-instance v1, LSz/t$a;

    invoke-direct {v1, v9, v8, v0}, LSz/t$a;-><init>(Ljava/lang/reflect/Method;ILSz/f;)V

    goto/16 :goto_12

    :catch_1
    move-exception v0

    const-string v1, "Unable to create @Body converter for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v0, v8, v1, v2}, LSz/C;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v1, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v2, LWz/x;

    if-eqz v0, :cond_61

    invoke-virtual {v5, v8, v13}, LSz/w$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/16 v16, 0x1

    add-int/lit8 v1, v8, -0x1

    :goto_10
    if-ltz v1, :cond_60

    iget-object v2, v5, LSz/w$a;->v:[LSz/t;

    aget-object v2, v2, v1

    instance-of v3, v2, LSz/t$o;

    if-eqz v3, :cond_5f

    check-cast v2, LSz/t$o;

    iget-object v2, v2, LSz/t$o;->a:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_11

    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_60
    new-instance v1, LSz/t$o;

    invoke-direct {v1, v0}, LSz/t$o;-><init>(Ljava/lang/Class;)V

    goto :goto_12

    :cond_61
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_62

    :goto_13
    const/16 v16, 0x1

    goto :goto_14

    :cond_62
    if-nez v19, :cond_63

    move-object/from16 v19, v1

    goto :goto_13

    :goto_14
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v7, v22

    move/from16 v4, v23

    move/from16 v15, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    goto/16 :goto_8

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    :goto_15
    move/from16 v23, v4

    move/from16 v22, v7

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move/from16 v24, v15

    goto :goto_16

    :cond_65
    const/16 v19, 0x0

    move-object/from16 v20, v2

    goto :goto_15

    :goto_16
    if-nez v19, :cond_67

    if-eqz v24, :cond_66

    :try_start_2
    invoke-static {v13}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LTu/e;

    if-ne v0, v1, :cond_66

    const/4 v3, 0x1

    iput-boolean v3, v5, LSz/w$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v19, 0x0

    goto :goto_17

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_17
    aput-object v19, v26, v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v7, v22

    move/from16 v4, v23

    move-object/from16 v10, v27

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_68
    move-object/from16 v27, v10

    iget-object v0, v5, LSz/w$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v5, LSz/w$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_18

    :cond_69
    iget-object v0, v5, LSz/w$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_18
    iget-boolean v0, v5, LSz/w$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v5, LSz/w$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, LSz/w$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, LSz/w$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_19

    :cond_6b
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    iget-boolean v0, v5, LSz/w$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_1a

    :cond_6d
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_1a
    iget-boolean v0, v5, LSz/w$a;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v5, LSz/w$a;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_1b

    :cond_6f
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_1b
    new-instance v0, LSz/w;

    invoke-direct {v0, v5}, LSz/w;-><init>(LSz/w$a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, LSz/C;->g(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iget-boolean v2, v0, LSz/w;->k:Z

    const-class v3, LSz/x;

    if-eqz v2, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_71
    invoke-static {v4}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v6, v4

    const/4 v4, 0x1

    goto :goto_1c

    :cond_72
    move-object v6, v4

    move v4, v5

    :goto_1c
    new-instance v7, LSz/C$b;

    const-class v8, LSz/b;

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/reflect/Type;

    aput-object v6, v9, v5

    const/4 v6, 0x0

    invoke-direct {v7, v6, v8, v9}, LSz/C$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v6, LSz/A;

    invoke-static {v1, v6}, LSz/C;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_73

    goto :goto_1d

    :cond_73
    array-length v6, v1

    add-int/2addr v6, v11

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    sget-object v8, LSz/B;->b:LSz/B;

    aput-object v8, v6, v5

    array-length v8, v1

    invoke-static {v1, v5, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :goto_1d
    move-object/from16 v5, p0

    goto :goto_1e

    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v4, 0x0

    goto :goto_1d

    :goto_1e
    :try_start_3
    invoke-virtual {v5, v7, v1}, LSz/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LSz/c;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v1}, LSz/c;->b()Ljava/lang/reflect/Type;

    move-result-object v6

    const-class v7, LUy/F;

    if-eq v6, v7, :cond_7a

    if-eq v6, v3, :cond_79

    iget-object v3, v0, LSz/w;->c:Ljava/lang/String;

    move-object/from16 v7, v27

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_75
    move-object/from16 v3, p1

    goto :goto_1f

    :cond_76
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    :try_start_4
    invoke-virtual {v5, v6, v7}, LSz/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LSz/f;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v5, v5, LSz/y;->b:LUy/e$a;

    if-nez v2, :cond_77

    new-instance v2, LSz/k$a;

    invoke-direct {v2, v0, v5, v3, v1}, LSz/k$a;-><init>(LSz/w;LUy/e$a;LSz/f;LSz/c;)V

    return-object v2

    :cond_77
    if-eqz v4, :cond_78

    new-instance v2, LSz/k$c;

    invoke-direct {v2, v0, v5, v3, v1}, LSz/k$c;-><init>(LSz/w;LUy/e$a;LSz/f;LSz/c;)V

    return-object v2

    :cond_78
    new-instance v2, LSz/k$b;

    invoke-direct {v2, v0, v5, v3, v1}, LSz/k$b;-><init>(LSz/w;LUy/e$a;LSz/f;LSz/c;)V

    return-object v2

    :catch_3
    move-exception v0

    const-string v1, "Unable to create converter for %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    const-string v1, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v2, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v3, v2, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move v1, v3

    move-object v2, v11

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v9, v2, v1, v0}, LSz/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
