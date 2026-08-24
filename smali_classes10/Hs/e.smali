.class public LHs/e;
.super LJs/c;
.source "SourceFile"

# interfaces
.implements LKs/d;


# instance fields
.field public I:Landroid/view/ViewGroup;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Landroid/graphics/Bitmap;

.field public final M:Landroid/os/Handler;

.field public final N:LF1/T1;

.field public O:Landroid/net/Uri;

.field public P:Z

.field public Q:J

.field public R:LFs/A;

.field public S:Z

.field public T:Z

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/android/camera/ui/TextureVideoView;

.field public g:Lcom/android/camera/ui/ColorImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/android/camera/ui/CameraSnapView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LJs/c;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LHs/e;->M:Landroid/os/Handler;

    new-instance v0, LF1/T1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF1/T1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LHs/e;->N:LF1/T1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LHs/e;->S:Z

    return-void
.end method

.method public static synthetic Nq(LHs/e;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[WTP]startCombine: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LHs/e;->K:Ljava/lang/String;

    invoke-static {v0}, LFs/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LHs/e;->K:Ljava/lang/String;

    const-string v2, "mimoji_normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LHs/e;->K:Ljava/lang/String;

    const-string v2, "mimoji_deal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "MIMOJI"

    const-string v2, "mp4"

    invoke-static {v0, v2}, LFs/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lk7/K;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LHs/e;->K:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v2, v0, v4, v5}, Lu7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LHs/e;->O:Landroid/net/Uri;

    iput-object v2, p0, LHs/e;->K:Ljava/lang/String;

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LHs/e;->Bd([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LHs/e;->vk()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LHs/e;->vk()V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "[WTP]startCombine: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 3

    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object v0

    iget-object v1, p0, LHs/e;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKs/g;->dk()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LHs/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LHs/e;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LHs/e;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onClick: mimoji_preview_save"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LQs/b;->a(II)V

    const-string v0, "mimoji_play_save"

    invoke-virtual {p0, v0}, LHs/e;->Sq(Ljava/lang/String;)V

    invoke-virtual {p0}, LHs/e;->Pq()V

    iget-object v0, p0, LHs/e;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, LHs/e;->p:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/android/camera/fragment/m;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LHs/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LHs/e;->p:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LPq/b;->J(Landroid/view/View;ZZ)Z

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LKs/g;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE3/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LEq/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LEq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final varargs Bd([Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LHs/e;->R:LFs/A;

    invoke-virtual {v0}, LFs/A;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCombineSuccess() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object p1, p1, v2

    iput-object p1, p0, LHs/e;->K:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance v0, LC4/J;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC4/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D5()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LHs/e;->O:Landroid/net/Uri;

    return-object p0
.end method

.method public final E2(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimoji void concatResult[]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v1, LHs/b;

    invoke-direct {v1, p0, p1, p2}, LHs/b;-><init>(LHs/e;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Gp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHs/e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final I8(JII)V
    .locals 3

    iget-object v0, p0, LHs/e;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHs/e;->M:Landroid/os/Handler;

    iget-object v1, p0, LHs/e;->N:LF1/T1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p3, :cond_2

    iget-object p3, p0, LHs/e;->n:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, LHs/e;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f060be1

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, LHs/e;->n:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 p3, 0x0

    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, LHs/e;->n:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LHs/e;->n:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K1(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LHs/e;->L:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final Lg()Z
    .locals 0

    iget-object p0, p0, LHs/e;->c:Landroid/view/View;

    invoke-static {p0}, LPq/b;->D(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final Oq()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, LHs/e;->R:LFs/A;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LHs/e;->k:Landroid/widget/ImageView;

    iget-object v4, p0, LHs/e;->l:Landroid/widget/ImageView;

    iget-object v5, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v6, Lf2/a;->f:Lf2/a;

    invoke-virtual {v6}, Lf2/a;->i()Z

    move-result v6

    sget-object v7, Lf2/e;->c:Lf2/e;

    const v8, 0x7f060b97

    invoke-virtual {v7, v8, v2}, Lf2/e;->a(IZ)I

    move-result v2

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    const v7, 0x7f080803

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f0808b8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f080889

    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :goto_1
    return-void
.end method

.method public final Pq()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mimoji void resumePlay[]"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LKs/g;->m()Z

    return-void
.end method

.method public final Qq()V
    .locals 4

    iget-object v0, p0, LHs/e;->R:LFs/A;

    iget v1, v0, LFs/A;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, LFs/A;->h(I)V

    :cond_0
    iput-boolean v3, p0, LHs/e;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LHs/e;->L:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, LHs/e;->Y5(Z)V

    iget-object v0, p0, LHs/e;->o:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v3}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v0, p0, LHs/e;->p:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v0, p0, LHs/e;->q:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v3}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v0, p0, LHs/e;->c:Landroid/view/View;

    invoke-static {v0, v3, v3}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v0, p0, LHs/e;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, LHs/e;->Rq()V

    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LKs/g;->zm()V

    :cond_2
    return-void
.end method

.method public final Rq()V
    .locals 2

    iget-object p0, p0, LHs/e;->R:LFs/A;

    const/4 v0, 0x0

    iput v0, p0, LFs/A;->f:I

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/G;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC4/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sl()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    return-void
.end method

.method public final Sq(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LHs/e;->R:LFs/A;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lgq/h;->b:Lgq/f;

    new-instance v2, LNs/a;

    const-string v3, "null"

    invoke-direct {v2, p1, v0, v3, p0}, LNs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    return-void
.end method

.method public final Vc()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iput-object v2, p0, LHs/e;->K:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LHs/e;->P:Z

    iget-object v3, p0, LHs/e;->c:Landroid/view/View;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, LHs/e;->b:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LHs/e;->c:Landroid/view/View;

    const v5, 0x7f0b0602

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, LHs/e;->e:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0461

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LHs/e;->d:Landroid/view/ViewGroup;

    const v5, 0x7f0b0b8d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/TextureVideoView;

    iput-object v5, p0, LHs/e;->f:Lcom/android/camera/ui/TextureVideoView;

    const v5, 0x7f0b016b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/ColorImageView;

    iput-object v5, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    const v6, 0x7f080889

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v5, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v5}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    const v5, 0x7f0b053c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LHs/e;->m:Landroid/widget/ImageView;

    const v5, 0x7f0b0b7c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LHs/e;->n:Landroid/widget/TextView;

    const v5, 0x7f0b05ef

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, LHs/e;->o:Landroid/widget/ProgressBar;

    const v5, 0x7f0b0610

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LHs/e;->p:Landroid/widget/ImageView;

    const v5, 0x7f0b0619

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, LHs/e;->q:Landroid/widget/ProgressBar;

    const v5, 0x7f0b05ee

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, LHs/e;->r:Landroid/widget/ProgressBar;

    const v5, 0x7f0b0606

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LHs/e;->s:Landroid/widget/TextView;

    const v5, 0x7f0b0608

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/CameraSnapView;

    iput-object v5, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v6}, Lv2/G0;->c(I)Lv2/G0;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v8, -0x1

    invoke-static {v7, v8}, LPq/b;->C(II)I

    move-result v7

    iput v7, v6, Lv2/G0;->e:I

    iget v7, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v7}, LPq/b;->G(I)Z

    move-result v7

    iput-boolean v7, v6, Lv2/G0;->d:Z

    iget v7, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v7}, LPq/b;->H(I)V

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lv2/G0;)V

    iget-object v5, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object v5, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object v5, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v2}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v5, 0x7f0b0607

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f0b05ff

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LHs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080803

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b0609

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LHs/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0808b8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b0604

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LHs/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, LHs/e;->Oq()V

    const v5, 0x7f0b0616

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LHs/e;->I:Landroid/view/ViewGroup;

    const v6, 0x7f0b0617

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, LHs/e;->I:Landroid/view/ViewGroup;

    const v6, 0x7f0b0613

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LHs/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LHs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LHs/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LHs/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    new-array v6, v4, [Landroid/view/View;

    aput-object v5, v6, v2

    invoke-static {v6}, LS1/i;->m([Landroid/view/View;)V

    const v5, 0x7f0b060b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, LHs/e;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->H()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->E()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, p0, LHs/e;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LHs/e;->k:Landroid/widget/ImageView;

    iget-object v6, p0, LHs/e;->l:Landroid/widget/ImageView;

    iget-object v7, p0, LHs/e;->h:Landroid/widget/ImageView;

    new-array v8, v0, [Landroid/view/View;

    aput-object v5, v8, v2

    aput-object v6, v8, v4

    aput-object v7, v8, v1

    const v5, 0x3f7ae148    # 0.98f

    invoke-static {v5, v8}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v6, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v7, v4, [Landroid/view/View;

    aput-object v6, v7, v2

    invoke-static {v5, v7}, LS1/i;->j(F[Landroid/view/View;)V

    invoke-static {v4}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    const v6, 0x7f0b0c58

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v7, 0x7f0b0c59

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v8

    if-eqz v8, :cond_0

    sget v3, LK2/e;->g:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->B()I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getFatAlignHorizontal()I

    move-result v3

    iget-object v5, p0, LHs/e;->k:Landroid/widget/ImageView;

    iget-object v7, p0, LHs/e;->r:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v5, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {p0, v3, v8}, Lcom/android/camera/fragment/h;->alignSnapLeft(I[Landroid/view/View;)V

    iget-object v5, p0, LHs/e;->l:Landroid/widget/ImageView;

    iget-object v7, p0, LHs/e;->q:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v5, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {p0, v3, v8}, Lcom/android/camera/fragment/h;->alignSnapRight(I[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->i()I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->h()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->j()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->h()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->E0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LHs/e;->k:Landroid/widget/ImageView;

    iget-object v7, p0, LHs/e;->r:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v5, v8, v2

    aput-object v7, v8, v4

    invoke-static {v3, v8}, LG8/h;->c(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v3, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800053

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LHs/e;->l:Landroid/widget/ImageView;

    iget-object v7, p0, LHs/e;->q:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v5, v8, v2

    aput-object v7, v8, v4

    invoke-static {v3, v8}, LG8/h;->d(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v3, p0, LHs/e;->k:Landroid/widget/ImageView;

    iget-object v5, p0, LHs/e;->r:Landroid/widget/ProgressBar;

    iget-object v7, p0, LHs/e;->l:Landroid/widget/ImageView;

    iget-object v8, p0, LHs/e;->q:Landroid/widget/ProgressBar;

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/view/View;

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-static {v2, v9}, Lcom/android/camera/fragment/m;->f(Z[Landroid/view/View;)V

    :goto_0
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f060168

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    sget-object v3, Lf2/a;->f:Lf2/a;

    invoke-virtual {v3}, Lf2/a;->i()Z

    move-result v3

    sget-object v5, Lf2/e;->c:Lf2/e;

    iget-object v6, p0, LHs/e;->h:Landroid/widget/ImageView;

    const v7, 0x7f080190

    const v8, 0x7f06016a

    invoke-virtual {v5, v6, v7, v8, v3}, Lf2/e;->b(Landroid/view/View;IIZ)V

    iget-object v3, p0, LHs/e;->e:Landroid/widget/FrameLayout;

    invoke-static {v3, v2, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v3, p0, LHs/e;->p:Landroid/widget/ImageView;

    invoke-static {v3, v2, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v3, p0, LHs/e;->q:Landroid/widget/ProgressBar;

    invoke-static {v3, v2, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v3, p0, LHs/e;->r:Landroid/widget/ProgressBar;

    invoke-static {v3, v2, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v3, p0, LHs/e;->I:Landroid/view/ViewGroup;

    invoke-static {v3, v2, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v3, p0, LHs/e;->c:Landroid/view/View;

    invoke-static {v3, v4, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    invoke-virtual {p0, v4}, LHs/e;->Y5(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/F0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/F0;

    invoke-virtual {v3}, Lv2/F0;->b()I

    move-result v3

    const v5, 0x7f060160

    const v6, 0x7f070094

    if-eq v3, v4, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v7, 0x5

    if-eq v3, v7, :cond_3

    sget-object v3, Lf2/e;->c:Lf2/e;

    invoke-virtual {v3, v5, v4}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move v6, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {}, LK2/b;->E()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, LK2/b;->H()I

    move-result v3

    add-int/2addr v5, v3

    move v3, v2

    move v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Lf2/e;->c:Lf2/e;

    invoke-virtual {v3, v5, v4}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move v6, v2

    :goto_1
    iget-object v7, p0, LHs/e;->n:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, p0, LHs/e;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LHs/e;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, LHs/e;->k:Landroid/widget/ImageView;

    iget-object v5, p0, LHs/e;->l:Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    invoke-static {v6, v1}, Lcom/android/camera/fragment/m;->f(Z[Landroid/view/View;)V

    invoke-virtual {p0}, LHs/e;->Oq()V

    iget-object v1, p0, LHs/e;->R:LFs/A;

    iget v1, v1, LFs/A;->f:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LHs/e;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v0, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0, v2, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LHs/e;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v0, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0, v4, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    :goto_2
    iget-object v0, p0, LHs/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object v0, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LHs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LHs/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    new-instance v0, LU1/b;

    iget-object v1, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    new-instance v0, LU1/b;

    iget-object v1, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    new-instance v0, LU1/b;

    iget-object v1, p0, LHs/e;->k:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    new-instance v0, LU1/b;

    iget-object v1, p0, LHs/e;->h:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LS1/h;->e(LU1/b;)V

    iget-object v0, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/m;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080901

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/android/camera/fragment/m;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LU1/b;

    iget-object v1, p0, LHs/e;->l:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, LHs/e;->Q:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x3a98

    invoke-static/range {v5 .. v10}, LPq/b;->s(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LAg/b;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHs/e;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHs/e;->s:Landroid/widget/TextView;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v3, 0x7f06042c

    invoke-virtual {v1, v3, v4}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LHs/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LHs/e;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object p0, p0, LHs/e;->o:Landroid/widget/ProgressBar;

    invoke-static {p0, v4, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    return-void
.end method

.method public final Y5(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LHs/e;->L:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LHs/e;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, LHs/e;->L:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LHs/e;->m:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, LPq/b;->J(Landroid/view/View;ZZ)Z

    return-void

    :cond_0
    iget-object p0, p0, LHs/e;->m:Landroid/widget/ImageView;

    invoke-static {p0, v0, v0}, LPq/b;->J(Landroid/view/View;ZZ)Z

    return-void
.end method

.method public final Z5(J)V
    .locals 0

    iput-wide p1, p0, LHs/e;->Q:J

    return-void
.end method

.method public final Zc()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LHs/e;->L:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0164

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MIMOJI_FragmentMimojiFullScreen"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b06e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LHs/e;->b:Landroid/view/ViewStub;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LFs/A;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/A;

    iput-object p1, p0, LHs/e;->R:LFs/A;

    const/4 p0, 0x0

    iput p0, p1, LFs/A;->f:I

    return-void
.end method

.method public final k4(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "MIMOJI onMimojiSaveToLocalFinished"

    invoke-static {p1, v0}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    sget-object p1, LZ5/p;->a:LZ5/p;

    if-eq p4, p1, :cond_1

    sget-object p1, LZ5/p;->b:LZ5/p;

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LHs/e;->T:Z

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LHs/e;->c:Landroid/view/View;

    invoke-static {p1}, LPq/b;->D(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LHs/e;->I:Landroid/view/ViewGroup;

    invoke-static {p1}, LPq/b;->D(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "mShareLayout visible: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, LHs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LHs/e;->r:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LHs/d;

    invoke-direct {p1, p0}, LHs/d;-><init>(LHs/e;)V

    invoke-virtual {p0, p1}, LJs/c;->Mq(LJs/c$b;)V

    return v1

    :cond_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object v0

    iget-object v1, p0, LHs/e;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKs/g;->dk()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LHs/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LHs/e;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LHs/e;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onClick: live_preview_bottom_action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onClick: mimoji_preview_share"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHs/e;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LHs/e;->S:Z

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "mimoji_play_share"

    invoke-virtual {p0, p1}, LHs/e;->Sq(Ljava/lang/String;)V

    iput-boolean v1, p0, LHs/e;->J:Z

    iput-boolean v1, p0, LHs/e;->S:Z

    :try_start_0
    iget-object p1, p0, LHs/e;->K:Ljava/lang/String;

    invoke-static {p1}, LFs/y;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, LKs/g;

    if-eqz p1, :cond_5

    :try_start_1
    sget-object p1, LFs/y;->h:Ljava/lang/String;

    iget-object v3, p0, LHs/e;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LFs/y;->i:Ljava/lang/String;

    iget-object v3, p0, LHs/e;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    sget-object p1, LN6/h$a;->a:LN6/h;

    invoke-virtual {p1, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LF1/C;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LF1/C;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {p1, v3}, LFs/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lk7/K;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LHs/e;->K:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v3, p1, v5, v1}, Lu7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LHs/e;->O:Landroid/net/Uri;

    iput-object v3, p0, LHs/e;->K:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/module/video/H;->g(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v3, v3, Lh6/b;->a:Lh6/a;

    invoke-interface {v3}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v3, v3, Lh6/b;->a:Lh6/a;

    invoke-interface {v3}, Lh6/a;->f()Landroid/location/Location;

    move-result-object v3

    :goto_0
    invoke-static {}, LQg/e;->b()I

    move-result v4

    new-instance v5, Lk7/P$a;

    invoke-direct {v5}, Lk7/P$a;-><init>()V

    iget-object v6, p0, LHs/e;->O:Landroid/net/Uri;

    iput-object v6, v5, Lk7/b$a;->a:Landroid/net/Uri;

    iget-object v6, p0, LHs/e;->K:Ljava/lang/String;

    iput-object v6, v5, Lk7/P$a;->l:Ljava/lang/String;

    iput-object p1, v5, Lk7/P$a;->n:Landroid/content/ContentValues;

    iput-boolean v0, v5, Lk7/P$a;->o:Z

    iput-boolean v0, v5, Lk7/P$a;->p:Z

    iput-object v3, v5, Lk7/b$a;->j:Landroid/location/Location;

    iput v4, v5, Lk7/P$a;->q:I

    const/4 p1, 0x0

    iput-object p1, v5, Lk7/P$a;->m:Ljava/lang/String;

    iput-object p1, v5, Lk7/P$a;->r:Ljava/util/List;

    invoke-virtual {v5}, Lk7/P$a;->a()Lk7/P;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    check-cast v3, Lcom/android/camera/a;

    check-cast v3, Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/Camera;->C1:Lk7/i;

    invoke-virtual {v3, p1}, Lk7/i;->w(Lk7/P;)Landroid/net/Uri;

    iput-boolean v1, p0, LHs/e;->P:Z

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, LHs/e;->O:Landroid/net/Uri;

    invoke-static {p1, v3, v1}, Lvr/d;->g(Landroid/content/Context;Landroid/net/Uri;Z)V

    iget-object p1, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p1, v1, v0}, LPq/b;->J(Landroid/view/View;ZZ)Z

    sget-object p1, LN6/h$a;->a:LN6/h;

    invoke-virtual {p1, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LHs/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LHs/c;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "uri null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LHs/e;->vk()V

    goto/16 :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "concat not finished or isShareShow, skip share~"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    invoke-virtual {p0}, LHs/e;->Ah()V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onClick: live_preview_play"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHs/e;->o:Landroid/widget/ProgressBar;

    invoke-static {p1, v0, v0}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object p0, p0, LHs/e;->h:Landroid/widget/ImageView;

    invoke-static {p0, v0, v0}, LPq/b;->J(Landroid/view/View;ZZ)Z

    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LKs/g;->T3()V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onClick: live_preview_layout"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LHs/e;->Rq()V

    iget-object p1, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p1}, LPq/b;->D(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LHs/e;->Oq()V

    iget-object p0, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, v1, v0}, LPq/b;->J(Landroid/view/View;ZZ)Z

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onClick: live_preview_back"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LHs/e;->r:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LHs/d;

    invoke-direct {p1, p0}, LHs/d;-><init>(LHs/e;)V

    invoke-virtual {p0, p1}, LJs/c;->Mq(LJs/c$b;)V

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onClick: btn_mimoji_change_timbre"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHs/e;->R:LFs/A;

    const/4 v1, 0x3

    iput v1, p1, LFs/A;->f:I

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEs/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LEs/b;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, v0, v0}, LPq/b;->J(Landroid/view/View;ZZ)Z

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b016b -> :sswitch_6
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
    .locals 1

    iget-object v0, p0, LJs/c;->a:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LJs/c;->a:Lmiuix/appcompat/app/h;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LHs/e;->Pq()V

    iget-object v0, p0, LHs/e;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LHs/e;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LHs/e;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LHs/e;->L:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/F0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/F0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LHs/e;->J:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LHs/e;->J:Z

    :cond_1
    iget-object v0, p0, LHs/e;->R:LFs/A;

    iget v0, v0, LFs/A;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void resumePlay[]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LKs/g;->om()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "mimoji void resumePlay fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-boolean v1, p0, LHs/e;->S:Z

    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-boolean v0, p0, LHs/e;->P:Z

    if-eqz v0, :cond_0

    sget-object v0, LFs/y;->g:Ljava/lang/String;

    sget-object v1, LFs/y;->k:Ljava/lang/String;

    sget-object v2, LFs/y;->m:Ljava/lang/String;

    sget-object v3, LFs/y;->j:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/z;->c([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHs/e;->P:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lt2/j;->s:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iput-boolean p2, p1, Lu2/Q;->r:Z

    iget-object p1, p0, LJs/c;->a:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, LJs/c;->a:Lmiuix/appcompat/app/h;

    :cond_0
    iget-object p1, p0, LHs/e;->R:LFs/A;

    iget-object p2, p1, LFs/A;->n:Lmiuix/appcompat/app/G;

    iget-object p1, p1, LFs/A;->o:LFs/p;

    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "Error when hide dialog"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, LHs/e;->R:LFs/A;

    iget-boolean p2, p2, LFs/A;->l:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LFs/p;->a()V

    :cond_2
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC4/M;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LC4/M;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LHs/e;->vk()V

    :cond_3
    iget-object p1, p0, LHs/e;->c:Landroid/view/View;

    invoke-static {p1}, LPq/b;->D(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LHs/e;->Qq()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/n;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LE3/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, LHs/e;->c:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LHs/e;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LHs/e;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LHs/e;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LHs/e;->k:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LHs/e;->l:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LKs/d;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    iget-object p1, p0, LHs/e;->R:LFs/A;

    if-nez p1, :cond_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LFs/A;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/A;

    iput-object p1, p0, LHs/e;->R:LFs/A;

    :cond_0
    iget-object p0, p0, LHs/e;->R:LFs/A;

    iget-boolean p0, p0, LFs/A;->l:Z

    if-eqz p0, :cond_1

    sget-object p0, LFs/p$b;->a:LFs/p;

    invoke-virtual {p0}, LFs/p;->a()V

    :cond_1
    return-void
.end method

.method public final requestRender()V
    .locals 1

    iget-boolean v0, p0, LHs/e;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->C0:LD8/m;

    invoke-virtual {p0}, LD8/m;->requestRender()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LKs/d;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0}, LHs/e;->Rq()V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, LHs/e;->R:LFs/A;

    invoke-virtual {p0}, LFs/A;->reset()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDn/D;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LDn/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, LKs/b;->Hh()V

    iget-object p0, p0, LHs/e;->R:LFs/A;

    invoke-virtual {p0}, LFs/A;->reset()V

    :cond_1
    :goto_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LEs/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final vk()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LHs/e;->R:LFs/A;

    invoke-virtual {v0}, LFs/A;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v1, LE3/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
