.class public final LA/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/k$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/appsearch/GenericDocument;)Lx/h;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx/h$a;

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    move-result v1

    if-ltz v1, :cond_13

    iget-object v2, v0, Lx/h$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iput v1, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const-string v5, "Document ttlMillis cannot be negative."

    if-ltz v1, :cond_12

    if-ltz v1, :cond_11

    iput-wide v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$$__AppSearch__parentTypes"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parents list must be of String[] type, but got "

    invoke-static {v1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    const-string v6, " is null."

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx/h$a;->b(Ljava/lang/String;)V

    :goto_1
    array-length v4, v3

    if-ge v7, v4, :cond_4

    aget-object v4, v3, v7

    if-eqz v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The String at "

    invoke-static {v7, v0, v6}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v4, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lx/g;)V

    iget-object v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v3, v5, v4}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v4, v3, [J

    if-eqz v4, :cond_6

    move-object v7, v3

    check-cast v7, [J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx/h$a;->b(Ljava/lang/String;)V

    new-instance v4, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lx/g;)V

    iget-object v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v3, v5, v4}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    instance-of v4, v3, [D

    if-eqz v4, :cond_7

    move-object v8, v3

    check-cast v8, [D

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx/h$a;->b(Ljava/lang/String;)V

    new-instance v4, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lx/g;)V

    iget-object v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v3, v5, v4}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    instance-of v4, v3, [Z

    if-eqz v4, :cond_8

    move-object v9, v3

    check-cast v9, [Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx/h$a;->b(Ljava/lang/String;)V

    new-instance v4, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lx/g;)V

    iget-object v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v3, v5, v4}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    instance-of v4, v3, [[B

    if-eqz v4, :cond_b

    move-object v10, v3

    check-cast v10, [[B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx/h$a;->b(Ljava/lang/String;)V

    :goto_2
    array-length v3, v10

    if-ge v7, v3, :cond_a

    aget-object v3, v10, v7

    if-eqz v3, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte[] at "

    invoke-static {v7, v0, v6}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v4, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lx/g;)V

    iget-object v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v3, v5, v4}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    if-eqz v4, :cond_d

    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    array-length v4, v3

    new-array v4, v4, [Lx/h;

    :goto_3
    array-length v6, v3

    if-ge v7, v6, :cond_c

    aget-object v6, v3, v7

    invoke-static {v6}, LA/k;->a(Landroid/app/appsearch/GenericDocument;)Lx/h;

    move-result-object v6

    aput-object v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v5, v4}, Lx/h$a;->a(Ljava/lang/String;[Lx/h;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LB/a;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;

    if-eqz v4, :cond_e

    check-cast v3, [Landroid/app/appsearch/EmbeddingVector;

    invoke-static {v0, v5, v3}, LA/k$a;->a(Lx/h$a;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Property \""

    const-string v2, "\" has unsupported value type "

    invoke-static {v1, v5, v2, v0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lx/h;

    iget-wide v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    :cond_10
    new-instance v3, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-wide v7, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    iget-wide v9, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    iget v11, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v0}, LJ/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/ArrayList;

    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    iget-object v6, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0, v3}, Lx/h;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Document score cannot be negative."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
