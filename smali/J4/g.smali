.class public LJ4/g;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQ6/c0;
.implements LQ6/S;
.implements Lq8/w0;


# instance fields
.field public I:Z

.field public J:Landroid/net/Uri;

.field public K:Ljava/lang/String;

.field public L:Landroid/content/ContentValues;

.field public M:Landroid/os/Handler;

.field public N:Z

.field public O:Z

.field public P:Lcom/android/camera/ui/TextureVideoView;

.field public Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

.field public R:Landroid/view/View;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Lys/b;

.field public U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public V:Lcom/xiaomi/microfilm/vlog/vv/C;

.field public W:Lo7/a;

.field public X:Z

.field public final a:LJ4/g$a;

.field public final b:LJ4/g$b;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/android/camera/ui/CameraSnapView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/ProgressBar;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, LJ4/g$a;

    invoke-direct {v0, p0}, LJ4/g$a;-><init>(LJ4/g;)V

    iput-object v0, p0, LJ4/g;->a:LJ4/g$a;

    new-instance v0, LJ4/g$b;

    invoke-direct {v0, p0}, LJ4/g$b;-><init>(LJ4/g;)V

    iput-object v0, p0, LJ4/g;->b:LJ4/g$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ4/g;->X:Z

    return-void
.end method

.method public static synthetic Mq(LJ4/g;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showShareSheet onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/g;->Qq()Z

    return-void
.end method

.method public static synthetic Nq(LJ4/g;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Oq(LJ4/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Pq(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LU1/b;

    invoke-direct {v0, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LS1/h;->e(LU1/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bi()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final C()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final F()Lo7/a;
    .locals 0

    iget-object p0, p0, LJ4/g;->W:Lo7/a;

    return-object p0
.end method

.method public final F5()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final F7()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Gn()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LJ4/g;->M:Landroid/os/Handler;

    new-instance v1, LEc/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I7()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Qq()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_share"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->zq()V

    iput-boolean v2, p0, LJ4/g;->X:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LJ4/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v1

    :cond_1
    return v2
.end method

.method public final Rq(I)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const v1, 0x7f130285

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p0, LJ4/g;->t:I

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LJ4/g;->Xq(I)V

    iget-object p1, p0, LJ4/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->q:Landroid/widget/ImageView;

    invoke-static {p1}, LU1/d;->f(Landroid/view/View;)V

    iget-object p1, p0, LJ4/g;->o:Landroid/widget/ImageView;

    invoke-static {p1}, LJ4/g;->Pq(Landroid/view/View;)V

    iget-object p1, p0, LJ4/g;->p:Landroid/widget/ImageView;

    invoke-static {p1}, LJ4/g;->Pq(Landroid/view/View;)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/m;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void

    :pswitch_1
    iget-object p1, p0, LJ4/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->o:Landroid/widget/ImageView;

    invoke-static {p1}, LJ4/g;->Pq(Landroid/view/View;)V

    iget-boolean p1, p0, LJ4/g;->I:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LJ4/g;->I:Z

    iget-object p1, p0, LJ4/g;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p0, v2}, LJ4/g;->Sq(Z)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v0}, LJ4/g;->Sq(Z)V

    return-void

    :pswitch_4
    iget-boolean p1, p0, LJ4/g;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LJ4/g;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/android/camera/fragment/m;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0076

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p1, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LJ4/g;->o:Landroid/widget/ImageView;

    invoke-static {p0}, LJ4/g;->Pq(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p1, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LJ4/g;->o:Landroid/widget/ImageView;

    invoke-static {p0}, LJ4/g;->Pq(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p1, p0, LJ4/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->q:Landroid/widget/ImageView;

    invoke-static {p1}, LU1/d;->f(Landroid/view/View;)V

    iget-object p1, p0, LJ4/g;->o:Landroid/widget/ImageView;

    invoke-static {p1}, LJ4/g;->Pq(Landroid/view/View;)V

    iget-object p1, p0, LJ4/g;->p:Landroid/widget/ImageView;

    invoke-static {p1}, LJ4/g;->Pq(Landroid/view/View;)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/m;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    invoke-static {p1}, LJ4/g;->Pq(Landroid/view/View;)V

    iget-object p0, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Sq(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "combineFinished "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, LJ4/g;->b:LJ4/g$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, LJ4/g;->a:LJ4/g$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xd4

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {v0}, Lcom/android/camera/module/FilmDreamModule;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LJ4/g;->I:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "combineFinished and share"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "combineFinished and finish"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/g;->M:Landroid/os/Handler;

    new-instance v0, LJ4/g$d;

    invoke-direct {v0, p0}, LJ4/g$d;-><init>(LJ4/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Tq(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    return-void

    :cond_0
    iget-object p1, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    iget-object p0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    :goto_0
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LQ6/Q;

    invoke-virtual {p0, p1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/Q;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LT6/f;->m()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Uq(Z)V
    .locals 2

    iget-object v0, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ4/g;->Tq(Z)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ4/e;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vq()V
    .locals 17

    move-object/from16 v4, p0

    const/4 v6, 0x0

    iput-boolean v6, v4, LJ4/g;->I:Z

    iget-boolean v0, v4, LJ4/g;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v6}, LJ4/g;->Tq(Z)V

    iget-object v0, v4, LJ4/g;->J:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-static {v7, v0}, Lvr/d;->a(ZLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v4, LJ4/g;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v5, v0, 0x4

    iget-object v0, v4, LJ4/g;->V:Lcom/xiaomi/microfilm/vlog/vv/C;

    const/16 v8, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/C;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, LJ4/g;->V:Lcom/xiaomi/microfilm/vlog/vv/C;

    iput-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/C;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/C;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlog/vv/C;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v0, v4, LJ4/g;->V:Lcom/xiaomi/microfilm/vlog/vv/C;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v1, LJ4/j;

    invoke-direct {v1, v4}, LJ4/j;-><init>(LJ4/g;)V

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v4, LJ4/g;->U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v7, :cond_4

    iget-object v1, v4, LJ4/g;->U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, LJ4/g;->U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v4, LJ4/g;->T:Lys/b;

    if-nez v1, :cond_5

    new-instance v1, Lys/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object v1, v4, LJ4/g;->T:Lys/b;

    iget-object v1, v4, LJ4/g;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v4, LJ4/g;->T:Lys/b;

    iget-object v1, v4, LJ4/g;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lys/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, v4, LJ4/g;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LJ4/g;->V:Lcom/xiaomi/microfilm/vlog/vv/C;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_2
    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_6

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_6
    const/16 v6, 0x5a

    goto :goto_3

    :goto_4
    new-instance v9, LE4/G;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v4, LJ4/g;->R:Landroid/view/View;

    new-instance v15, LAc/e;

    const/4 v0, 0x4

    invoke-direct {v15, v4, v0}, LAc/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAc/f;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, LAc/f;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, LE4/G;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const v14, 0x7f141276

    invoke-virtual/range {v9 .. v14}, LE4/G;->Hq(IIIII)V

    new-instance v0, LJ4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v9}, LJ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LE4/s;->r:LE4/s$a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_share"

    invoke-static {v0, v9, v1}, Lvr/A;->a(Landroidx/fragment/app/FragmentManager;LE4/G;Ljava/lang/String;)V

    iput-boolean v7, v4, LJ4/g;->X:Z

    iget-object v0, v4, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    :goto_5
    iget-object v0, v4, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "no IntentActivities"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Wq()V
    .locals 4

    iget-object v0, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    sget v1, Le2/c;->a:I

    int-to-long v1, v1

    iget-object v3, p0, LJ4/g;->a:LJ4/g$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LJ4/g;->O:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LJ4/g;->L:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    iget-object v0, p0, LJ4/g;->L:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ4/g$c;

    invoke-direct {v1, p0, v0}, LJ4/g$c;-><init>(LJ4/g;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LJ4/g;->p0()V

    return-void
.end method

.method public final Xq(I)V
    .locals 2

    iget-object v0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    iget-object v1, v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lu7/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, LJ4/d;

    invoke-direct {v1, p1}, LJ4/d;-><init>(I)V

    new-instance p1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v0, LAs/C;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAs/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public final ah()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/16 p0, 0xf1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Ly4/b;->b(IZZZZ)Ly4/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/b;->a()V

    iget-object v1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->w(Ly4/b;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140110

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Ly4/b;->b(IZZZZ)Ly4/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/b;->a()V

    iget-object p0, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->m(Ly4/b;)V

    return-void
.end method

.method public final g9(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0116

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilmDreamProcess"

    return-object p0
.end method

.method public final h5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v3, 0x7f0b0429

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0433

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LJ4/g;->e:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0427

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LJ4/g;->i:Landroid/widget/TextView;

    const v3, 0x7f0b0432

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b042a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LJ4/g;->f:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0434

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LJ4/g;->g:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0426

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0435

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    const v3, 0x7f0b042f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/CameraSnapView;

    iput-object v3, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lq8/w0;)V

    const v3, 0x7f0b042c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/g;->m:Landroid/widget/ImageView;

    const v3, 0x7f0b042e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b0428

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/g;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080803

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0430

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/g;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0808b8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b042d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08089a

    const v6, 0x7f08089b

    invoke-static {v4, v5, v6}, Lcom/android/camera/fragment/m;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0431

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/g;->k:Landroid/widget/ImageView;

    const v3, 0x7f0b042b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/g;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0224

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LJ4/g;->R:Landroid/view/View;

    const v4, 0x7f0b099c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LJ4/g;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, LJ4/g;->R:Landroid/view/View;

    const v4, 0x7f0b099d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v3, p0, LJ4/g;->U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v3, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/g;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/g;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/g;->o:Landroid/widget/ImageView;

    iget-object v4, p0, LJ4/g;->p:Landroid/widget/ImageView;

    iget-object v5, p0, LJ4/g;->j:Landroid/widget/ImageView;

    iget-object v6, p0, LJ4/g;->q:Landroid/widget/ImageView;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v3, v7}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v4, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, LS1/i;->j(F[Landroid/view/View;)V

    const v1, 0x7f0b0c58

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LJ4/g;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0c59

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LJ4/g;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    iput-object p1, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    new-instance v1, LAs/A;

    invoke-direct {v1, p0, v0}, LAs/A;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/x;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJ4/g;->J:Landroid/net/Uri;

    iput-object p2, p0, LJ4/g;->K:Ljava/lang/String;

    iget-boolean p1, p0, LJ4/g;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ4/g;->p:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LJ4/g;->Vq()V

    :cond_0
    return-void
.end method

.method public final l1(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    iput p1, p0, LJ4/g;->t:I

    return-void

    :cond_0
    iput p1, p0, LJ4/g;->t:I

    return-void
.end method

.method public final o()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, LJ4/g;->L:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LJ4/g;->f:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "hideExitDialog"

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v2, "tag_dialog_fragment_exit"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->zq()V

    iput-boolean v0, p0, LJ4/g;->X:Z

    return v1

    :cond_1
    invoke-virtual {p0}, LJ4/g;->Qq()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0615

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LJ4/g;->X:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onClick: live_share_item"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/g;->Qq()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LJ4/g;->J:Landroid/net/Uri;

    iget-object v4, p0, LJ4/g;->K:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lvr/d;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_dream_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LJ4/g;->J:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LJ4/g;->Vq()V

    return-void

    :cond_2
    iput-boolean v1, p0, LJ4/g;->I:Z

    invoke-virtual {p0}, LJ4/g;->Wq()V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_dream_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LJ4/g;->J:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, LJ4/g;->Uq(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LJ4/g;->Wq()V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_dream_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/g;->w()V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_dream_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/g;->s()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0428 -> :sswitch_4
        0x7f0b042d -> :sswitch_3
        0x7f0b042e -> :sswitch_2
        0x7f0b0430 -> :sswitch_1
        0x7f0b0615 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, LJ4/g;->a:LJ4/g$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, LJ4/g;->b:LJ4/g$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/g;->N:Z

    invoke-virtual {p0, v0}, LJ4/g;->Tq(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideExitDialog"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "tag_dialog_fragment_exit"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->zq()V

    iput-boolean v1, p0, LJ4/g;->X:Z

    :cond_0
    invoke-virtual {p0}, LJ4/g;->Qq()Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ4/g;->N:Z

    iget-object v0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    invoke-virtual {p0, v0}, LJ4/g;->Rq(I)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ4/g;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LJ4/g;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v0

    invoke-interface {v0}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->r()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/O;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEs/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
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

    if-ne p3, p0, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ4/g$e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final qk(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/S;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LJ4/g;->Uq(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LJ4/g;->X:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_2

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x5a

    goto :goto_0

    :goto_1
    new-instance v2, LE4/G;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, LC4/t;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v0}, LC4/t;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LC4/u;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LC4/u;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LC4/v;

    const/4 v0, 0x2

    invoke-direct {v9, p0, v0}, LC4/v;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LE4/G;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const v6, 0x7f140902

    const v7, 0x7f141276

    const v4, 0x7f140903

    const/4 v5, -0x1

    invoke-virtual/range {v2 .. v7}, LE4/G;->Hq(IIIII)V

    new-instance v0, LC4/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, v2}, LC4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LE4/s;->r:LE4/s$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_exit"

    invoke-static {v0, v2, v1}, Lvr/A;->a(Landroidx/fragment/app/FragmentManager;LE4/G;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/g;->X:Z

    return-void
.end method

.method public final t(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ4/g;->J:Landroid/net/Uri;

    iput-object p1, p0, LJ4/g;->L:Landroid/content/ContentValues;

    iget-object p1, p0, LJ4/g;->M:Landroid/os/Handler;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LJ4/g;->M:Landroid/os/Handler;

    :goto_0
    new-instance p1, Lo7/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lo7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LJ4/g;->W:Lo7/a;

    invoke-virtual {p1}, Lo7/a;->a()V

    iget-object p1, p0, LJ4/g;->W:Lo7/a;

    iget-object p0, p0, LJ4/g;->L:Landroid/content/ContentValues;

    iput-object p0, p1, Lo7/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final ub()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/S;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x3

    const/4 p2, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    iget-object v3, p0, LJ4/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->H()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->E()I

    move-result v4

    :goto_0
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, LJ4/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v3, LK2/e;->n:Z

    iget-object v4, p0, LJ4/g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, LJ4/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/e;->E()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v7

    if-eqz v7, :cond_1

    const v6, 0x800005

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->C()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->B()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget v6, LK2/e;->h:I

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getFatAlignHorizontal()I

    move-result v4

    iget-object v6, p0, LJ4/g;->o:Landroid/widget/ImageView;

    new-array v7, v2, [Landroid/view/View;

    aput-object v6, v7, v5

    invoke-virtual {p0, v4, v7}, Lcom/android/camera/fragment/h;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v6, p0, LJ4/g;->p:Landroid/widget/ImageView;

    iget-object v7, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v5

    aput-object v7, v8, v2

    invoke-virtual {p0, v4, v8}, Lcom/android/camera/fragment/h;->alignSnapTop(I[Landroid/view/View;)V

    sget-boolean v4, LK2/e;->n:Z

    xor-int/2addr v4, v2

    iget-object v6, p0, LJ4/g;->o:Landroid/widget/ImageView;

    iget-object v7, p0, LJ4/g;->p:Landroid/widget/ImageView;

    iget-object v8, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    iget-object v9, p0, LJ4/g;->j:Landroid/widget/ImageView;

    new-array p2, p2, [Landroid/view/View;

    aput-object v6, p2, v5

    aput-object v7, p2, v2

    aput-object v8, p2, v1

    aput-object v8, p2, p1

    aput-object v9, p2, v0

    invoke-static {v4, p2}, Lcom/android/camera/fragment/m;->f(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 v7, 0x50

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->i()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->h()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->j()I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->h()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->E0()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LJ4/g;->o:Landroid/widget/ImageView;

    new-array v7, v2, [Landroid/view/View;

    aput-object v6, v7, v5

    invoke-static {v4, v7}, LG8/h;->c(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LJ4/g;->p:Landroid/widget/ImageView;

    iget-object v7, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v5

    aput-object v7, v8, v2

    invoke-static {v4, v8}, LG8/h;->d(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v4, p0, LJ4/g;->o:Landroid/widget/ImageView;

    iget-object v6, p0, LJ4/g;->p:Landroid/widget/ImageView;

    iget-object v7, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    iget-object v8, p0, LJ4/g;->j:Landroid/widget/ImageView;

    new-array p2, p2, [Landroid/view/View;

    aput-object v4, p2, v5

    aput-object v6, p2, v2

    aput-object v7, p2, v1

    aput-object v7, p2, p1

    aput-object v8, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/fragment/m;->f(Z[Landroid/view/View;)V

    :goto_1
    const/16 p1, 0xd4

    iput p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object p1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p2}, Lv2/G0;->c(I)Lv2/G0;

    move-result-object p2

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v6, -0x1

    invoke-static {v4, v6}, LPq/b;->C(II)I

    move-result v4

    iput v4, p2, Lv2/G0;->e:I

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, LPq/b;->G(I)Z

    move-result v4

    iput-boolean v4, p2, Lv2/G0;->d:Z

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, LPq/b;->H(I)V

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lv2/G0;)V

    iget-object p1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object p2, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p2, :cond_3

    iget-object v4, p2, Lx8/d;->d:Lx8/t;

    iput v5, v4, Lt8/c;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v5}, Lcom/android/camera/ui/CameraSnapView;->v(Z)V

    :cond_3
    iget-object p1, p0, LJ4/g;->r:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, LJ4/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, LJ4/g;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LJ4/g;->f:Landroid/widget/FrameLayout;

    iget-object v7, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LJ4/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    const v4, 0x7f14002c

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, LJ4/h;

    invoke-direct {v0, p0}, LJ4/h;-><init>(LJ4/g;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p1, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, LJ4/i;

    invoke-direct {v0, p0}, LJ4/i;-><init>(LJ4/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-super {p0, p1, v6, v1}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x5a

    :goto_2
    iget-object p1, p0, LJ4/g;->j:Landroid/widget/ImageView;

    int-to-float v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LJ4/g;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object p1, p0, LJ4/g;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LJ4/g;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LJ4/g;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LJ4/g;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LJ4/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/g;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0719b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, LK2/e;->g:I

    sget v2, LK2/e;->f:I

    invoke-static {v2, v0, v1, p2}, LF1/r0;->a(IIII)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LJ4/g;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-boolean v0, p0, LJ4/g;->N:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    const/4 v2, 0x4

    const-class v3, LQ6/Q;

    if-eq v0, v2, :cond_7

    iget-boolean v0, p0, LJ4/g;->O:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "startConcat"

    invoke-static {v0, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LJ4/g;->t:I

    sget-boolean v4, LK2/e;->n:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x5a

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LJ4/g;->Xq(I)V

    iget-object v0, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    iget-object v0, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LJ4/g;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v4, p0, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v4}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, LJ4/g;->N:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, LN6/h$a;->a:LN6/h;

    invoke-virtual {v1, v3}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v1

    check-cast v1, LQ6/Q;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LT6/f;->Y7(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/g;->O:Z

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p0

    invoke-static {p0, v2, v0}, LF1/m3;->b(IILandroidx/fragment/app/l;)V

    return-void

    :cond_7
    sget-object v0, LN6/h$a;->a:LN6/h;

    invoke-virtual {v0, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LGn/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public final x5()V
    .locals 0

    return-void
.end method
