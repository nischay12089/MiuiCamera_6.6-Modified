.class public final LU9/b$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroid/widget/FrameLayout;

.field public final synthetic m:LU9/b;


# direct methods
.method public constructor <init>(LU9/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LU9/b$a;->m:LU9/b;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    iget-object p1, p1, LU9/b;->h:LFs/A;

    iget-object p1, p1, LFs/A;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b06e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0568

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    :goto_0
    const p1, 0x7f0b06e7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LU9/b$a;->g:Landroid/view/View;

    const p1, 0x7f0b06e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LU9/b$a;->h:Landroid/view/View;

    const p1, 0x7f0b06df

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b0c4f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LU9/b$a;->k:Landroid/widget/ProgressBar;

    const p1, 0x7f0b06e0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LU9/b$a;->l:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p2

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lcom/android/camera/features/mode/capture/h0;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lf2/a;->f:Lf2/a;

    iget-boolean v6, v6, Lf2/a;->b:Z

    if-nez v6, :cond_0

    iget-object v6, v0, LU9/b$a;->l:Landroid/widget/FrameLayout;

    const v7, 0x7f080ab4

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, LU9/b$a;->l:Landroid/widget/FrameLayout;

    const v7, 0x7f080ab1

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v6, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, LU9/b$a;->m:LU9/b;

    iget-object v6, v6, LU9/b;->h:LFs/A;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v8, "close_state"

    if-nez v6, :cond_1

    move-object v6, v8

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_1
    iput-object v6, v0, LU9/b$a;->i:Ljava/lang/String;

    iget-object v6, v0, LU9/b$a;->h:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x7

    const-string v12, "add_state"

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const v13, 0x7f08051a

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v11}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v10, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const v13, 0x7f0805d8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    iget-object v10, v0, LU9/b$a;->m:LU9/b;

    iget-object v10, v10, LU9/b;->i:LKs/e;

    invoke-interface {v10, v5}, LKs/e;->Xf(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v13

    invoke-virtual {v13}, LKa/a;->j()LKa/a;

    move-result-object v13

    check-cast v13, Lcom/bumptech/glide/i;

    new-instance v14, LNa/d;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v14, v10}, LNa/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LKa/a;->I(Lra/f;)LKa/a;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/i;

    iget-object v13, v0, LU9/b$a;->m:LU9/b;

    iget-object v13, v13, LU9/b;->j:LKa/f;

    invoke-virtual {v10, v13}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v10

    iget-object v13, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    :cond_6
    :goto_3
    sget-object v10, Lf2/a;->f:Lf2/a;

    invoke-virtual {v10}, Lf2/a;->i()Z

    move-result v13

    sget-object v14, Lf2/e;->c:Lf2/e;

    const v15, 0x7f060b72

    invoke-virtual {v14, v15, v13}, Lf2/e;->a(IZ)I

    move-result v13

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    iget-object v14, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v14, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-static {v13, v4}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_5
    iget-object v14, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v13, v4}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v13, v0, LU9/b$a;->i:Ljava/lang/String;

    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v4

    goto :goto_6

    :cond_9
    move v6, v3

    :goto_6
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v13, v0, LU9/b$a;->m:LU9/b;

    iget-object v13, v13, LU9/b;->h:LFs/A;

    iget-object v13, v13, LFs/A;->r:Ljava/lang/String;

    const-string v14, "head"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v15, LFs/y;->a:Ljava/lang/String;

    const-string v15, "MIMOJI_CREATE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    const v13, 0x7f140a48

    goto :goto_9

    :cond_a
    if-eqz v13, :cond_b

    sget-object v13, LFs/y;->p:Ljava/util/HashMap;

    :goto_7
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    sget-object v13, LFs/y;->q:Ljava/util/HashMap;

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_9

    :cond_c
    move v13, v3

    :goto_9
    if-nez v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateContentDescription: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "AvatarAdapterMM"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_e

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v15, ", "

    invoke-static {v13, v15}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v4, 0x7f140107

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v4, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-object v4, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4}, LS1/i;->e(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v4

    const v13, 0x7f080837

    if-eqz v4, :cond_16

    if-eq v4, v2, :cond_13

    if-eq v4, v11, :cond_12

    if-eq v4, v1, :cond_11

    const/4 v1, 0x5

    if-ne v4, v1, :cond_10

    iget-object v1, v0, LU9/b$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_f
    iget-object v1, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v1, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, LU9/a;

    invoke-direct {v4, v0, v5}, LU9/a;-><init>(LU9/b$a;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unknown state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v1, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v1, v0, LU9/b$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140665

    invoke-static {v1, v4}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_b

    :cond_12
    iget-object v1, v0, LU9/b$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_13
    iget-object v4, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v12, LY/g;->a:Ljava/lang/ThreadLocal;

    const v12, 0x7f081024

    invoke-static {v4, v12, v7}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v10}, Lf2/a;->i()Z

    move-result v7

    sget-object v10, Lf2/e;->c:Lf2/e;

    const v12, 0x7f060b72

    invoke-virtual {v10, v12, v7}, Lf2/e;->a(IZ)I

    move-result v7

    const/4 v10, 0x1

    invoke-static {v7, v10}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, v0, LU9/b$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    sget-object v4, LF1/D2;->f:LF1/D2;

    iget-boolean v4, v4, LF1/D2;->d:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v7, LF1/x1;

    invoke-direct {v7, v0, v1}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x64

    invoke-virtual {v4, v7, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    iget-object v1, v0, LU9/b$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_16
    iget-object v1, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LU9/b$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v1, v0, LU9/b$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_b
    invoke-virtual {v5}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eq v1, v11, :cond_18

    iget-object v1, v0, LU9/b$a;->m:LU9/b;

    iget-object v4, v0, Lcom/android/camera/fragment/beauty/a$a;->d:Landroid/widget/ImageView;

    iget-object v0, v0, LU9/b$a;->g:Landroid/view/View;

    new-array v2, v2, [Landroid/view/View;

    aput-object v4, v2, v3

    const/16 v16, 0x1

    aput-object v0, v2, v16

    invoke-static {v1, v2}, LU9/b;->A(LU9/b;[Landroid/view/View;)V

    return-void

    :cond_18
    const/16 v16, 0x1

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/a$a;->d:Landroid/widget/ImageView;

    iget-object v4, v0, LU9/b$a;->g:Landroid/view/View;

    iget-object v7, v0, LU9/b$a;->m:LU9/b;

    if-nez v6, :cond_19

    iget-object v5, v0, LU9/b$a;->h:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v3

    aput-object v4, v2, v16

    invoke-static {v7, v2}, LU9/b;->A(LU9/b;[Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LG8/h;->f(Landroid/view/View;Z)V

    return-void

    :cond_19
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->Z()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LU9/b$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v7, v2}, LU9/b;->B(LU9/b;[Landroid/view/View;)V

    const/4 v10, 0x1

    :goto_c
    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    :goto_d
    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v7, v2}, LU9/b;->A(LU9/b;[Landroid/view/View;)V

    move v10, v3

    goto :goto_c

    :goto_e
    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v3

    invoke-static {v7, v2}, LU9/b;->B(LU9/b;[Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-static {v0, v10}, LG8/h;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LU9/b$a;->m:LU9/b;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/fragment/beauty/a$c;->se(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method
