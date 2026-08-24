.class public final Ls2/c;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static m(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/f0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f0;

    invoke-virtual {v3, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v2

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x1e

    aput p0, v0, v2

    :cond_1
    return-object v0
.end method

.method public static r()Z
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/X;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/X;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/W;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/W;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lr2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "slow_motion_120"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static s([ILj9/e;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrueColour"

    const-string v0, "isVideoQualityMutex return true, due to Capabilities is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v2, Lga/w0;->r4:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget v0, p0, v0

    if-eqz v0, :cond_2

    aget p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2, v0, p0, p1}, Lj9/f;->h1(IIILj9/e;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-static {v0}, Lj9/f;->s1(Lj9/e;)Z

    move-result v0

    iput-boolean v0, p0, Ls2/c;->c:Z

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iget v1, p1, Lcom/android/camera/data/data/B;->a:I

    iget p1, p1, Lcom/android/camera/data/data/B;->b:I

    invoke-virtual {p0, v1, p1, v0}, Ls2/c;->t(IILj9/e;)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xac

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Ls2/c;->h:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object v0, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Ls2/c;->c:Z

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D2()[Z

    move-result-object p0

    const/4 p1, 0x0

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D2()[Z

    move-result-object p0

    const/4 p1, 0x1

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_3

    :goto_0
    const-string p0, "ON"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->pref_true_colour_video_mode_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrueColour#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xac

    if-eq p1, p0, :cond_1

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "pref_true_colour_super_night_mode_menu_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_true_colour_slow_motion_mode_menu_key"

    goto :goto_0

    :cond_2
    const-string p0, "pref_true_colour_pro_video_mode_menu_key"

    goto :goto_0

    :cond_3
    const-string p0, "pref_true_colour_video_mode_menu_key"

    :goto_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object v0, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "pref_true_colour_video_mode_setting_key"

    :cond_4
    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrueColour"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xd6

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(ILjava/lang/String;)Z
    .locals 5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->U()Lj9/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    new-array v0, p0, [I

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lj9/e;->T3:[I

    if-nez v1, :cond_6

    sget-object v1, Lga/w0;->J3:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lga/E0;->a:I

    iget-object v3, v0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1, v2}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-string v2, "CameraCapabilities"

    if-eqz v1, :cond_4

    array-length v3, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    array-length v3, v1

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    const-string v1, " DOLBY_CONFIG.length % 3 != 0"

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, p0, [I

    iput-object v1, v0, Lj9/e;->T3:[I

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lj9/e;->T3:[I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getDolbyConfig: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lj9/e;->T3:[I

    invoke-static {v3, v1}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "DOLBY_CONFIG is null or length < 3"

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, p0, [I

    iput-object v1, v0, Lj9/e;->T3:[I

    goto :goto_1

    :cond_5
    new-array v1, p0, [I

    iput-object v1, v0, Lj9/e;->T3:[I

    :cond_6
    :goto_1
    iget-object v0, v0, Lj9/e;->T3:[I

    :goto_2
    array-length v1, v0

    if-lez v1, :cond_8

    invoke-static {p2}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result p2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    move v2, p0

    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    if-ne v1, v3, :cond_7

    add-int/lit8 v3, v2, 0x2

    aget v3, v0, v3

    if-ne p2, v3, :cond_7

    aget p2, v0, v2

    and-int/2addr p1, p2

    if-eqz p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_7
    add-int/lit8 v2, v2, 0x3

    goto :goto_3

    :cond_8
    return p0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Ls2/c;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls2/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ls2/c;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ls2/c;->d:Z

    iget v0, p0, Ls2/c;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ls2/c;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls2/c;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls2/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls2/c;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Ls2/c;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final q(I)Z
    .locals 10

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {p1}, Ls2/c;->m(I)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/16 v5, 0x3c

    const/16 v6, 0x8

    if-ne v3, v6, :cond_0

    if-ne v1, v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-ge v1, v5, :cond_2

    if-lt v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    iget-boolean v8, p0, Ls2/c;->h:Z

    if-nez v8, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_3
    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v9, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v9}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/w;->A0(I)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_4
    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v9, p0, Ls2/c;->h:Z

    if-eqz v9, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/w;->A0(I)Z

    move-result v9

    if-eqz v9, :cond_5

    if-ge v1, v5, :cond_f

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {p1}, Lcom/android/camera/data/data/E;->S(I)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->w0(ILx4/s;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Ls2/c;->h:Z

    if-eqz v1, :cond_f

    if-nez v3, :cond_f

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj9/e;->s0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    return v4

    :cond_7
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/E;->l0()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {p1}, Lcom/android/camera/data/data/E;->u(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {p1}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ls2/c;->h:Z

    if-eqz v1, :cond_f

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lj9/e;->s0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    iget-boolean p0, p0, Ls2/c;->h:Z

    if-nez p0, :cond_a

    invoke-static {p1}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_a
    invoke-static {p1}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->M2()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1, v0}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_b
    invoke-static {p1}, Ls2/c;->m(I)[I

    move-result-object p0

    aget v0, p0, v2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    aget v1, p0, v4

    if-ne v1, v5, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    if-ne v0, v6, :cond_d

    aget p0, p0, v4

    if-ne p0, v5, :cond_d

    move p0, v4

    goto :goto_6

    :cond_d
    move p0, v2

    :goto_6
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->M()Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez v1, :cond_f

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    return v2

    :cond_f
    :goto_7
    return v4
.end method

.method public final reset(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ls2/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ls2/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(IILj9/e;)V
    .locals 4

    const-string v0, "ComponentConfigTrueColour"

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ls2/c;->a:Z

    iput p1, p0, Ls2/c;->b:I

    invoke-virtual {p0, p1}, Ls2/c;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->A()I

    move-result v3

    invoke-virtual {v1, v3}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lj9/f;->c2(Lj9/e;)Z

    move-result v3

    iput-boolean v3, p0, Ls2/c;->h:Z

    if-nez p2, :cond_3

    invoke-static {p3}, Lj9/f;->k(Lj9/e;)I

    move-result p2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->h()I

    move-result v3

    if-ne p2, v3, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Ls2/c;->a:Z

    if-eqz p2, :cond_3

    move-object p3, v1

    :cond_3
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Ls2/c;->f:Z

    iput-boolean v2, p0, Ls2/c;->g:Z

    iput-boolean v2, p0, Ls2/c;->d:Z

    iput-boolean v2, p0, Ls2/c;->e:Z

    invoke-static {v1}, Lj9/f;->N4(Lj9/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ls2/c;->m(I)[I

    move-result-object p2

    iput-boolean v0, p0, Ls2/c;->f:Z

    invoke-static {p2, p3}, Ls2/c;->s([ILj9/e;)Z

    move-result p3

    iput-boolean p3, p0, Ls2/c;->g:Z

    invoke-virtual {p0, p1}, Ls2/c;->q(I)Z

    move-result p3

    iput-boolean p3, p0, Ls2/c;->d:Z

    invoke-static {p2, v1}, Ls2/c;->s([ILj9/e;)Z

    move-result p2

    iput-boolean p2, p0, Ls2/c;->e:Z

    const/16 p2, 0xac

    if-ne p1, p2, :cond_4

    invoke-static {}, Ls2/c;->r()Z

    move-result p1

    iput-boolean p1, p0, Ls2/c;->g:Z

    iput-boolean p1, p0, Ls2/c;->e:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ComponentConfigTrueColour"

    const-string p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    iget-boolean p3, p0, Ls2/c;->f:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-boolean v0, p0, Ls2/c;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Ls2/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Ls2/c;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p3, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_4
    monitor-enter p0

    :try_start_2
    iput-boolean v2, p0, Ls2/c;->f:Z

    iput-boolean v2, p0, Ls2/c;->g:Z

    iput-boolean v2, p0, Ls2/c;->d:Z

    iput-boolean v2, p0, Ls2/c;->e:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final u(Z)V
    .locals 1

    iget v0, p0, Ls2/c;->b:I

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
