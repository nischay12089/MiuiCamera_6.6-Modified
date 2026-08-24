.class public final synthetic Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz/f;

.field public final synthetic b:LL/f;


# direct methods
.method public synthetic constructor <init>(Lz/f;LL/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/e;->a:Lz/f;

    iput-object p2, p0, Lz/e;->b:LL/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/appsearch/AppSearchResult;

    iget-object v2, v0, Lz/e;->a:Lz/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v3

    iget-object v0, v0, Lz/e;->b:LL/f;

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v2, Lz/f;->b:Lx/o;

    invoke-virtual {v5}, Lx/o;->f0()Ljava/util/Map;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v7, v9, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v2, v2, Lz/f;->d:Landroid/content/Context;

    invoke-static {v2}, LB/a;->a(Landroid/content/Context;)J

    move-result-wide v11

    const-wide/32 v13, 0x14503200

    cmp-long v2, v11, v13

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    move-object v2, v6

    check-cast v2, LJ/g;

    invoke-virtual {v2}, LJ/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_17

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-eq v9, v11, :cond_3

    const/16 v11, 0x20

    if-ne v9, v11, :cond_6

    :cond_3
    if-nez v7, :cond_6

    iget-object v9, v5, Lx/o;->c:Ljava/util/List;

    if-nez v9, :cond_4

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v11, v9

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v9, :cond_5

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/appsearch/SearchResult;

    invoke-virtual {v11}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, LL/f;->j(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/appsearch/SearchResult;

    invoke-static {v9}, LA/E;->a(Landroid/app/appsearch/SearchResult;)Lx/m;

    move-result-object v9

    if-eqz v2, :cond_16

    invoke-virtual {v9}, Lx/m;->e0()Lx/h;

    move-result-object v11

    new-instance v12, Lx/h$a;

    invoke-direct {v12, v11}, Lx/h$a;-><init>(Lx/h;)V

    iget-object v13, v11, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v14, v13, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    move-object v15, v6

    check-cast v15, LJ/a;

    invoke-virtual {v15, v14}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const-string v10, "*"

    invoke-virtual {v15, v10}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v14, :cond_7

    new-instance v15, LJ/b;

    invoke-direct {v15, v14}, LJ/b;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_8

    new-instance v15, LJ/b;

    invoke-direct {v15, v10}, LJ/b;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    iget-object v4, v12, Lx/h$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    if-eqz v15, :cond_b

    iget-object v13, v13, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:LJ/a;

    invoke-virtual {v13}, LJ/a;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual {v11, v8}, Lx/h;->d(Ljava/lang/String;)Lx/h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v12, v1, v8, v15}, Lz/f;->a(Lx/h$a;Lx/h;Ljava/lang/String;LJ/b;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v15, v8}, LJ/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v1, v8}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_7
    move-object/from16 v1, v16

    goto :goto_6

    :cond_b
    move-object/from16 v16, v1

    new-instance v1, Lx/m$a;

    invoke-direct {v1, v9}, Lx/m$a;-><init>(Lx/m;)V

    new-instance v8, Lx/h;

    iget-wide v11, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    const-wide/16 v18, -0x1

    cmp-long v11, v11, v18

    if-nez v11, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    :cond_c
    new-instance v18, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-wide v11, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    move-object v13, v5

    move-object v15, v6

    iget-wide v5, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    move/from16 v29, v2

    iget v2, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move-wide/from16 v24, v5

    iget-object v5, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v5}, LJ/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/ArrayList;

    iget-object v6, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    iget-object v4, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-wide/from16 v22, v11

    invoke-direct/range {v18 .. v28}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v18

    invoke-direct {v8, v2}, Lx/h;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    invoke-virtual {v1}, Lx/m$a;->b()V

    iput-object v8, v1, Lx/m$a;->d:Lx/h;

    invoke-virtual {v9}, Lx/m;->f0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Lx/m$a;->b()V

    iget-object v4, v1, Lx/m$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/m$b;

    iget-object v5, v4, Lx/m$b;->a:Ljava/lang/String;

    if-eqz v14, :cond_e

    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-eqz v10, :cond_f

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-nez v6, :cond_11

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v27, v2

    goto :goto_d

    :cond_11
    :goto_b
    iget-object v5, v4, Lx/m$b;->d:Lx/m$d;

    iget-object v6, v5, Lx/m$d;->e:Lx/m$c;

    if-nez v6, :cond_12

    new-instance v6, Lx/m$c;

    iget v8, v5, Lx/m$d;->a:I

    iget v9, v5, Lx/m$d;->b:I

    invoke-direct {v6, v8, v9}, Lx/m$c;-><init>(II)V

    iput-object v6, v5, Lx/m$d;->e:Lx/m$c;

    :cond_12
    iget-object v6, v5, Lx/m$d;->e:Lx/m$c;

    iget v8, v4, Lx/m$b;->b:I

    iget v9, v4, Lx/m$b;->c:I

    if-gt v8, v9, :cond_14

    iget-object v11, v5, Lx/m$d;->f:Lx/m$c;

    if-nez v11, :cond_13

    new-instance v11, Lx/m$c;

    iget v12, v5, Lx/m$d;->c:I

    move-object/from16 v27, v2

    iget v2, v5, Lx/m$d;->d:I

    invoke-direct {v11, v12, v2}, Lx/m$c;-><init>(II)V

    iput-object v11, v5, Lx/m$d;->f:Lx/m$c;

    goto :goto_c

    :cond_13
    move-object/from16 v27, v2

    :goto_c
    iget-object v2, v5, Lx/m$d;->f:Lx/m$c;

    new-instance v5, Lx/m$d;

    iget v11, v6, Lx/m$c;->b:I

    iget v12, v2, Lx/m$c;->b:I

    iget v6, v6, Lx/m$c;->a:I

    iget v2, v2, Lx/m$c;->a:I

    invoke-direct {v5, v11, v6, v12, v2}, Lx/m$d;-><init>(IIII)V

    iget-object v4, v4, Lx/m$b;->a:Ljava/lang/String;

    new-instance v18, Lx/m$b;

    move/from16 v25, v2

    move-object/from16 v19, v4

    move-object/from16 v26, v5

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v20, v11

    move/from16 v24, v12

    invoke-direct/range {v18 .. v26}, Lx/m$b;-><init>(Ljava/lang/String;IIIIIILx/m$d;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lx/m$a;->a(Lx/m$b;)V

    :goto_d
    move-object/from16 v2, v27

    goto/16 :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start point must be less than or equal to end point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v2, 0x1

    iput-boolean v2, v1, Lx/m$a;->i:Z

    new-instance v17, Lx/m;

    iget-object v4, v1, Lx/m$a;->d:Lx/h;

    iget-object v4, v4, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v5, v1, Lx/m$a;->c:Ljava/util/ArrayList;

    iget-wide v8, v1, Lx/m$a;->e:D

    iget-object v6, v1, Lx/m$a;->h:Ljava/util/ArrayList;

    iget-object v10, v1, Lx/m$a;->f:Ljava/util/ArrayList;

    iget-object v11, v1, Lx/m$a;->g:Landroid/os/Bundle;

    iget-object v12, v1, Lx/m$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lx/m$a;->b:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    move-wide/from16 v22, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v26}, Lx/m;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move-object/from16 v16, v1

    move/from16 v29, v2

    move-object v13, v5

    move-object v15, v6

    const/4 v2, 0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v1, v16

    move/from16 v2, v29

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v0, v3}, LL/f;->j(Ljava/lang/Object;)Z

    return-void

    :cond_18
    new-instance v2, Ly/a;

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v3

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ly/a;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LL/b;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
