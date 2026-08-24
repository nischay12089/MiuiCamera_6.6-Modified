.class public final Lr2/K;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    iget v3, p1, Lcom/android/camera/data/data/B;->b:I

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget v4, p1, Lcom/android/camera/data/data/B;->a:I

    const-string v5, "WestCoast3"

    const/16 v6, 0xa3

    const/4 v7, 0x0

    if-eq v4, v6, :cond_5

    const/16 v6, 0xab

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_8

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQa/b;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Le2/b;->a:[Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-static {p1}, Lj9/f;->w3(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Le2/b;->c:[Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object p1, Le2/b;->b:[Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_8

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQa/b;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Le2/b;->a:[Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-static {p1}, Lj9/f;->w3(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Le2/b;->c:[Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object p1, Le2/b;->b:[Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_2
    move-object p1, v7

    :goto_3
    if-nez p1, :cond_9

    goto/16 :goto_8

    :cond_9
    move v3, v1

    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_1b

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_5
    move v5, v0

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "16"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x10

    goto/16 :goto_6

    :sswitch_1
    const-string v5, "15"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const/16 v5, 0xf

    goto/16 :goto_6

    :sswitch_2
    const-string v5, "14"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    const/16 v5, 0xe

    goto/16 :goto_6

    :sswitch_3
    const-string v5, "13"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    const/16 v5, 0xd

    goto/16 :goto_6

    :sswitch_4
    const-string v5, "12"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    const/16 v5, 0xc

    goto/16 :goto_6

    :sswitch_5
    const-string v5, "11"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    const/16 v5, 0xb

    goto/16 :goto_6

    :sswitch_6
    const-string v5, "10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    const/16 v5, 0xa

    goto/16 :goto_6

    :sswitch_7
    const-string v5, "9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    const/16 v5, 0x9

    goto/16 :goto_6

    :sswitch_8
    const-string v5, "8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    const/16 v5, 0x8

    goto/16 :goto_6

    :sswitch_9
    const-string v5, "7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_5

    :cond_13
    const/4 v5, 0x7

    goto :goto_6

    :sswitch_a
    const-string v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_5

    :cond_14
    const/4 v5, 0x6

    goto :goto_6

    :sswitch_b
    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_5

    :cond_15
    const/4 v5, 0x5

    goto :goto_6

    :sswitch_c
    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_5

    :cond_16
    const/4 v5, 0x4

    goto :goto_6

    :sswitch_d
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_5

    :cond_17
    const/4 v5, 0x3

    goto :goto_6

    :sswitch_e
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_5

    :cond_18
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_f
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_5

    :cond_19
    move v5, v2

    goto :goto_6

    :sswitch_10
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_5

    :cond_1a
    move v5, v1

    :goto_6
    packed-switch v5, :pswitch_data_0

    move-object v5, v7

    goto/16 :goto_7

    :pswitch_0
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_lighting:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_makeups_tk:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_1
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_lighting:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_makeups_ny:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_2
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_lighting:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_makeups_rf:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_3
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_lighting:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->portait_effect_entry_japanese:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_4
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_lighting:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_film:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_5
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_wind:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_wind:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_6
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_purple:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_purple:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_7
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_comic:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_comic:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_8
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_queen:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_queen:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_9
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_princesses:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_princesses:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_a
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_light:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_soft:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_b
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_dream:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_dream:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto/16 :goto_7

    :pswitch_c
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_movie:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_movie:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto :goto_7

    :pswitch_d
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_soft:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_soft:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto :goto_7

    :pswitch_e
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_clear:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_clear:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto :goto_7

    :pswitch_f
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_portrait_star_film:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->beauty_portrait_star_film:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    goto :goto_7

    :pswitch_10
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/camera/data/data/d;->d:I

    iput v0, v5, Lcom/android/camera/data/data/d;->e:I

    iput v0, v5, Lcom/android/camera/data/data/d;->h:I

    iput v0, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_effect_off:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->pref_camera_pro_video_log_lut_invalid:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    :goto_7
    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto/16 :goto_4

    :cond_1b
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->camera_guide_animation_portrait_star_new:I

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_beautify_portrait_star_"

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "portraitStar"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
