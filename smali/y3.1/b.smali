.class public abstract Ly3/b;
.super Ly3/d;
.source "SourceFile"


# virtual methods
.method public i(Ly3/v;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Ly3/w;

    iget-boolean v0, v0, Ly3/w;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x8004

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ly3/v;->d:Lj9/e;

    invoke-static {p1}, Lj9/f;->a4(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x8009

    goto :goto_0

    :cond_1
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C2()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8030

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getOperatingMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
