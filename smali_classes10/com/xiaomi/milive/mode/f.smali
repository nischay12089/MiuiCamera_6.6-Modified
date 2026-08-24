.class public final Lcom/xiaomi/milive/mode/f;
.super Ly3/b;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final i(Ly3/v;)I
    .locals 2

    iget v0, p1, Ly3/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ly3/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->c3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ly3/w;

    iget-boolean v0, v0, Ly3/w;->e:Z

    if-eqz v0, :cond_1

    const p1, 0x8004

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ly3/v;->d:Lj9/e;

    invoke-static {p1}, Lj9/f;->a4(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8009

    goto :goto_1

    :cond_2
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C2()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x8030

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x8019

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "MiLiveMasterModuleDevice"

    return-object p0
.end method

.method public final r(Lj6/j;)V
    .locals 0

    invoke-super {p0, p1}, Ly3/d;->r(Lj6/j;)V

    invoke-static {p1}, Ly3/d;->z(Lj6/j;)V

    return-void
.end method
