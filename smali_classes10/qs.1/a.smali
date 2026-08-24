.class public Lqs/a;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Lrs/d;
.implements LQ6/c0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Landroid/widget/ProgressBar;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field public N:Lmiuix/appcompat/app/h;

.field public O:Z

.field public P:Landroid/content/ContentValues;

.field public Q:Landroid/net/Uri;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Z

.field public U:Lio/reactivex/disposables/b;

.field public V:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public X:Lio/reactivex/disposables/b;

.field public Y:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Z:I

.field public final a:Lqs/a$a;

.field public a0:Lio/reactivex/disposables/b;

.field public b:Lqs/d$a;

.field public b0:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c0:Landroid/view/TextureView;

.field public d:I

.field public d0:Landroid/widget/ImageView;

.field public e:Ljava/util/ArrayList;

.field public e0:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public f0:Lo7/a;

.field public g:Landroid/view/View;

.field public g0:Z

.field public h:Landroid/view/View;

.field public final h0:LF1/h0;

.field public i:Landroid/view/ViewGroup;

.field public final i0:LF1/q2;

.field public j:Landroid/widget/FrameLayout;

.field public final j0:LF1/k0;

.field public k:Landroid/widget/FrameLayout;

.field public final k0:Lqs/a$b;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/android/camera/ui/CameraSnapView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Lqs/a$a;

    invoke-direct {v0, p0}, Lqs/a$a;-><init>(Lqs/a;)V

    iput-object v0, p0, Lqs/a;->a:Lqs/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lqs/a;->S:I

    new-instance v0, LF1/h0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LF1/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqs/a;->h0:LF1/h0;

    new-instance v0, LF1/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqs/a;->i0:LF1/q2;

    new-instance v0, LF1/k0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LF1/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqs/a;->j0:LF1/k0;

    new-instance v0, Lqs/a$b;

    invoke-direct {v0, p0}, Lqs/a$b;-><init>(Lqs/a;)V

    iput-object v0, p0, Lqs/a;->k0:Lqs/a$b;

    return-void
.end method

