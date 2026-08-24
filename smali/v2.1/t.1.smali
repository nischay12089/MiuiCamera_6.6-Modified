.class public final Lv2/t;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lv2/H0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:[F


# virtual methods
.method public final bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv2/H0$a;

    invoke-virtual {p0, p1}, Lv2/t;->m(Lv2/H0$a;)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_close_focus_preferred_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_video_close_foucs_key"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCloseFocus"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    const-string v1, "ON"

    if-eqz v0, :cond_3

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Lv2/H0$a;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p1, Lcom/android/camera/data/data/B;->a:I

    iput v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v4, 0xa2

    iget-object v5, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    if-ne v3, v4, :cond_0

    if-eqz v5, :cond_0

    sget-object v3, Lga/w0;->l4:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lv2/t;->a:Z

    if-eqz v3, :cond_c

    iget v3, p1, Lcom/android/camera/data/data/B;->d:I

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "camera.feature.closeFocusInnerBack"

    invoke-static {v4, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    iget p1, p1, Lcom/android/camera/data/data/B;->b:I

    if-ne p1, v2, :cond_3

    invoke-static {v5}, Lj9/f;->b5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_3
    invoke-static {}, LK2/b;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v6

    invoke-virtual {v6}, Ls4/e;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lj9/f;->b5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v5}, Lj9/f;->b5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    iget-object v6, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v7, "isCloseFocusEnable: closeFocusEnable = "

    invoke-static {v7, v4}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lv2/t;->b:Z

    if-nez v5, :cond_8

    const/4 p1, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, v5, Lj9/e;->g7:[F

    if-nez v3, :cond_a

    new-array v3, v1, [F

    iput-object v3, v5, Lj9/e;->g7:[F

    invoke-virtual {v5}, Lj9/e;->r()[Ljava/lang/Float;

    move-result-object v3

    array-length v4, v3

    if-le v4, v0, :cond_a

    move v4, v1

    :goto_6
    array-length v6, v3

    if-ge v4, v6, :cond_a

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_9

    add-int/lit8 p1, v4, 0x1

    aget-object p1, v3, p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-array v0, v0, [F

    aput p1, v0, v1

    aput v3, v0, v2

    iput-object v0, v5, Lj9/e;->g7:[F

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x3

    goto :goto_6

    :cond_a
    :goto_7
    iget-object p1, v5, Lj9/e;->g7:[F

    :goto_8
    if-eqz p1, :cond_b

    array-length v0, p1

    if-le v0, v2, :cond_b

    aget v0, p1, v1

    iput v0, p0, Lv2/t;->d:F

    aget v0, p1, v2

    iput v0, p0, Lv2/t;->c:F

    iput-object p1, p0, Lv2/t;->e:[F

    :cond_b
    return-void

    :cond_c
    iput-boolean v1, p0, Lv2/t;->b:Z

    return-void
.end method

.method public final toSwitch(IZ)V
    .locals 1

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
