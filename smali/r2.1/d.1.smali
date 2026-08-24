.class public final Lr2/d;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:D

.field public f:D

.field public g:D

.field public h:I

.field public i:Lcom/android/camera/data/data/d;

.field public j:Z

.field public k:Z

.field public l:Lj9/e;


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/B;

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iget v1, p1, Lcom/android/camera/data/data/B;->d:I

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iput-object p1, p0, Lr2/d;->l:Lj9/e;

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr2/d;->j:Z

    invoke-virtual {p0, v0}, Lr2/d;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lr2/d;->initItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lr2/d;->l:Lj9/e;

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_6

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->u0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/E;->l0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/camera/data/data/j;->w0(ILx4/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/android/camera/data/data/E;->u(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, p1}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    :cond_6
    :goto_1
    invoke-static {}, Lj7/a;->j()Z

    move-result p1

    iput-boolean p1, p0, Lr2/d;->k:Z

    :cond_7
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/e;->dir_audio_type_audio_track:I

    return p0

    :cond_1
    :goto_0
    sget p0, LQh/e;->pref_dir_audio_type:I

    return p0

    :cond_2
    sget p0, LQh/e;->pref_camera_rec_type_audio_zoom:I

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

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_ai_audio_new"

    return-object p0

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    return-object p0

    :cond_1
    const-string p0, "pref_direction_audio_pro"

    return-object p0

    :cond_2
    const-string p0, "pref_direction_audio_cine"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAiAudioNew"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 2

    const/4 v0, -0x1

    iget-boolean v1, p0, Lr2/d;->k:Z

    if-eqz v1, :cond_0

    sget p0, LQh/b;->dir_audio_type_all:I

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move p0, v0

    goto :goto_1

    :pswitch_1
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_2
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_3
    const-string p1, "4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_4
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_5
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_6
    sget p0, LQh/b;->dir_audio_type_dual:I

    return p0

    :pswitch_7
    sget p0, LQh/b;->dir_audio_type_back:I

    return p0

    :pswitch_8
    sget p0, LQh/b;->dir_audio_type_front:I

    return p0

    :pswitch_9
    sget p0, LQh/b;->dir_audio_type_zoom:I

    return p0

    :pswitch_a
    sget p0, LQh/b;->dir_audio_type_all:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final initItems()Ljava/util/List;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioType"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "1"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->dir_audio_type_all:I

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    iput v4, v1, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->dir_audio_type_all:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "4"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->dir_audio_type_front:I

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    iput v4, v1, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->dir_audio_type_front:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "5"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->dir_audio_type_back:I

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    iput v4, v1, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->dir_audio_type_back:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "6"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->dir_audio_type_dual:I

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    iput v4, v1, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->dir_audio_type_dual:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LJe/c;->u1()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/android/camera/data/data/d;->c:I

    iput v2, p0, Lcom/android/camera/data/data/d;->d:I

    iput v2, p0, Lcom/android/camera/data/data/d;->e:I

    iput v2, p0, Lcom/android/camera/data/data/d;->f:I

    iput v2, p0, Lcom/android/camera/data/data/d;->h:I

    iput v2, p0, Lcom/android/camera/data/data/d;->j:I

    iput v2, p0, Lcom/android/camera/data/data/d;->k:I

    iput v3, p0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "2"

    iput-object v1, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->dir_audio_type_zoom:I

    iput v1, p0, Lcom/android/camera/data/data/d;->c:I

    iput v1, p0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LQh/e;->dir_audio_type_audio_zoom:I

    iput v1, p0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result p0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lr2/d;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr2/d;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Landroid/content/Context;ZIZI)V
    .locals 6

    if-eqz p4, :cond_15

    const/4 p4, 0x1

    iput p4, p0, Lr2/d;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lr2/d;->c:I

    iput p4, p0, Lr2/d;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr2/d;->d:Z

    invoke-static {p3}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    iput v3, p0, Lr2/d;->a:I

    :cond_0
    invoke-static {p3}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    invoke-static {}, Lj7/a;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p3}, Lcom/android/camera/data/data/m;->J(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const-string v5, "pref_ai_audio_new"

    invoke-virtual {v2, v5, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iput v4, p0, Lr2/d;->a:I

    :cond_3
    :goto_0
    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj7/a;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    iput p4, p0, Lr2/d;->a:I

    :cond_4
    if-eqz p2, :cond_7

    iput v1, p0, Lr2/d;->b:I

    invoke-static {p3}, Lcom/android/camera/data/data/E;->t(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_1

    :cond_5
    iget v5, p0, Lr2/d;->a:I

    if-ne v5, v3, :cond_6

    goto :goto_1

    :cond_6
    move v5, p4

    :goto_1
    iput v5, p0, Lr2/d;->a:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p3}, Lr2/d;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lr2/d;->a:I

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result p2

    if-nez p2, :cond_9

    move p2, p4

    goto :goto_3

    :cond_9
    move p2, v1

    :goto_3
    const/16 v5, 0x5a

    if-eq p5, v5, :cond_f

    const/16 v5, 0xb4

    if-eq p5, v5, :cond_d

    const/16 v5, 0x10e

    if-eq p5, v5, :cond_b

    if-eqz p2, :cond_a

    move v0, v3

    :cond_a
    iput v0, p0, Lr2/d;->c:I

    goto :goto_7

    :cond_b
    if-eqz p2, :cond_c

    move p2, p4

    goto :goto_4

    :cond_c
    move p2, v4

    :goto_4
    iput p2, p0, Lr2/d;->c:I

    goto :goto_7

    :cond_d
    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    move v0, v3

    :goto_5
    iput v0, p0, Lr2/d;->c:I

    goto :goto_7

    :cond_f
    if-eqz p2, :cond_10

    move p2, v4

    goto :goto_6

    :cond_10
    move p2, p4

    :goto_6
    iput p2, p0, Lr2/d;->c:I

    :goto_7
    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/w;->G(I)Z

    move-result p2

    if-eqz p2, :cond_11

    const/16 p2, 0xe3

    if-eq p3, p2, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result p2

    if-nez p2, :cond_11

    iput-boolean p4, p0, Lr2/d;->d:Z

    :cond_11
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    if-eq p2, v3, :cond_13

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-ne p1, v4, :cond_12

    goto :goto_8

    :cond_12
    move p1, v1

    goto :goto_9

    :cond_13
    :goto_8
    move p1, p4

    :goto_9
    invoke-static {}, Lj7/a;->g()Z

    move-result p2

    if-nez p2, :cond_14

    iget-boolean p2, p0, Lr2/d;->j:Z

    if-eqz p2, :cond_14

    invoke-static {p3}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result p2

    if-nez p2, :cond_14

    sget-boolean p2, LJe/c;->k:Z

    iget-object p2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_15

    :cond_14
    iput p4, p0, Lr2/d;->a:I

    iput-boolean v1, p0, Lr2/d;->d:Z

    :cond_15
    return-void
.end method

.method public final n()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioType"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->v0()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, p0, Lr2/d;->h:I

    goto :goto_3

    :cond_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    :goto_3
    iget p0, p0, Lr2/d;->h:I

    return p0

    :cond_5
    :goto_4
    return v3
.end method

.method public final o(DD)D
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lr2/d;->g:D

    iget-wide v3, v0, Lr2/d;->f:D

    sub-double v1, v3, v1

    iget-wide v5, v0, Lr2/d;->e:D

    div-double/2addr v1, v5

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    cmpl-double v0, p3, v7

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    if-nez v0, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    cmpl-double v0, p1, v7

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "getFocusGain.level = "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "  maxZoomValue = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "ComponentConfigAiAudioNew"

    invoke-static {v13, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    sub-double/2addr v5, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    div-double v16, v16, v9

    mul-double v16, v16, v5

    add-double v16, v16, v14

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v5

    if-nez v0, :cond_2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->C()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    :cond_3
    move-wide/from16 v5, v16

    mul-double/2addr v1, v5

    sub-double/2addr v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFocusSectorWidth.focusGain = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  focusSectorWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final p(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr2/d;->isSupportMode(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lr2/d;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lr2/d;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioGain"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->k3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj7/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lr2/d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lr2/d;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R2()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)V
    .locals 1

    iput p1, p0, Lr2/d;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget v0, p0, Lr2/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iput-object p1, p0, Lr2/d;->i:Lcom/android/camera/data/data/d;

    return-void
.end method
