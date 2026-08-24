.class public final Lcom/google/protobuf/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/T;

.field public final b:Lcom/google/protobuf/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o0<",
            "**>;",
            "Lcom/google/protobuf/s<",
            "*>;",
            "Lcom/google/protobuf/T;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/o0;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/s;->e(Lcom/google/protobuf/T;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/X;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    iput-object p3, p0, Lcom/google/protobuf/X;->a:Lcom/google/protobuf/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/w0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/v$a;

    invoke-interface {v2}, Lcom/google/protobuf/v$a;->j()Lcom/google/protobuf/v0;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/v0;->i:Lcom/google/protobuf/v0;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/v$a;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/v$a;->k()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/E$a;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/protobuf/v$a;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/E$a;

    iget-object v1, v1, Lcom/google/protobuf/E$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/E;

    invoke-virtual {v1}, Lcom/google/protobuf/F;->b()Lcom/google/protobuf/j;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/n;

    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/n;->h(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/v$a;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/n;

    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/n;->h(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/o0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o0;->q(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/v;->g()Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/o0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/z;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/X;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j0;->z(Lcom/google/protobuf/s;Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protobuf/a;)I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o0;->i(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/X;->c:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    iget-object v3, v2, Lcom/google/protobuf/l0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/protobuf/l0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/v;->f(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/l0;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/protobuf/v;->f(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/X;->a:Lcom/google/protobuf/T;

    invoke-interface {p0}, Lcom/google/protobuf/T;->newBuilderForType()Lcom/google/protobuf/T$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/T$a;->buildPartial()Lcom/google/protobuf/T;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v5, p0, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/o0;

    invoke-virtual {v5, p1}, Lcom/google/protobuf/o0;->f(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v6

    iget-object v3, p0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/s;->d(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/h0;->F()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/o0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/X;->k(Lcom/google/protobuf/h0;Lcom/google/protobuf/r;Lcom/google/protobuf/s;Lcom/google/protobuf/v;Lcom/google/protobuf/o0;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    move-object p0, v0

    move-object p2, v1

    move-object p3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/o0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/o0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/z;

    iget-object v3, v1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    sget-object v5, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    if-ne v3, v5, :cond_0

    new-instance v3, Lcom/google/protobuf/p0;

    invoke-direct {v3}, Lcom/google/protobuf/p0;-><init>()V

    iput-object v3, v1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    :cond_0
    move-object v5, v3

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/z$c;

    iget-object v3, v1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    iget-boolean v7, v3, Lcom/google/protobuf/v;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v3

    iput-object v3, v1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    :cond_1
    iget-object v7, v1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    move/from16 v1, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v4, :cond_c

    move-object v9, v3

    invoke-static {v2, v1, v6}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget v1, v6, Lcom/google/protobuf/e$a;->a:I

    const/16 v10, 0xb

    iget-object v11, v0, Lcom/google/protobuf/X;->a:Lcom/google/protobuf/T;

    iget-object v12, v0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    const/4 v13, 0x2

    iget-object v14, v6, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/r;

    if-eq v1, v10, :cond_4

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v13, :cond_3

    ushr-int/lit8 v9, v1, 0x3

    invoke-virtual {v12, v14, v11, v9}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/T;I)Lcom/google/protobuf/z$e;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v1, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    iget-object v10, v9, Lcom/google/protobuf/z$e;->c:Lcom/google/protobuf/T;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v1

    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/e$a;)I

    move-result v1

    iget-object v3, v9, Lcom/google/protobuf/z$e;->d:Lcom/google/protobuf/z$d;

    iget-object v10, v6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v3, v10}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    :goto_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->q(I[BIILcom/google/protobuf/p0;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/e;->v(I[BIILcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    invoke-static {v2, v3, v6}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget v15, v6, Lcom/google/protobuf/e$a;->a:I

    ushr-int/lit8 v8, v15, 0x3

    and-int/lit8 v0, v15, 0x7

    if-eq v8, v13, :cond_7

    const/4 v13, 0x3

    if-eq v8, v13, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    iget-object v8, v9, Lcom/google/protobuf/z$e;->c:Lcom/google/protobuf/T;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/e$a;)I

    move-result v3

    iget-object v0, v9, Lcom/google/protobuf/z$e;->d:Lcom/google/protobuf/z$d;

    iget-object v8, v6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    :goto_3
    const/4 v13, 0x2

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    if-ne v0, v8, :cond_8

    invoke-static {v2, v3, v6}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget-object v0, v6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/protobuf/j;

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v2, v3, v6}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget v1, v6, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v12, v14, v11, v1}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/T;I)Lcom/google/protobuf/z$e;

    move-result-object v9

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v0, 0xc

    if-ne v15, v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/protobuf/e;->v(I[BIILcom/google/protobuf/e$a;)I

    move-result v3

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    shl-int/lit8 v0, v1, 0x3

    const/4 v8, 0x2

    or-int/2addr v0, v8

    invoke-virtual {v5, v0, v10}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    :cond_b
    move-object/from16 v0, p0

    move v1, v3

    goto :goto_1

    :cond_c
    if-ne v1, v4, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0
.end method

.method public final i(Lcom/google/protobuf/z;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/X;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {p0}, Lcom/google/protobuf/l0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final j(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/X;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/X;->d:Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lcom/google/protobuf/h0;Lcom/google/protobuf/r;Lcom/google/protobuf/s;Lcom/google/protobuf/v;Lcom/google/protobuf/o0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/v$a<",
            "TET;>;>(",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/s<",
            "TET;>;",
            "Lcom/google/protobuf/v<",
            "TET;>;",
            "Lcom/google/protobuf/o0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/h0;->getTag()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/protobuf/X;->a:Lcom/google/protobuf/T;

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, p2, p0, v0}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/T;I)Lcom/google/protobuf/z$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p0, p2, p4}, Lcom/google/protobuf/s;->h(Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/v;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;Lcom/google/protobuf/h0;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/h0;->J()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/h0;->F()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/h0;->getTag()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/h0;->i()I

    move-result v3

    invoke-virtual {p3, p2, p0, v3}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/T;I)Lcom/google/protobuf/z$e;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/s;->h(Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/v;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/h0;->r()Lcom/google/protobuf/j;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/h0;->J()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/h0;->getTag()I

    move-result p0

    const/16 p1, 0xc

    if-ne p0, p1, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/j;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/v;)V

    return v2

    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lcom/google/protobuf/o0;->d(Ljava/lang/Object;ILcom/google/protobuf/j;)V

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Lcom/google/protobuf/C;->a()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method
