.class public Lzs/c;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQ6/A1;
.implements LQ6/c0;


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:LKa/f;

.field public Q:Lzs/b;

.field public R:Landroid/animation/AnimatorSet;

.field public S:Z

.field public T:Z

.field public final U:Lzs/c$a;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroidx/cardview/widget/CardView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/android/camera/ui/TextureVideoView;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Lq1/E;

.field public i:Lq1/E;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzs/c;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/c;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lzs/c;->M:I

    new-instance v0, Lzs/c$a;

    invoke-direct {v0, p0}, Lzs/c$a;-><init>(Lzs/c;)V

    iput-object v0, p0, Lzs/c;->U:Lzs/c$a;

    return-void
.end method


# virtual methods
.method public final C7()Z
    .locals 0

    iget-boolean p0, p0, Lzs/c;->r:Z

    return p0
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopPlay mIsPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzs/c;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lzs/c;->n:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Id()V
    .locals 3

    iget-object v0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "offPreviewVideoSound"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final Kf(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V
    .locals 3

    iput-object p1, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pv/clip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzs/c;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "selectClipVideo index: "

    const-string v1, ", mVideoPath: "

    invoke-static {p2, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzs/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lzs/c;->l:I

    invoke-virtual {p0}, Lzs/c;->D()V

    iget-object p1, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzs/c;->To(Z)V

    return-void
.end method

.method public final Mq(Landroidx/cardview/widget/CardView;IIIZZF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v11, "playPreviewCardAnimator , toHeight: "

    const-string v12, ", pointType: "

    const-string v13, "degree :"

    invoke-static {v2, v3, v11, v12, v13}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", animate: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", reset: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lzs/c;->J:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v11, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    invoke-virtual {v1, v10}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr v11, v13

    invoke-virtual {v1, v11}, Landroid/view/View;->setPivotY(F)V

    if-eqz v5, :cond_0

    iget-object v5, v0, Lzs/c;->Q:Lzs/b;

    iget v10, v5, Lzs/b;->o:I

    iget v11, v5, Lzs/b;->p:I

    invoke-virtual {v5, v10, v7, v11}, Lzs/b;->a(IFI)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lzs/c;->Q:Lzs/b;

    invoke-virtual {v5, v3, v7, v4}, Lzs/b;->a(IFI)V

    :goto_0
    iget-object v5, v0, Lzs/c;->Q:Lzs/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x10e

    const/16 v11, 0x5a

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v9, :cond_4

    const/4 v13, 0x3

    if-eq v3, v13, :cond_3

    iget v13, v5, Lzs/b;->p:I

    if-eq v13, v11, :cond_2

    if-ne v13, v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lzs/b;->m:Landroid/util/Size;

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v13, v5, Lzs/b;->m:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v5, Lzs/b;->s:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v5, Lzs/b;->s:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/2addr v14, v9

    sub-int/2addr v13, v14

    new-instance v14, Landroid/util/Size;

    iget-object v5, v5, Lzs/b;->m:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v14, v5, v13}, Landroid/util/Size;-><init>(II)V

    move-object v5, v14

    goto :goto_3

    :cond_3
    new-instance v13, Landroid/util/Size;

    iget v14, v5, Lzs/b;->f:I

    iget v5, v5, Lzs/b;->k:I

    invoke-direct {v13, v14, v5}, Landroid/util/Size;-><init>(II)V

    :goto_2
    move-object v5, v13

    goto :goto_3

    :cond_4
    new-instance v13, Landroid/util/Size;

    iget v14, v5, Lzs/b;->g:I

    iget v5, v5, Lzs/b;->k:I

    invoke-direct {v13, v14, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v13, Landroid/util/Size;

    iget v14, v5, Lzs/b;->f:I

    iget v5, v5, Lzs/b;->j:I

    invoke-direct {v13, v14, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance v13, Landroid/util/Size;

    iget v14, v5, Lzs/b;->g:I

    iget v5, v5, Lzs/b;->j:I

    invoke-direct {v13, v14, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :goto_3
    const-string v13, "getPointSize point: "

    invoke-static {v3, v13}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "DragHelper"

    invoke-static {v14, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v13, v0, Lzs/c;->O:I

    sub-int v13, v4, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ne v14, v10, :cond_8

    if-lez v13, :cond_7

    const/16 v11, -0x5a

    :cond_7
    move v13, v11

    :cond_8
    iput v4, v0, Lzs/c;->O:I

    iget v4, v0, Lzs/c;->N:I

    add-int/2addr v4, v13

    iput v4, v0, Lzs/c;->N:I

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v6, :cond_9

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v9, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    div-float/2addr v10, v7

    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleX(F)V

    iget-object v9, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleY(F)V

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v3, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, v0, Lzs/c;->L:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    move/from16 v16, v12

    goto/16 :goto_4

    :cond_9
    iget-object v11, v0, Lzs/c;->R:Landroid/animation/AnimatorSet;

    if-nez v11, :cond_a

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v0, Lzs/c;->R:Landroid/animation/AnimatorSet;

    :cond_a
    iget-object v11, v0, Lzs/c;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Lzs/c;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v13

    int-to-float v4, v4

    new-array v14, v9, [F

    aput v13, v14, v12

    aput v4, v14, v8

    const-string v4, "rotation"

    invoke-static {v1, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v4

    new-array v13, v9, [F

    aput v4, v13, v12

    aput v7, v13, v8

    const-string v4, "scaleX"

    invoke-static {v1, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v13

    new-array v14, v9, [F

    aput v13, v14, v12

    aput v7, v14, v8

    const-string v13, "scaleY"

    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v15

    div-float/2addr v10, v7

    move/from16 v16, v12

    new-array v12, v9, [F

    aput v15, v12, v16

    aput v10, v12, v8

    invoke-static {v14, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v12

    new-array v14, v9, [F

    aput v12, v14, v16

    aput v10, v14, v8

    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v3, v3

    new-array v12, v9, [F

    aput v4, v12, v16

    aput v3, v12, v8

    const-string v3, "translationX"

    invoke-static {v1, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v4, v5

    new-array v5, v9, [F

    aput v3, v5, v16

    aput v4, v5, v8

    const-string v3, "translationY"

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzs/c;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v0, Lzs/c;->R:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lzs/c;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v1

    iget v5, v0, Lzs/c;->L:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    new-array v10, v9, [F

    aput v1, v10, v16

    aput v5, v10, v8

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lg5/d;

    invoke-direct {v5, v0, v9}, Lg5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    iget-object v1, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071917

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    iget v1, v0, Lzs/c;->I:I

    if-ne v2, v1, :cond_d

    iput-boolean v8, v0, Lzs/c;->o:Z

    iget-object v1, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130278

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v1, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8, v6, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_d
    iget v1, v0, Lzs/c;->t:I

    if-ne v2, v1, :cond_e

    move/from16 v1, v16

    iput-boolean v1, v0, Lzs/c;->o:Z

    iget-object v1, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f13027b

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v1, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8, v6, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_e
    move/from16 v1, v16

    iput-boolean v1, v0, Lzs/c;->o:Z

    const/4 v2, -0x1

    iget-object v3, v0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final Nq(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "RIGHT_TOP"

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "RIGHT_BOTTOM"

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p1, "LEFT_TOP"

    goto :goto_0

    :cond_2
    const-string p1, "LEFT_BOTTOM"

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_3

    const-string p1, "shrink"

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    const-string p1, "expand"

    goto :goto_2

    :goto_3
    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p4, "key_vlog2_click"

    iput-object p4, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance p4, Lgq/f;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p4, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p4, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p4, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p4, p1, Lgq/h;->b:Lgq/f;

    new-instance v1, Loq/a;

    iget-object p4, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, p4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    iget p0, p0, Lzs/c;->l:I

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Loq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    return-void
.end method

.method public final To(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPlay mIsPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzs/c;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPreviewHide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzs/c;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzs/c;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", loop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lzs/c;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lzs/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzs/c;->T:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzs/c;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/c;->n:Z

    iget-object v0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Lzs/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Uj(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lzs/c;->m:Ljava/lang/String;

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v3, Loq/a;

    iget-object v1, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v5, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "click_play_template"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Loq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    iget-object v0, p0, Lzs/c;->a:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-wide v4, v4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%02d"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1414d6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzs/c;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lzs/c;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lzs/c;->P:LKa/f;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lzs/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {p0}, Lzs/c;->D()V

    invoke-virtual {p0, v1}, Lzs/c;->To(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/c;->T:Z

    invoke-virtual {p0}, Lzs/c;->D()V

    const/4 v0, 0x0

    iget-object v1, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzs/c;->T:Z

    iget-object v0, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, -0xd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01c6

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVlogProPreview"

    return-object p0
.end method

.method public final ha()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePreviewVideoSound mSoundMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzs/c;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v4, Loq/a;

    iget-boolean v1, p0, Lzs/c;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "click_sound_on"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "click_sound_off"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v6, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Loq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    iget-boolean v0, p0, Lzs/c;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzs/c;->hq()V

    iget-object v0, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lzs/c;->h:Lq1/E;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzs/c;->h:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->n()V

    iget-object v0, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f1414cd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lzs/c;->r:Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lzs/c;->Id()V

    iget-object v0, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lzs/c;->i:Lq1/E;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzs/c;->i:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->n()V

    iget-object v0, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f1414ce

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/c;->r:Z

    :goto_2
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean p0, p0, Lzs/c;->r:Z

    iput-boolean p0, v0, Lt2/j;->i:Z

    return-void
.end method

.method public final hq()V
    .locals 3

    iget-object v0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPreviewVideoSound"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lzs/c;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0c1d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzs/c;->b:Landroid/view/View;

    const v1, 0x7f0b0c1e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b0c5e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzs/c;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0c5c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0c21

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lq1/E;

    invoke-direct {v1}, Lq1/E;-><init>()V

    iput-object v1, p0, Lzs/c;->h:Lq1/E;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130282

    invoke-static {v1, v2}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object v1

    iget-object v2, p0, Lzs/c;->h:Lq1/E;

    iget-object v1, v1, Lq1/L;->a:Lq1/i;

    invoke-virtual {v2, v1}, Lq1/E;->q(Lq1/i;)Z

    iget-object v1, p0, Lzs/c;->h:Lq1/E;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq1/E;->y(I)V

    new-instance v1, Lq1/E;

    invoke-direct {v1}, Lq1/E;-><init>()V

    iput-object v1, p0, Lzs/c;->i:Lq1/E;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130281

    invoke-static {v1, v3}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object v1

    iget-object v3, p0, Lzs/c;->i:Lq1/E;

    iget-object v1, v1, Lq1/L;->a:Lq1/i;

    invoke-virtual {v3, v1}, Lq1/E;->q(Lq1/i;)Z

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    iget-boolean v1, v1, Lt2/j;->i:Z

    iput-boolean v1, p0, Lzs/c;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lzs/c;->h:Lq1/E;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f1414ce

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lzs/c;->i:Lq1/E;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f1414cd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0b0c1f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzs/c;->j:Landroid/widget/TextView;

    sget-object v3, Lf2/a;->f:Lf2/a;

    iget-boolean v3, v3, Lf2/a;->b:Z

    if-eqz v3, :cond_1

    const v3, 0x7f1502aa

    invoke-static {v1, v3}, Lf2/e;->c(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    const v3, 0x7f1502a7

    invoke-static {v1, v3}, Lf2/e;->c(Landroid/widget/TextView;I)V

    :goto_1
    const-string v1, "sans-serif-medium"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    iget-object v1, p0, Lzs/c;->j:Landroid/widget/TextView;

    sget-object v2, Lna/a;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lzs/c;->S:Z

    new-instance v3, Lzs/b;

    iget-object v4, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4, v1}, Lzs/b;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v3, p0, Lzs/c;->Q:Lzs/b;

    iget-boolean v1, p0, Lzs/c;->S:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzs/c;->j:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lzs/c;->j:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    const v1, 0x7f0b0c69

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TextureVideoView;

    iput-object p1, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071999

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzs/c;->L:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071914

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzs/c;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071915

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzs/c;->I:I

    iget-object p1, p0, Lzs/c;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lzs/c;->Uj(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    :cond_3
    new-instance p1, LKa/f;

    invoke-direct {p1}, LKa/f;-><init>()V

    iput-object p1, p0, Lzs/c;->P:LKa/f;

    invoke-virtual {p1, v2}, LKa/a;->K(Z)LKa/a;

    iget-object p0, p0, Lzs/c;->P:LKa/f;

    sget-object p1, Lua/j;->c:Lua/j$d;

    invoke-virtual {p0, p1}, LKa/a;->g(Lua/j;)LKa/a;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePlay mIsPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzs/c;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lzs/c;->n:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->e()V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lzs/c;->J:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzs/c;->s:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzs/c;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzs/c;->b:Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0c21

    if-eq p1, v0, :cond_9

    const v0, 0x7f0b0c5c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0c5e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onClick: vlog_pro_preview_item_image"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzs/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {p1}, Lq1/E;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "return: mCollapsing isAnimating"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lzs/c;->Q:Lzs/b;

    iget-boolean v1, p1, Lzs/b;->b:Z

    if-nez v1, :cond_3

    iget-boolean p1, p1, Lzs/b;->c:Z

    if-eqz p1, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick: vlog_pro_preview_item_collapsing, mIsCollapsing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzs/c;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs/c;->o:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lzs/c;->t:I

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_5
    iget p1, p0, Lzs/c;->I:I

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    iget v4, p0, Lzs/c;->M:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    int-to-float v1, v3

    div-float v8, v1, p1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lzs/c;->Mq(Landroidx/cardview/widget/CardView;IIIZZF)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget p0, v1, Lzs/c;->s:I

    if-ne v3, p0, :cond_7

    iget-object p0, v1, Lzs/c;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1, p0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object p0, v1, Lzs/c;->b:Landroid/view/View;

    const/4 p1, -0x1

    invoke-virtual {v1, p1, v0, p0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :goto_2
    iget-boolean p0, v1, Lzs/c;->o:Z

    if-eqz p0, :cond_8

    const-string p1, "click_demo_shrink"

    goto :goto_3

    :cond_8
    const-string p1, "click_demo_expand"

    :goto_3
    iget v0, v1, Lzs/c;->M:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, p0}, Lzs/c;->Nq(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_4
    iget-object p0, v1, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "return: still moving to edge"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    move-object v1, p0

    iget-object p0, v1, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onClick: vp_preview_sound_switch"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzs/c;->ha()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lzs/c;->R:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzs/c;->R:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/c;->p:Z

    invoke-virtual {p0}, Lzs/c;->D()V

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    iget v0, p0, Lzs/c;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    iget p0, p0, Lzs/c;->q:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lzs/c;->p:Z

    iput-boolean v1, p0, Lzs/c;->T:Z

    iget-object v0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-boolean v2, p0, Lzs/c;->r:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lzs/c;->J:I

    iget v4, p0, Lzs/c;->s:I

    if-ne v2, v4, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/d;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    sget-object v2, Le2/g;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)Lzs/y;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzs/y;->e()I

    move-result v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzs/c;->g()V

    invoke-virtual {p0, v3}, Lzs/c;->To(Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/module/d;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lzs/c;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lzs/c;->c()V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object v1, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    iget v2, p0, Lzs/c;->J:I

    iget p1, p0, Lzs/c;->s:I

    const/4 v8, -0x1

    if-ne v2, p1, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    iget p1, p0, Lzs/c;->M:I

    move v3, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    int-to-float v0, v2

    div-float v7, v0, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lzs/c;->Mq(Landroidx/cardview/widget/CardView;IIIZZF)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget p0, v0, Lzs/c;->s:I

    if-ne v2, p0, :cond_2

    iget-object p0, v0, Lzs/c;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1, p0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_2
    iget-object p0, v0, Lzs/c;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {v0, v8, p1, p0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final qe(ZZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    iget v2, p0, Lzs/c;->s:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    int-to-float v7, v2

    div-float/2addr v7, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lzs/c;->Mq(Landroidx/cardview/widget/CardView;IIIZZF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lzs/c;->s:I

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lzs/c;->b:Landroid/view/View;

    invoke-virtual {p0, v10, v10, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzs/c;->b:Landroid/view/View;

    invoke-virtual {p0, v9, v8, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v10, v10, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lzs/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v10, v10, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    move v12, v3

    move v11, v6

    iget-object v1, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    iget v2, p0, Lzs/c;->t:I

    iget v3, p0, Lzs/c;->M:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float v7, v6, v5

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lzs/c;->Mq(Landroidx/cardview/widget/CardView;IIIZZF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lzs/c;->s:I

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lzs/c;->b:Landroid/view/View;

    invoke-virtual {p0, v10, v10, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lzs/c;->b:Landroid/view/View;

    invoke-virtual {p0, v9, v8, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :goto_1
    iget-object v1, p0, Lzs/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v12, v11, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lzs/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v12, v11, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lzs/c;->U:Lzs/c$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final rc()Z
    .locals 0

    iget-boolean p0, p0, Lzs/c;->n:Z

    return p0
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/A1;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final s4(Z)V
    .locals 3

    iget v0, p0, Lzs/c;->M:I

    iget-boolean v1, p0, Lzs/c;->o:Z

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "attr_exit_save"

    invoke-virtual {p0, v0, v2, p1, v1}, Lzs/c;->Nq(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/A1;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071907

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float v1, v0, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v1, p1

    iput v1, p0, Lzs/c;->s:I

    float-to-int v0, v0

    iput v0, p0, Lzs/c;->K:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071916

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Lzs/c;->Q:Lzs/b;

    iput-object v1, v0, Lzs/b;->u:Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lzs/c;->K:I

    iget v3, p0, Lzs/c;->s:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lzs/b;->s:Landroid/util/Size;

    iget-object v0, p0, Lzs/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lzs/c;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lzs/c;->K:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lzs/c;->s:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lzs/c;->K:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071912

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071920

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07191f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-boolean v1, LK2/e;->n:Z

    if-eqz v1, :cond_1

    invoke-static {}, LK2/b;->E()I

    move-result v1

    sub-int/2addr p2, v1

    :cond_1
    iget-object v1, p0, Lzs/c;->Q:Lzs/b;

    iput-object v0, v1, Lzs/b;->u:Landroid/util/Size;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e947ae1    # 0.29f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lzs/c;->K:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lzs/c;->Q:Lzs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Size;

    iget-boolean v2, v0, Lzs/b;->q:Z

    if-eqz v2, :cond_3

    neg-int p1, p1

    :cond_3
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lzs/b;->m:Landroid/util/Size;

    iget-object p1, p0, Lzs/c;->Q:Lzs/b;

    iget v7, p1, Lzs/b;->r:F

    iget-object v1, p0, Lzs/c;->c:Landroidx/cardview/widget/CardView;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v7, p1

    if-nez p1, :cond_4

    iget p2, p0, Lzs/c;->s:I

    :goto_1
    move v2, p2

    goto :goto_2

    :cond_4
    iget p2, p0, Lzs/c;->J:I

    goto :goto_1

    :goto_2
    if-nez p1, :cond_5

    const/4 p1, -0x1

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_5
    iget p1, p0, Lzs/c;->M:I

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lzs/c;->Mq(Landroidx/cardview/widget/CardView;IIIZZF)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumePlay mIsPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzs/c;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzs/c;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzs/c;->n:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->g()V

    return-void
.end method
