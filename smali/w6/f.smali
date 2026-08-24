.class public final Lw6/f;
.super Lw6/g;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lw6/b;->a:Ljava/lang/Object;

    check-cast p0, Lw6/h;

    iget p0, p0, Lw6/h;->c:I

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "portrait shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->b1()Z

    move-result v0

    const/16 v1, 0x10

    const-string v2, "ShotType = 21"

    const-string v3, "ShotTypeHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result p0

    const/16 v0, 0x12

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->h()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lw6/b;->a:Ljava/lang/Object;

    check-cast p0, Lw6/h;

    iget v0, p0, Lw6/h;->f:I

    iget-boolean v5, p0, Lw6/h;->j:Z

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    if-eqz v5, :cond_3

    move v4, v6

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    iget v0, p0, Lw6/h;->e:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lw6/h;->h:Z

    if-eqz v0, :cond_5

    const/16 p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean v0, p0, Lw6/h;->g:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z;

    iget-boolean v0, v0, Lr2/z;->c:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lw6/h;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {p0}, Lj1/a;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x15

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    iget v0, p0, Lw6/h;->d:I

    invoke-static {v0}, Lw6/g;->d(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    const/4 v2, 0x6

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    iget-boolean v0, p0, Lw6/h;->l:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Lw6/h;->a:Lj9/i0;

    iput v1, p0, Lj9/i0;->a3:I

    if-eqz v5, :cond_b

    const/16 v6, 0xd

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz v5, :cond_d

    const/4 v2, 0x7

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
