.class public final Ll1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll1/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    new-instance v0, Ll1/o;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    new-instance p2, Ll1/o;

    const-string/jumbo v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    invoke-virtual {v0, p2}, Ll1/o;->d(Ll1/o;)V

    iget-object p1, p2, Ll1/o;->b:Ljava/lang/String;

    const-string/jumbo p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ll1/o;->c(Ll1/o;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ll1/o;->a(ILl1/o;)V

    return-void
.end method

.method public static b(Ll1/o;)V
    .locals 3

    iget-object v0, p0, Ll1/o;->c:Ll1/o;

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ln1/c;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ll1/o;->C(Ll1/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll1/o;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Ll1/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v2, v0, Ll1/o;->d:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll1/o;->v()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ll1/o;->s()Ln1/e;

    move-result-object p0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Ln1/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Ll1/o;->c:Ll1/o;

    invoke-virtual {p0}, Ll1/o;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll1/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Ll1/o;->d:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public static c(Ll1/o;Ljava/lang/String;Z)Ll1/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ln1/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll1/o;->g:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Ln1/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln1/e;->g(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk1/c;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lk1/c;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll1/o;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ll1/o;->h(Ljava/lang/String;Ljava/util/List;)Ll1/o;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Ln1/e;

    invoke-direct {p2}, Ln1/e;-><init>()V

    new-instance v0, Ll1/o;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    iput-boolean v1, v0, Ll1/o;->g:Z

    invoke-virtual {p0, v0}, Ll1/o;->c(Ll1/o;)V

    :cond_3
    return-object v0
.end method

.method public static d(Ll1/o;Lfd/v;ZLn1/e;)Ll1/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    iget-object v0, p1, Lfd/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfd/v;->c(I)Lm1/b;

    move-result-object v1

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, Ll1/p;->e(Ll1/o;Ljava/lang/String;Ljava/lang/String;Z)Ll1/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Ll1/o;->g:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Ll1/o;->g:Z

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    :try_start_0
    iget-object v5, p1, Lfd/v;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, Lfd/v;->c(I)Lm1/b;

    move-result-object v5

    invoke-static {p0, v5, p2}, Ll1/p;->f(Ll1/o;Lm1/b;Z)Ll1/o;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v1}, Ll1/p;->b(Ll1/o;)V

    return-object v2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    iget-boolean v5, p0, Ll1/o;->g:Z

    if-eqz v5, :cond_6

    iput-boolean v0, p0, Ll1/o;->g:Z

    if-ne v4, v3, :cond_4

    invoke-virtual {p1, v4}, Lfd/v;->c(I)Lm1/b;

    move-result-object v5

    iget-boolean v5, v5, Lm1/b;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lfd/v;->c(I)Lm1/b;

    move-result-object v5

    iget v5, v5, Lm1/b;->d:I

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v5

    invoke-virtual {p1, v4}, Lfd/v;->c(I)Lm1/b;

    move-result-object v6

    iget v6, v6, Lm1/b;->d:I

    invoke-virtual {v5, v6, v3}, Ln1/c;->e(IZ)V

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lfd/v;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Lfd/v;->c(I)Lm1/b;

    move-result-object v5

    iget v5, v5, Lm1/b;->b:I

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v5

    invoke-virtual {v5}, Ln1/e;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Ln1/e;->g(Z)V
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    move-object v1, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object p1

    if-eqz p3, :cond_8

    iget p2, p1, Ln1/c;->a:I

    iget p3, p3, Ln1/c;->a:I

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ln1/c;->b(I)V

    iput p2, p1, Ln1/c;->a:I

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object p1

    iput-object p1, p0, Ll1/o;->f:Ln1/e;

    :cond_9
    return-object p0

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, Ll1/p;->b(Ll1/o;)V

    :cond_a
    throw p0

    :cond_b
    new-instance p0, Lk1/c;

    const-string p1, "Empty XMPPath"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Ll1/o;Ljava/lang/String;Ljava/lang/String;Z)Ll1/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-virtual {p0}, Ll1/o;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ll1/o;->h(Ljava/lang/String;Ljava/util/List;)Ll1/o;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ll1/o;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    iput-boolean v2, p3, Ll1/o;->g:Z

    sget-object v0, Lk1/e;->a:Ll1/r;

    invoke-virtual {v0, p1}, Ll1/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ll1/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lk1/c;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object v1, p3, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ll1/o;->c(Ll1/o;)V

    return-object p3

    :cond_2
    return-object v0
.end method

.method public static f(Ll1/o;Lm1/b;Z)Ll1/o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    iget v0, p1, Lm1/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ll1/p;->c(Ll1/o;Ljava/lang/String;Z)Ll1/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll1/o;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ll1/o;->h(Ljava/lang/String;Ljava/util/List;)Ll1/o;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Ll1/o;

    invoke-direct {p2, p1, v3, v3}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    iput-boolean v1, p2, Ll1/o;->g:Z

    invoke-virtual {p0, p2}, Ll1/o;->d(Ll1/o;)V

    return-object p2

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v2

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Ln1/c;->c(I)Z

    move-result v2

    const/16 v4, 0x66

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    const-string v5, "[]"

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v1, :cond_3

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Ll1/o;->q()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    new-instance p2, Ll1/o;

    invoke-direct {p2, v5, v3, v3}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    iput-boolean v1, p2, Ll1/o;->g:Z

    invoke-virtual {p0, p2}, Ll1/o;->c(Ll1/o;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance p0, Lk1/c;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v4}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lk1/c;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v4}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Ll1/o;->q()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne v0, p2, :cond_b

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ll1/h;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    aget-object p1, p1, v1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ll1/o;->q()I

    move-result v5

    if-gt v0, v5, :cond_a

    if-gez v2, :cond_a

    invoke-virtual {p0, v0}, Ll1/o;->i(I)Ll1/o;

    move-result-object v5

    invoke-virtual {v5}, Ll1/o;->s()Ln1/e;

    move-result-object v6

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Ln1/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ll1/o;->q()I

    move-result v7

    if-gt v6, v7, :cond_8

    invoke-virtual {v5, v6}, Ll1/o;->i(I)Ll1/o;

    move-result-object v7

    iget-object v8, v7, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v7, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Lk1/c;

    const-string p1, "Field selector must be used on array of struct"

    invoke-direct {p0, p1, v4}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    move p1, v2

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_12

    iget-object p2, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-static {p2}, Ll1/h;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v6

    aget-object p2, p2, v1

    iget p1, p1, Lm1/b;->d:I

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p2}, Ll1/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ll1/p;->g(Ll1/o;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_c

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    new-instance p1, Ll1/o;

    invoke-direct {p1, v5, v3, v3}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    new-instance p2, Ll1/o;

    const-string/jumbo v0, "x-default"

    invoke-direct {p2, v4, v0, v3}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    invoke-virtual {p1, p2}, Ll1/o;->d(Ll1/o;)V

    invoke-virtual {p0, v1, p1}, Ll1/o;->a(ILl1/o;)V

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, p2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Ll1/o;->q()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {p0, p1}, Ll1/o;->i(I)Ll1/o;

    move-result-object v4

    invoke-virtual {v4}, Ll1/o;->B()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/o;

    iget-object v6, v5, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v5, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    invoke-virtual {p0}, Ll1/o;->q()I

    move-result p2

    if-gt p1, p2, :cond_11

    invoke-virtual {p0, p1}, Ll1/o;->i(I)Ll1/o;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v3

    :cond_12
    new-instance p0, Lk1/c;

    const-string p1, "Unknown array indexing step in FollowXPathStep"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    new-instance p0, Lk1/c;

    const-string p1, "Indexing applied to non-array"

    invoke-direct {p0, p1, v4}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Ll1/o;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ll1/o;->q()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ll1/o;->i(I)Ll1/o;

    move-result-object v2

    invoke-virtual {v2}, Ll1/o;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ll1/o;->u(I)Ll1/o;

    move-result-object v3

    iget-object v3, v3, Ll1/o;->a:Ljava/lang/String;

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ll1/o;->u(I)Ll1/o;

    move-result-object v2

    iget-object v2, v2, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lk1/c;

    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Ll1/o;)V
    .locals 6

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ll1/o;->q()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ll1/o;->i(I)Ll1/o;

    move-result-object v2

    invoke-virtual {v2}, Ll1/o;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll1/o;->u(I)Ll1/o;

    move-result-object v4

    iget-object v4, v4, Ll1/o;->b:Ljava/lang/String;

    const-string/jumbo v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ll1/o;->o()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Ll1/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Ll1/o;->d:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, v3, v2}, Ll1/o;->a(ILl1/o;)V
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0}, Ll1/o;->i(I)Ll1/o;

    move-result-object p0

    iget-object v0, v2, Ll1/o;->b:Ljava/lang/String;

    iput-object v0, p0, Ll1/o;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Ln1/e;Ljava/lang/Object;)Ln1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ln1/e;

    invoke-direct {p0}, Ln1/e;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ln1/c;->c(I)Z

    move-result v0

    const/16 v1, 0x800

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Ln1/c;->e(IZ)V

    :cond_1
    invoke-virtual {p0, v1}, Ln1/c;->c(I)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Ln1/c;->e(IZ)V

    :cond_2
    invoke-virtual {p0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v2}, Ln1/c;->e(IZ)V

    :cond_3
    invoke-virtual {p0}, Ln1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lk1/c;

    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Ln1/c;->a:I

    invoke-virtual {p0, p1}, Ln1/e;->a(I)V

    return-object p0
.end method
