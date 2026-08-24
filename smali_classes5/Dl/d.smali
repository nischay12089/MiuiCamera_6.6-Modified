.class public final LDl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl/c;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)[F
    .locals 5

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    const-class v0, Lll/b;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/b;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/b;

    iget-boolean v0, v0, Lml/b;->c:Z

    iget-object v1, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A5()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lj9/q0;->d(ZZ)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U3()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v1, :cond_1

    return-object v4

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v1()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Ljava/lang/Float;

    :cond_3
    if-eqz v4, :cond_6

    array-length p0, v4

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    array-length p0, v4

    new-array p1, p0, [F

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object v0, v4, v2

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    const-class p0, Lll/d;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lll/d;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lml/d;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lml/d;->f:[F

    return-object p0

    :cond_7
    iget-object p0, p0, Lml/d;->g:[F

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I[F)[F
    .locals 0

    return-object p2
.end method

.method public final k(I)I
    .locals 0

    return p1
.end method
