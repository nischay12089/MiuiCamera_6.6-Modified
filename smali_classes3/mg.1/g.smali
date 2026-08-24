.class public final Lmg/g;
.super Lmg/e;
.source "SourceFile"


# instance fields
.field public m:Ljg/f;


# virtual methods
.method public final a(Llg/a;Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, Lmg/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmg/e;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "id: %d, name: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Layer"

    invoke-static {v1, v0}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "no subdomain or experiment in this layer."

    invoke-static {v1, p0}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmg/e;->e(Llg/a;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bucketId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object p0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/e;

    invoke-virtual {v2, v0}, Lmg/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lmg/e;->d(Llg/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, p2}, Lmg/e;->a(Llg/a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lmg/e;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "check condition failed for:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string p0, "bucketId is illegal, stop traffic"

    invoke-static {v1, p0}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lmg/e;)V
    .locals 4

    iget-object v0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    const-string v1, "Layer"

    if-nez v0, :cond_0

    const-string p0, "children haven\'t been initialized"

    invoke-static {v1, p0}, Lwz/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lmg/e;->c:Ljg/f;

    sget-object v2, Ljg/f;->b:Ljg/f;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lmg/e;->c:Ljg/f;

    if-nez v0, :cond_1

    sget-object v0, Ljg/f;->e:Ljg/f;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljg/f;->d:Ljg/f;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "added child must be TYPE_DOMAIN or TYPE_EXPERIMENT or TYPE_EXPERIMENT"

    invoke-static {v1, p0}, Lwz/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ljg/f;->a:Ljg/f;

    iget-object v3, p0, Lmg/g;->m:Ljg/f;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "child of layer must be "

    invoke-static {v1, p0}, Lwz/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llg/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
