.class public final Lcom/android/camera/features/mode/cinematic/h;
.super Ly3/e;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final i(Ly3/v;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/E;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8034

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->C()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Ly3/v;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8019

    goto :goto_0

    :cond_1
    const p0, 0x8004

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x8033

    :cond_2
    return p0

    :cond_3
    const p0, 0x8032

    return p0
.end method

.method public final r(Lj6/j;)V
    .locals 4

    invoke-super {p0, p1}, Ly3/e;->r(Lj6/j;)V

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->W3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v0, v0, Lj9/i0;->U2:Z

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->b:Lj9/G1;

    sget-object v2, Lga/y0;->D:Lga/D0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyIntellDollyFeatureEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ly3/e;->D(Lj6/j;)V

    return-void
.end method
