.class public final LCs/d0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:LCs/m;

.field public d:LKa/f;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LCs/d0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v5, p2

    move-object/from16 v6, p1

    check-cast v6, Lcom/android/camera/fragment/u;

    iget-object v0, v1, LCs/d0;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/milive/data/MusicItem;

    const v0, 0x7f0b078a

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0795

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0791

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b0794

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b079f

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b079e

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0b079b

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0b0790

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0b0789

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LK2/b;->W()Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v1, LCs/d0;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070895

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget-object v14, v1, LCs/d0;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070894

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    new-instance v2, LCs/Z;

    invoke-direct {v2, v1, v8, v5}, LCs/Z;-><init>(LCs/d0;Landroid/view/View;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCs/a0;

    invoke-direct {v2, v1, v7, v5}, LCs/a0;-><init>(LCs/d0;Landroid/view/View;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCs/b0;

    invoke-direct {v2, v1, v0, v5}, LCs/b0;-><init>(LCs/d0;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LCs/f0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    invoke-static {}, LCs/f0;->b()V

    :cond_1
    sget-object v0, LCs/f0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, LCs/f0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, LCs/c0;

    invoke-direct/range {v0 .. v5}, LCs/c0;-><init>(LCs/d0;Ljava/util/List;Lcom/xiaomi/milive/data/MusicItem;Landroid/widget/ImageView;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, LS1/i;->n(Landroid/view/View;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LCs/d0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v8, v1, LCs/d0;->d:LKa/f;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    :goto_3
    move-object/from16 p1, v6

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LCs/d0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v8, v1, LCs/d0;->d:LKa/f;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getMusicId()J

    move-result-wide v14

    move-object/from16 p1, v6

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getAlbumId()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    if-lez v0, :cond_5

    sget-object v0, LCs/f0;->e:Landroid/net/Uri;

    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_5
    cmp-long v0, v14, v16

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "content://media/external/audio/media/"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/albumart"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object v5, v1, LCs/d0;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/j;->o(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailRes()I

    move-result v5

    invoke-virtual {v0, v5}, LKa/a;->B(I)LKa/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LKa/a;->K(Z)LKa/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    sget-object v5, Lua/j;->c:Lua/j$d;

    invoke-virtual {v0, v5}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    :goto_5
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v5

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "<unknown>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget-object v0, v1, LCs/d0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f14093f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5}, LAs/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lb5/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_b

    invoke-static {v7}, LS1/i;->n(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v10

    invoke-static {v10, v11}, LAg/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_c

    invoke-virtual {v3, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    const v0, 0x7f08056b

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_c
    const v0, 0x7f080568

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    sget-object v6, Lf2/e;->c:Lf2/e;

    const v8, 0x7f080190

    const v10, 0x7f06016a

    const/4 v11, 0x1

    invoke-virtual {v6, v12, v8, v10, v11}, Lf2/e;->b(Landroid/view/View;IIZ)V

    sget-object v6, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v3, v6}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v6

    goto :goto_a

    :cond_d
    invoke-virtual {v3, v0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v6

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v6

    :goto_a
    invoke-virtual {v3, v0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v10, 0x7f1400b1

    const v13, 0x7f080899

    if-eqz v8, :cond_f

    if-ne v6, v11, :cond_f

    const v6, 0x7f0808a5

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v1, LCs/d0;->b:Landroid/content/Context;

    const v8, 0x7f1400b0

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v1, LCs/d0;->b:Landroid/content/Context;

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-ne v6, v11, :cond_10

    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v3, v6}, Lcom/xiaomi/milive/data/MusicItem;->setPlayState(I)V

    :goto_b
    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v6

    const/4 v8, 0x5

    if-eq v6, v2, :cond_12

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v6

    if-ne v6, v8, :cond_11

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :cond_12
    :goto_c
    const/16 v6, 0x8

    if-eqz v11, :cond_13

    const/4 v14, 0x0

    goto :goto_d

    :cond_13
    move v14, v6

    :goto_d
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v11, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_14
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, LCs/d0;->b:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    const v0, 0x7f0b0793

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f0b0792

    invoke-virtual {v4, v7}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v7

    const v9, 0x7f080836

    if-eqz v7, :cond_1a

    const/4 v10, 0x2

    if-eq v7, v10, :cond_19

    if-eq v7, v2, :cond_18

    if-eq v7, v5, :cond_17

    if-eq v7, v8, :cond_15

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LiveMasterMusicAdapter"

    const-string v2, "unknown state"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_16
    return-void

    :cond_17
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LCs/d0;->b:Landroid/content/Context;

    const v1, 0x7f140933

    invoke-static {v0, v1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :cond_18
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    const p0, 0x7f0e012f

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method