.method public static synthetic Mq(Lqs/a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqs/d$a;->g()V

    :cond_0
    iget-object v0, p0, Lqs/a;->N:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqs/a;->N:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqs/a;->N:Lmiuix/appcompat/app/h;

    :cond_1
    const-string v0, "mi_live_click_cancel"

    invoke-static {v0}, Lc8/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqs/a;->br(Z)V

    return-void
.end method

.method public static Nq(Lqs/a;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lqs/a;->a0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x9

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqs/a;->P:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqs/a;->R:Ljava/lang/String;

    iget p1, p0, Lqs/a;->S:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lqs/a;->gr()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqs/a;->br(Z)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lqs/a;->gr()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onComposed error, state : "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lqs/a;->dr(I)V

    return-void

    :cond_4
    iget p1, p0, Lqs/a;->S:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v2}, Lqs/a;->dr(I)V

    return-void

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v3}, Lqs/a;->dr(I)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lqs/a;->dr(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static Oq(Lqs/a;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, Lqs/a;->U:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "UI state consumer get state : "

    invoke-static {v1, p1}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "STATE_SAVE, mPreviewCombine.setVisibility: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/m;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0076

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p1, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lqs/a;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->g:Landroid/view/View;

    iget-object v0, p0, Lqs/a;->a:Lqs/a$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lqs/a;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lqs/a;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lqs/a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lqs/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4}, Lcom/android/camera/fragment/m;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f080901

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/m;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lqs/a;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p1}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v4, "showTime = "

    invoke-static {v5, v6, v4}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x3a98

    invoke-static/range {v5 .. v10}, LPq/b;->s(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LAg/b;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lqs/a;->J:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lqs/a;->J:Landroid/widget/TextView;

    sget-object v4, Lf2/e;->c:Lf2/e;

    const v5, 0x7f06042c

    invoke-virtual {v4, v5, v1}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lqs/a;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->L:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lqs/a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic Pq(Lqs/a;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Qq(Lqs/a;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initPlayer"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqs/a;->R:Ljava/lang/String;

    new-instance v0, LQx/o;

    invoke-direct {v0, p0}, LQx/o;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    iget-object v3, p0, Lqs/a;->h0:LF1/h0;

    invoke-virtual {v2, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, p0, Lqs/a;->U:Lio/reactivex/disposables/b;

    new-instance v2, LI6/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LI6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    invoke-virtual {v3, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    iget-object v3, p0, Lqs/a;->i0:LF1/q2;

    invoke-virtual {v2, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, p0, Lqs/a;->X:Lio/reactivex/disposables/b;

    new-instance v2, LC3/a;

    invoke-direct {v2, p0}, LC3/a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    invoke-virtual {v3, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    iget-object v2, p0, Lqs/a;->j0:LF1/k0;

    invoke-virtual {v0, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lqs/a;->a0:Lio/reactivex/disposables/b;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lss/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lss/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqs/a;->b:Lqs/d$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lqs/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lqs/g;-><init>(Landroidx/fragment/app/l;)V

    iput-object v0, p0, Lqs/a;->b:Lqs/d$a;

    :goto_0
    iget-object v0, p0, Lqs/a;->b:Lqs/d$a;

    iget-object v2, p0, Lqs/a;->k0:Lqs/a$b;

    invoke-interface {v0, v2}, Lqs/d$a;->f(Lqs/a$b;)V

    iput v1, p0, Lqs/a;->W:I

    return-void
.end method

.method public static synthetic Rq(Lqs/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Sq(Lqs/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Tq(Lqs/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Uq(Lqs/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Vq(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b97

    invoke-virtual {v1, v2, v0}, Lf2/e;->a(IZ)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v2, 0x7f0808b8

    invoke-virtual {p3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f080803

    invoke-virtual {p3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f08089a

    const v3, 0x7f08089b

    invoke-static {p3, v2, v3}, Lcom/android/camera/fragment/m;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public static Xq(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, "STATE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_PAUSE_AFTER_PLAY"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_SAVE"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_PENDING_SAVE"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_SHARE"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_PENDING_SHARE"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_PENDING_RESUME"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STATE_PLAYING"

    return-object p0

    :pswitch_8
    const-string p0, "STATE_PENDING_PLAY"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_WAIT_SURFACE_CREATE"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final Bn(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Lt2/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs/a;->O:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqs/a;->Q:Landroid/net/Uri;

    iput-object p1, p0, Lqs/a;->P:Landroid/content/ContentValues;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lqs/a;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lqs/a;->f:Ljava/lang/String;

    const-string p2, "resolution"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lqs/a;->c:I

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lqs/a;->d:I

    iget-object v0, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lqs/a;->c:I

    iget-object p1, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lqs/a;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lqs/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v7

    iget-object p1, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lqs/d$a;->d(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p3, LDs/h;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0, p1}, LDs/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lqs/a;->dr(I)V

    :goto_0
    new-instance p1, Lo7/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lo7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqs/a;->f0:Lo7/a;

    invoke-virtual {p1}, Lo7/a;->a()V

    iget-object p1, p0, Lqs/a;->f0:Lo7/a;

    iget-object p0, p0, Lqs/a;->P:Landroid/content/ContentValues;

    iput-object p0, p1, Lo7/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final Fa()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt2/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqs/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final Wq()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lqs/a;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LDs/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LDs/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    invoke-virtual {p0}, Lqs/a;->Zq()V

    return-void
.end method

.method public final Yq()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lqs/a;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LU1/h;

    iget-object p0, p0, Lqs/a;->L:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, LU1/e;-><init>(Landroid/view/View;)V

    const/16 p0, 0x50

    iput p0, v0, LU1/h;->i:I

    new-instance p0, LLy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LU1/e;->d:Landroid/view/animation/Interpolator;

    const/16 p0, 0xc8

    iput p0, v0, LU1/e;->c:I

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Zq()V
    .locals 4

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqs/a;->c0:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqs/a;->d0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqs/a;->d0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lqs/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lqs/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lqs/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lqs/a;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lqs/a;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lqs/a;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lqs/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lqs/a;->c0:Landroid/view/TextureView;

    new-instance v2, Lqs/b;

    invoke-direct {v2, p0, v0}, Lqs/b;-><init>(Lqs/a;Z)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final ar(Z)V
    .locals 3

    iget-object v0, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqs/d$a;->k()V

    :cond_0
    iget v0, p0, Lqs/a;->S:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    if-eq v0, p1, :cond_4

    const/16 p1, 0x9

    if-eq v0, p1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    const/4 p1, 0x7

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    if-ne v0, p1, :cond_3

    invoke-virtual {p0, v2}, Lqs/a;->dr(I)V

    iget-object p0, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lqs/d$a;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "skip pause play, caz state is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lqs/a;->dr(I)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lqs/a;->dr(I)V

    iget-object p0, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lqs/d$a;->g()V

    return-void

    :cond_6
    invoke-interface {p0}, Lqs/d$a;->b()V

    :cond_7
    return-void
.end method

.method public final br(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "quitLiveRecordPreview "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/a0;-><init>(ILcom/android/camera/fragment/h;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqs/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lqs/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lqs/a;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final cr()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqs/a;->U:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, Lqs/a;->U:Lio/reactivex/disposables/b;

    :cond_0
    iget-object v0, p0, Lqs/a;->X:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, Lqs/a;->X:Lio/reactivex/disposables/b;

    :cond_1
    iget-object v0, p0, Lqs/a;->a0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, Lqs/a;->a0:Lio/reactivex/disposables/b;

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LDr/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LDr/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final dr(I)V
    .locals 3

    iget v0, p0, Lqs/a;->S:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ui state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lqs/a;->S:I

    invoke-static {v2}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lqs/a;->S:I

    iget-object p0, p0, Lqs/a;->V:Lio/reactivex/r;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final er()V
    .locals 11

    iget-object v0, p0, Lqs/a;->N:Lmiuix/appcompat/app/h;

    if-nez v0, :cond_1

    iget v0, p0, Lqs/a;->S:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f140903

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140902

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LDs/b;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v0}, LDs/b;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f141276

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LAs/d;

    const/16 v0, 0xb

    invoke-direct {v10, p0, v0}, LAs/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, Lqs/a;->N:Lmiuix/appcompat/app/h;

    new-instance v1, Lqs/c;

    invoke-direct {v1, p0}, Lqs/c;-><init>(Lqs/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fr(Z)V
    .locals 5

    iget v0, p0, Lqs/a;->S:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lqs/a;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skip save, caz ui state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqs/a;->S:I

    invoke-static {v1}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caz composer state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqs/a;->Z:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqs/a;->g:Landroid/view/View;

    sget v1, Le2/c;->a:I

    int-to-long v3, v1

    iget-object v1, p0, Lqs/a;->a:Lqs/a$a;

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lqs/a;->dr(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lqs/a;->dr(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "startSave"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqs/a;->P:Landroid/content/ContentValues;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lqs/a;->R:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqs/d$a;->g()V

    invoke-static {p1}, Lk7/K;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lqs/a;->f0:Lo7/a;

    if-eqz p1, :cond_6

    new-instance p1, LEs/z;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LEs/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v0, LDs/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LDs/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_5
    iget-object p0, p0, Lqs/a;->b:Lqs/d$a;

    invoke-interface {p0, p1}, Lqs/d$a;->c(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "save path is NULL, will not save"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lqs/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    sget-object v2, Lf2/e;->c:Lf2/e;

    iget-object v3, p0, Lqs/a;->n:Landroid/widget/ImageView;

    const v4, 0x7f080190

    const v5, 0x7f06016a

    invoke-virtual {v2, v3, v4, v5, v0}, Lf2/e;->b(Landroid/view/View;IIZ)V

    sget-object v2, Lf2/e;->c:Lf2/e;

    iget-object v3, p0, Lqs/a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3, v4, v5, v0}, Lf2/e;->b(Landroid/view/View;IIZ)V

    invoke-virtual {p0, v1}, Lqs/a;->dr(I)V

    invoke-virtual {p0}, Lqs/a;->Zq()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0135

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLiveReview"

    return-object p0
.end method

.method public final gr()V
    .locals 7

    iget-boolean v0, p0, Lqs/a;->O:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lqs/a;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs/a;->O:Z

    iget-object v1, p0, Lqs/a;->P:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lqs/a;->f0:Lo7/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo7/a;->m(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/Camera;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v1

    iget-object v1, v1, Lh6/b;->a:Lh6/a;

    invoke-interface {v1}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v1

    iget-object v1, v1, Lh6/b;->a:Lh6/a;

    invoke-interface {v1}, Lh6/a;->f()Landroid/location/Location;

    move-result-object v1

    :goto_0
    invoke-static {}, LQg/e;->b()I

    move-result v3

    new-instance v4, Lk7/P$a;

    invoke-direct {v4}, Lk7/P$a;-><init>()V

    iget-object v5, p0, Lqs/a;->f0:Lo7/a;

    invoke-virtual {v5}, Lo7/a;->e()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Lk7/b$a;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    iput-object v5, v4, Lk7/P$a;->l:Ljava/lang/String;

    iget-object v6, p0, Lqs/a;->f0:Lo7/a;

    iget-object v6, v6, Lo7/a;->d:Landroid/content/ContentValues;

    iput-object v6, v4, Lk7/P$a;->n:Landroid/content/ContentValues;

    iput-boolean v0, v4, Lk7/P$a;->o:Z

    iput-boolean v2, v4, Lk7/P$a;->p:Z

    iput-object v1, v4, Lk7/b$a;->j:Landroid/location/Location;

    iput v3, v4, Lk7/P$a;->q:I

    iput-object v5, v4, Lk7/P$a;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v3, Lt2/g;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/g;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v3}, Lt2/g;->n(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/camera/jcodec/b$a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/jcodec/b;->a(I)[B

    move-result-object v1

    const-string v6, "com.xiaomi.mi_live"

    invoke-direct {v3, v6, v5, v1}, Lcom/android/camera/jcodec/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, Lk7/P$a;->r:Ljava/util/List;

    invoke-virtual {v4}, Lk7/P$a;->a()Lk7/P;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->C1:Lk7/i;

    invoke-virtual {p0, v0, v2}, Lk7/i;->u(Lk7/P;Z)Landroid/net/Uri;

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "can\'t add to db."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final hr(I)V
    .locals 6

    iget-object v0, p0, Lqs/a;->g:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lqs/a;->K:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lqs/a;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0719b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0719b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, LK2/e;->g:I

    sget v1, LK2/e;->f:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, LF1/r0;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lqs/a;->K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lqs/a;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lqs/a;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, LK2/b;->G()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lqs/a;->K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initView"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lqs/a;->h:Landroid/view/View;

    const v1, 0x7f0b0605

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqs/a;->g:Landroid/view/View;

    const v1, 0x7f0b0603

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqs/a;->K:Landroid/widget/TextView;

    const v1, 0x7f0b0602

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lqs/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400b0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b060b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lqs/a;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c6d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lqs/a;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0604

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lqs/a;->n:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f0b05ef

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lqs/a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b0610

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lqs/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f0b0619

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lqs/a;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b05ee

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lqs/a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b0606

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lqs/a;->J:Landroid/widget/TextView;

    const v3, 0x7f0b0608

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/CameraSnapView;

    iput-object v3, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v5}, Lv2/G0;->c(I)Lv2/G0;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v7, -0x1

    invoke-static {v6, v7}, LPq/b;->C(II)I

    move-result v6

    iput v6, v5, Lv2/G0;->e:I

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v6}, LPq/b;->G(I)Z

    move-result v6

    iput-boolean v6, v5, Lv2/G0;->d:Z

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v6}, LPq/b;->H(I)V

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lv2/G0;)V

    iget-object v3, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object v3, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v3, 0x7f0b0607

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v5, v3}, Lcom/android/camera/fragment/m;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v3, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f080901

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v3, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3}, Lcom/android/camera/fragment/m;->a(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b05ff

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lqs/a;->p:Landroid/widget/ImageView;

    const v3, 0x7f0b0609

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lqs/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b0616

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lqs/a;->L:Landroid/view/ViewGroup;

    const v3, 0x7f0b0617

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lqs/a;->L:Landroid/view/ViewGroup;

    const v3, 0x7f0b0613

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqs/a;->M:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lqs/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lqs/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lqs/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lqs/a;->p:Landroid/widget/ImageView;

    iget-object v3, p0, Lqs/a;->q:Landroid/widget/ImageView;

    iget-object v5, p0, Lqs/a;->n:Landroid/widget/ImageView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View;

    aput-object v1, v6, v2

    aput-object v3, v6, v0

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {v1, v6}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v3, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v0, p0, Lqs/a;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0c58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lqs/a;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lqs/a;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lqs/a;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f060168

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lqs/a;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqs/a;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lqs/a;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lqs/a;->Vq(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget v0, p0, Lqs/a;->S:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqs/a;->Q:Landroid/net/Uri;

    iget p1, p0, Lqs/a;->S:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lqs/a;->Q:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lvr/d;->g(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 12

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    iget v0, p0, Lqs/a;->S:I

    invoke-static {v0}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyAfterFrameAvailable ui state : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lqs/a;->S:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lqs/a;->d0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqs/a;->e0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqs/a;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lqs/a;->W:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lqs/a;->Wq()V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lqs/a;->dr(I)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lqs/a;->g0:Z

    iget-object p1, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    const-class v0, Lt2/c;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lt2/c;->a(I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lqs/a;->W:I

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v3, v3, v1

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    iput-boolean v1, p0, Lqs/a;->O:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lqs/a;->Q:Landroid/net/Uri;

    iput-object v0, p0, Lqs/a;->P:Landroid/content/ContentValues;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lqs/a;->e:Ljava/util/ArrayList;

    iput-object v3, p0, Lqs/a;->f:Ljava/lang/String;

    const-string p1, "resolution"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqs/a;->c:I

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lqs/a;->d:I

    iget-object v3, p0, Lqs/a;->b:Lqs/d$a;

    iget v4, p0, Lqs/a;->c:I

    iget-object p1, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object p1, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lqs/a;->e:Ljava/util/ArrayList;

    iget-object v9, p0, Lqs/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v10

    iget-object p1, p0, Lqs/a;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v11

    invoke-interface/range {v3 .. v11}, Lqs/d$a;->d(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqs/a;->dr(I)V

    iput v2, p0, Lqs/a;->W:I

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lqs/a;->br(Z)V

    :cond_7
    :goto_3
    iget-object p0, p0, Lqs/a;->b:Lqs/d$a;

    invoke-interface {p0}, Lqs/d$a;->h()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 6

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs/a;->i:Landroid/view/ViewGroup;

    const v1, 0x7f060b8c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs/a;->i:Landroid/view/ViewGroup;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060160

    invoke-virtual {v1, v2, p2}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lqs/a;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lqs/a;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lqs/a;->Vq(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    iget-object v0, p0, Lqs/a;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lqs/a;->I:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lqs/a;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Lqs/a;->t:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lqs/a;->n:Landroid/widget/ImageView;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, p1

    aput-object v1, v5, p2

    const/4 p2, 0x2

    aput-object v2, v5, p2

    const/4 p2, 0x3

    aput-object v3, v5, p2

    const/4 p2, 0x4

    aput-object v4, v5, p2

    invoke-static {p1, v5}, Lcom/android/camera/fragment/m;->f(Z[Landroid/view/View;)V

    iget-object p0, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0}, Lcom/android/camera/fragment/m;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final o()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lqs/a;->P:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lqs/a;->S:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqs/a;->Yq()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lqs/a;->er()V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onClick: live_preview_bottom_action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget p1, p0, Lqs/a;->S:I

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lqs/a;->g0:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lqs/a;->N:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mi_live_click_share"

    invoke-static {p1}, Lc8/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lqs/a;->R:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqs/a;->Q:Landroid/net/Uri;

    if-nez p1, :cond_2

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lqs/a;->dr(I)V

    invoke-virtual {p0}, Lqs/a;->gr()V

    return-void

    :cond_2
    iget-object p1, p0, Lqs/a;->Q:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lqs/a;->Q:Landroid/net/Uri;

    invoke-static {p1, p0, v2}, Lvr/d;->g(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lqs/a;->fr(Z)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v4, "onClick: live_preview_save"

    invoke-static {p1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lqs/a;->S:I

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean p1, p0, Lqs/a;->g0:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lqs/a;->N:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "mi_live_click_done"

    invoke-static {p1}, Lc8/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lqs/a;->Q:Landroid/net/Uri;

    if-nez p1, :cond_7

    iget-object p1, p0, Lqs/a;->R:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lqs/a;->gr()V

    invoke-virtual {p0, v2}, Lqs/a;->br(Z)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lqs/a;->fr(Z)V

    return-void

    :cond_7
    invoke-virtual {p0, v2}, Lqs/a;->br(Z)V

    return-void

    :sswitch_3
    iget p1, p0, Lqs/a;->S:I

    if-eq p1, v3, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p1, p0, Lqs/a;->g0:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqs/a;->Yq()Z

    iget p1, p0, Lqs/a;->W:I

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lqs/a;->Wq()V

    return-void

    :cond_a
    if-ne p1, v3, :cond_d

    iget p1, p0, Lqs/a;->S:I

    if-eq p1, v3, :cond_b

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "skip resume play, caz state is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object p1, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lqs/d$a;->j()V

    :cond_c
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lqs/a;->dr(I)V

    return-void

    :cond_d
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "skip start play~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    iget p1, p0, Lqs/a;->S:I

    if-eq p1, v0, :cond_f

    :cond_e
    :goto_0
    return-void

    :cond_f
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_layout"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lqs/a;->ar(Z)V

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqs/a;->er()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b05ff -> :sswitch_5
        0x7f0b0602 -> :sswitch_4
        0x7f0b0604 -> :sswitch_3
        0x7f0b0607 -> :sswitch_2
        0x7f0b0608 -> :sswitch_2
        0x7f0b0609 -> :sswitch_1
        0x7f0b0c58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lqs/a;->g:Landroid/view/View;

    iget-object v1, p0, Lqs/a;->a:Lqs/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lqs/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqs/a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lqs/a;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lqs/a;->N:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqs/a;->N:Lmiuix/appcompat/app/h;

    :cond_2
    return-void
.end method

.method public final onHibernate()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    iget v1, p0, Lqs/a;->S:I

    invoke-static {v1}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onHibernate "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lqs/a;->S:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqs/a;->ar(Z)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    iget v1, p0, Lqs/a;->S:I

    invoke-static {v1}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPause ui state :"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqs/a;->ar(Z)V

    invoke-virtual {p0}, Lqs/a;->Yq()Z

    iput-boolean v0, p0, Lqs/a;->T:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    iget v1, p0, Lqs/a;->S:I

    invoke-static {v1}, Lqs/a;->Xq(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume ui state :"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lqs/a;->T:Z

    iget-object v0, p0, Lqs/a;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs/a;->e0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqs/a;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lqs/a;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqs/a;->Wq()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lqs/a;->dr(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqs/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_2
    iget-object p0, p0, Lqs/a;->q:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs/a;->g0:Z

    return-void
.end method

.method public final p1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqs/a;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p0, 0x4

    const/4 p2, 0x2

    if-eq p3, p0, :cond_1

    if-ne p3, p2, :cond_0

    const/16 p0, 0xe1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    const/16 p1, 0xf2

    const/16 p3, 0x14

    invoke-virtual {p0, p2, p1, p3}, Lf6/z;->e(III)Lf6/x;

    const/4 p1, 0x6

    const p2, 0xfff9

    invoke-virtual {p0, p1, p2, p3}, Lf6/z;->e(III)Lf6/x;

    new-instance p1, Lf6/J;

    invoke-direct {p1}, Lf6/J;-><init>()V

    iput-object p1, p0, Lf6/z;->c:Lf6/i;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LV9/h3;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LV9/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lqs/a;->q:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqs/a;->p:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqs/a;->n:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lqs/a;->hr(I)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lrs/d;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lrs/d;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    invoke-virtual {p0, v4}, Lqs/a;->hr(I)V

    iget-object v4, p0, Lqs/a;->g:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lqs/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->H()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->E()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, Lqs/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v4, p0, Lqs/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v4, p0, Lqs/a;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v4

    invoke-virtual {v4}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/s;

    invoke-interface {v4}, Ly3/s;->g()Lz4/g;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lz4/g;->a()I

    move-result v4

    sget-boolean v6, LK2/e;->n:Z

    invoke-static {v5, v4, v6}, Lz4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-static {}, LK2/e;->E()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lqs/a;->i:Landroid/view/ViewGroup;

    const v6, 0x7f060b8c

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, Lqs/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    sget v6, LK2/e;->f:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getFatAlignHorizontal()I

    move-result v5

    iget-object v6, p0, Lqs/a;->p:Landroid/widget/ImageView;

    iget-object v7, p0, Lqs/a;->I:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    invoke-virtual {p0, v5, v8}, Lcom/android/camera/fragment/h;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v6, p0, Lqs/a;->q:Landroid/widget/ImageView;

    iget-object v7, p0, Lqs/a;->t:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    invoke-virtual {p0, v5, v8}, Lcom/android/camera/fragment/h;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, LK2/b;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v5, v2

    goto :goto_0

    :cond_2
    sget-boolean v5, LK2/e;->n:Z

    if-nez v5, :cond_1

    move v5, v3

    :goto_0
    iget-object v6, p0, Lqs/a;->p:Landroid/widget/ImageView;

    iget-object v7, p0, Lqs/a;->I:Landroid/widget/ProgressBar;

    iget-object v8, p0, Lqs/a;->q:Landroid/widget/ImageView;

    iget-object v9, p0, Lqs/a;->t:Landroid/widget/ProgressBar;

    iget-object v10, p0, Lqs/a;->n:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v6, v0, v2

    aput-object v7, v0, v3

    aput-object v8, v0, v1

    aput-object v9, v0, p2

    aput-object v10, v0, p1

    invoke-static {v5, v0}, Lcom/android/camera/fragment/m;->f(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lqs/a;->i:Landroid/view/ViewGroup;

    sget-object v6, Lf2/e;->c:Lf2/e;

    const v7, 0x7f060160

    invoke-virtual {v6, v7, v3}, Lf2/e;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LK2/b;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->E0()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lqs/a;->p:Landroid/widget/ImageView;

    iget-object v7, p0, Lqs/a;->I:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    invoke-static {v5, v8}, LG8/h;->c(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lqs/a;->q:Landroid/widget/ImageView;

    iget-object v7, p0, Lqs/a;->t:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    invoke-static {v5, v8}, LG8/h;->d(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v5, p0, Lqs/a;->p:Landroid/widget/ImageView;

    iget-object v6, p0, Lqs/a;->I:Landroid/widget/ProgressBar;

    iget-object v7, p0, Lqs/a;->q:Landroid/widget/ImageView;

    iget-object v8, p0, Lqs/a;->t:Landroid/widget/ProgressBar;

    iget-object v9, p0, Lqs/a;->n:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v5, v0, v2

    aput-object v6, v0, v3

    aput-object v7, v0, v1

    aput-object v8, v0, p2

    aput-object v9, v0, p1

    invoke-static {v2, v0}, Lcom/android/camera/fragment/m;->f(Z[Landroid/view/View;)V

    :goto_1
    iget-object p0, p0, Lqs/a;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method
