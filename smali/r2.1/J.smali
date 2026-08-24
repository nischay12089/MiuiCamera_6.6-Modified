.class public final Lr2/J;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/android/camera/data/data/B;

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    const-string v1, "OFF"

    iput-object v1, p0, Lr2/J;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr2/J;->a:Z

    iput-boolean v2, p0, Lr2/J;->b:Z

    invoke-virtual {p0, v0}, Lr2/J;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    if-eqz p1, :cond_0

    sget-object v4, Lga/w0;->f:Lga/D0;

    invoke-virtual {v4}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lr2/J;->a:Z

    const/16 v4, 0xe4

    const/16 v5, 0xaf

    const/16 v6, 0xad

    const/16 v7, 0xab

    const/16 v8, 0xa3

    if-eqz p1, :cond_5

    sget-object v9, Lga/w0;->f:Lga/D0;

    invoke-virtual {v9}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p1}, Lj9/e;->N()Ljava/lang/Integer;

    move-result-object v9

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    shr-int/lit8 v9, v9, 0x6

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    shr-int/lit8 v9, v9, 0x4

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    shr-int/lit8 v9, v9, 0x2

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_5

    :goto_1
    move v2, v3

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lr2/J;->b:Z

    if-eqz p1, :cond_a

    sget-object v2, Lga/w0;->f:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lj9/e;->N()Ljava/lang/Integer;

    move-result-object p1

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_9

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/2addr p1, v3

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_a

    :goto_3
    const-string v1, "ON"

    :cond_a
    :goto_4
    iput-object v1, p0, Lr2/J;->c:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/J;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->config_name_portrait_repair:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigPortraitRepair#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_portrait_repair_enabled_key_"

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitRepair"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-boolean v0, p0, Lr2/J;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Lai/a$a;)V
    .locals 2

    iget-object v0, p0, Lr2/J;->c:Ljava/lang/String;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/J;->getKey(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lr2/J;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LWh/a;

    invoke-virtual {v1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lr2/J;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, LWh/a;

    invoke-virtual {p1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_1
    return-void
.end method

.method public final toSwitch(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
